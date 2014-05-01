<div id="$Name" class="$HolderClasses" $HolderAttributes>
	<label class="col-sm-3 control-label<% if $Required %> required<% end_if %>" for="$ID">$Title</label>
	<div class="col-sm-9<% if AppendedText || PrependedText %> input-group<% end_if %>">
	
	<% if AppendedText || PrependedText %>
		<div class="<% if AppendedText %>input-append<% end_if %><% if AppendedText && PrependedText %> <% end_if %><% if PrependedText %>input-prepend<% end_if %>">
			<% if PrependedText %><span class="add-on">$PrependedText</span><% end_if %>
			$Field
			<% if AppendedText %><span class="add-on">$AppendedText</span><% end_if %>
		</div>
	<% else %>
		$Field
	<% end_if %>

		<% if HelpText %>
		<span class="help-block">$HelpText</span>
		<% end_if %>
	</div>
</div>
