<div id="$Name" class="$HolderClasses" $HolderAttributes>
	<label class="col-sm-3 control-label<% if $Required %> required<% end_if %>" for="$ID">$Title</label>
	<div class="col-sm-9">
		$Field
		
		<% if HelpText %>
		<span class="help-block">$HelpText</span>
		<% end_if %>
	</div>
</div>
