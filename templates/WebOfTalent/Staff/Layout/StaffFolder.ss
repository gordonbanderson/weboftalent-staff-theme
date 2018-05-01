<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <h1>$Title staff folder template</h1>
            $Content
            <% loop $AllChildren %>
                <div class="row mb-4">
                    <div class="col-sm-4 col-md-2">
                        <img class="rounded-circle" src="$Photo.FocusFillMax(300,300).Link"
                             alt="Face picture of $Title">
                    </div>
                    <div class="col-sm-8 col-md-10">
                        $Content.Summary
                    </div>
                </div>
            <% end_loop %>
        </div>
    </div>
</div>
