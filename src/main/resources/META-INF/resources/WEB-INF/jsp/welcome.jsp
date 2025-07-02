<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>	

<div class="container mt-4">
	<div class="row justify-content-center">
		<div class="col-12 col-md-6 col-lg-4">
			<div class="card border shadow-sm">
				<div class="card-header bg-white border-bottom text-center py-3">
					<h1 class="mb-0 text-dark fw-bold h3">Welcome ${name}</h1>
				</div>
				
				<div class="card-body py-4 text-center">
					<p class="text-dark mb-3">Manage your daily tasks efficiently</p>
					
					<a href="list-todos" class="btn btn-primary px-4 py-2">
						Manage Your Todos
					</a>
				</div>
			</div>
		</div>
	</div>
</div>

<%@ include file="common/footer.jspf" %>