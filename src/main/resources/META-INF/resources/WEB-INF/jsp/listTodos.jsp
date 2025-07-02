<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>	

<div class="container mt-4">
	<div class="row">
		<div class="col-12">
			<div class="card border shadow-sm">
				<div class="card-header bg-white border-bottom">
					<h1 class="mb-0 text-dark fw-bold">Your Todos</h1>
					<p class="mb-0 text-muted small">Manage your tasks</p>
				</div>
				
				<div class="card-body p-0">
					<table class="table table-bordered table-hover align-middle mb-0" style="min-height: 250px;">
						<thead class="table-light">
							<tr>
								<th scope="col" class="fw-semibold text-dark">Description</th>
								<th scope="col" class="fw-semibold text-dark">Target Date</th>
								<th scope="col" class="fw-semibold text-dark text-center">Status</th>
								<th scope="col" colspan="2" class="text-center fw-semibold text-dark">Actions</th>
							</tr>
						</thead>
						<tbody>		
							<c:forEach items="${todos}" var="todo">
								<tr class="border-bottom" style="height: 50px;">
									<td class="text-dark">${todo.description}</td>
									<td class="text-dark">${todo.targetDate}</td>
									<td class="text-center">
										<c:choose>
											<c:when test="${todo.done}">
												<span class="badge bg-success">Completed</span>
											</c:when>
											<c:otherwise>
												<span class="badge bg-warning text-dark">Pending</span>
											</c:otherwise>
										</c:choose>
									</td>
									<td class="text-center">
										<a href="delete-todo?id=${todo.id}" class="btn btn-outline-danger btn-sm px-3">Delete</a>
									</td>
									<td class="text-center">
										<a href="update-todo?id=${todo.id}" class="btn btn-outline-success btn-sm px-3">Update</a>
									</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
				
				<div class="card-footer bg-white border-top">
					<div class="d-flex justify-content-between align-items-center">
						<span class="text-muted small">Total tasks displayed</span>
						<a href="add-todo" class="btn btn-primary px-4">+ Add Todo</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<%@ include file="common/footer.jspf" %>