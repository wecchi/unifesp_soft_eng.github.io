<cfsavecontent variable="menu_css" >
.nav {
    align-items: center;
}
.nav-link {
    color:white;
}
.nav-search-item {
    margin-top: auto;
    margin-bottom: auto;
}
</cfsavecontent>
<cfhtmlhead text='<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">'>
<cfhtmlhead text='<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>'>   
<cfhtmlhead text="<style>#menu_css#</style>">
<cfhtmlhead text="<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css'>">
<cfhtmlhead text="<script src='https://cdn.jsdelivr.net/gh/xcash/bootstrap-autocomplete@v2.3.7/dist/latest/bootstrap-autocomplete.min.js'></script>">
<cfhtmlhead text="<script src='../utils/utils.js'></script>">



<nav class="navbar" style="background-color: #004AAD;">
        <ul class="nav">
            <li class="nav-brand">
                <a class="navbar-brand" href="#">
                    <img src="..\menu\servlogo.png" alt="Bootstrap" width="300">
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" aria-current="page" href="#">Manutenções</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" aria-current="page" href="#">Mecanicos</a>
            </li>
            <li class="nav-item">
                <form class="form-inline nav-search-item">
                    <input id="autocomplete" class="form-control" type="text" placeholder="Search" aria-label="Search" autocomplete="off">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            </li>
        </ul>

        <a class="nav-link" href="#" aria-expanded="false">
            <i class="fa fa-user fa-2x"></i>
        </a>  

                   
</nav>  
