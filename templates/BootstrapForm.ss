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
		<% loop Actions %>
			<%-- $Pos --%>
				$Field
		<% end_loop %>
	</fieldset>
	<% end_if %>
<% if IncludeFormTag %>
</form>
<% end_if %>
