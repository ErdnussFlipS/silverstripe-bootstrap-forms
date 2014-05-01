<div id="$Name" class="$HolderClasses" $HolderAttributes>
	<label class="col-sm-3 control-label<% if $Required %> required<% end_if %>" for="$ID">$Title</label>
	<div class="col-sm-9">
	
	<% if AppendedText || PrependedText || Icon %>
		<div class="input-group">
			<% if Icon %><span class="input-group-addon"><% include BootstrapIcon %></span><% end_if %>
			<% if PrependedText %><span class="input-group-addon">$PrependedText</span><% end_if %>
			$Field
			<% if AppendedText %><span class="input-group-addon">$AppendedText</span><% end_if %>
		</div>
	<% else %>
		$Field
	<% end_if %>

		<% if HelpText %>
		<span class="help-block">$HelpText</span>
		<% end_if %>
	</div>
</div>
