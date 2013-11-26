<div class="loginbox">
    <h2>Datensatz löschen</h2>


 <?php  echo '<a href="'. BASE_URL . '?p=upload&amp;deleteAll" class="button alert large-12 column">Tabelle Leeren</a>'; ?>



    <h2>XML / CSV Upload</h2>

    <form action="<?php BASE_URL ?>?p=upload" method="post" enctype="multipart/form-data">
        <p>
            <input type="file" name="upload"/>
        </p>

        <p>
            <input type="submit" name="uploadSubmit" value="Upload"/>
        </p>
    </form>
</div>