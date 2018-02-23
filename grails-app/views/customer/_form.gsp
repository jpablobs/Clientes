<%@ page import="cr.arkkosoft.com.Customer" %>



<div class="fieldcontain ${hasErrors(bean: customer, field: 'nombre', 'error')} required">
	<label for="nombre">
		<g:message code="customer.nombre.label" default="Nombre" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombre" maxlength="50" required="" value="${customer?.nombre}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: customer, field: 'apellidos', 'error')} required">
	<label for="apellidos">
		<g:message code="customer.apellidos.label" default="Apellidos" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="apellidos" maxlength="100" required="" value="${customer?.apellidos}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: customer, field: 'edad', 'error')} required">
	<label for="edad">
		<g:message code="customer.edad.label" default="Edad" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="edad" type="number" value="${customer.edad}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: customer, field: 'fechaNacimiento', 'error')} required">
	<label for="fechaNacimiento">
		<g:message code="customer.fechaNacimiento.label" default="Fecha Nacimiento" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="fechaNacimiento" precision="day"  value="${customer?.fechaNacimiento}"  />

</div>

<div class="fieldcontain ${hasErrors(bean: customer, field: 'direccion', 'error')} ">
	<label for="direccion">
		<g:message code="customer.direccion.label" default="Direccion" />
		
	</label>
	<g:textArea name="direccion" cols="40" rows="5" maxlength="500" value="${customer?.direccion}"/>

</div>

