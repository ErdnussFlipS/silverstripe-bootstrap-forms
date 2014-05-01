<div id="$Name" class="$HolderClasses" $HolderAttributes>
	<div class="col-sm-offset-3 col-sm-9">
		<div class="checkbox">
			<label <%-- for="$ID" --%>>
				<input $AttributesHTML>
				$Title
			</label>
		</div>
		
		<% if HelpText %>
		<span class="help-block">$HelpText</span>
		<% end_if %>
	</div>
</div>
