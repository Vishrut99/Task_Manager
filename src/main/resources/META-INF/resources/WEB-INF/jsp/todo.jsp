<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div class="container mt-4">
	<div class="row">
		<div class="col-10">
			<div class="card border shadow-sm" style="min-height: 400px;">
				<div class="card-header bg-white border-bottom">
					<h1 class="mb-0 text-dark fw-bold">Enter Todo Details</h1>
					<p class="mb-0 text-muted small">Add a new task to your list</p>
				</div>
				
				<div class="card-body py-4">
					<div class="row justify-content-center">
						<div class="col-lg-8">
							<form:form method="post" modelAttribute="todo">
								<fieldset class="mb-4">
									<form:label path="description" class="form-label fw-semibold text-dark mb-2">Description</form:label>
									<form:input type="text" path="description" required="required" class="form-control border" style="height: 50px;" placeholder="Enter task description"/>
									<form:errors path="description" cssClass="text-warning mt-1 small"/>
								</fieldset>
								
								<fieldset class="mb-4">
									<form:label path="targetDate" class="form-label fw-semibold text-dark mb-2">Target Date</form:label>
									<form:input type="text" path="targetDate" required="required" class="form-control border" style="height: 50px;" placeholder="Select target date"/>
									<form:errors path="targetDate" cssClass="text-warning mt-1 small"/>
								</fieldset>
								
								<form:input type="hidden" path="id"/>
								<form:input type="hidden" path="done"/>
								
								<div class="d-grid gap-2 mt-4">
									<input type="submit" class="btn btn-success py-2 fw-bold" value="Save Todo" style="height: 50px;"/>
								</div>
							</form:form>
						</div>
					</div>
				</div>
				
				<div class="card-footer bg-white border-top">
					<div class="text-center">
						<span class="text-muted small">Fill in the details to create your task</span>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<%@ include file="common/footer.jspf" %>

<script type="text/javascript">
$('#targetDate').datepicker({
	format: 'yyyy-mm-dd'
});
</script>