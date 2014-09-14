<% if IncludeFormTag %>
<form $AttributesHTML>
<% end_if %>
	<% if Message %>
		<% if MessageType == "good" %>
			<div id="{$FormName}_error" class="alert alert-success">$Message</div>
		<% else_if MessageType == "info" %>
			<div id="{$FormName}_error" class="alert alert-info">$Message</div>	
		<% else_if MessageType == "bad" %>
			<div id="{$FormName}_error" class="alert alert-danger">$Message</div>	
		<% end_if %>
	<% end_if %>
	
	<fieldset>
		<% if Legend %><legend>$Legend</legend><% end_if %> 
		<% loop Fields %>
			$FieldHolder
		<% end_loop %>
	</fieldset>

	<% if Actions %>
	<fieldset class="form-actions text-right">
		<div class="form-group">
			<div class="col-sm-offset-3 col-sm-9">
			<% loop Actions %>
				<%-- $Pos --%>
				$Field
			<% end_loop %>
			</div>
		</div>
	</fieldset>
	<% end_if %>
<% if IncludeFormTag %>
</form>
<% end_if %>
