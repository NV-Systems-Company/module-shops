<!-- BEGIN: main -->
<table class="tab1">
	<thead>
		<tr align="center">
			<td style="width:60px;">{LANG.weight}</td>
			<td>{LANG.source_title}</td>
			<td>{LANG.link}</td>
			<td style="width:120px;"></td>
		</tr>
	</thead>
	<tbody>
	<!-- BEGIN: loop -->
		<tr>
			<td align="center">
				<select id="id_weight_{ROW.sourceid}" onchange="nv_chang_sources('{ROW.sourceid}','weight');">
					<!-- BEGIN: weight -->
					<option value="{WEIGHT.key}"{WEIGHT.selected}>{WEIGHT.title}</option>
					<!-- END: weight -->
				</select>
			</td>
			<td>{ROW.title}</td>
			<td>{ROW.link}</td>
			<td align="center">
				<span class="edit_icon"><a href="{NV_BASE_ADMINURL}index.php?{NV_NAME_VARIABLE}={MODULE_NAME}&amp;{NV_OP_VARIABLE}=sources&amp;sourceid={ROW.sourceid}#edit">{GLANG.edit}</a></span>
				&nbsp;-&nbsp;
				<span class="delete_icon"><a href="javascript:void(0);" onclick="nv_del_source({ROW.sourceid})">{GLANG.delete}</a></span>
			</td>
		</tr>
	<!-- END: loop -->
	<tbody>
</table>
<!-- BEGIN: generate_page -->
<table class="tab1">
	<tbody>
		<tr>
			<td>
				{GENERATE_PAGE}
			</td>
		</tr>
	</tbody>
</table>
<!-- END: generate_page -->
<!-- END: main -->