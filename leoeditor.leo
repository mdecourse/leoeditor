<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20210509071022.1"><vh>@settings</vh>
<v t="leo.20210509071022.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20210509071022.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20210509071008.2"><vh>About</vh></v>
<v t="leo.20210509071116.1"><vh>@edit init.py</vh></v>
<v t="leo.20210509072326.1"><vh>@path .git</vh>
<v t="leo.20210509072335.1"><vh>@edit config</vh></v>
</v>
<v t="leo.20210509071037.1"><vh>recursive importer</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20210509071008.2"></t>
<t tx="leo.20210509071022.1"></t>
<t tx="leo.20210509071022.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20210509071022.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20210509071037.1">@language python
'''Recursively import all python files in a directory and clean the result.'''

c.recursiveImport(
    # raw string
    dir_ = r'./downloads/leo_sources',
    kind = '@clean', # The new best practice.
    safe_at_file = True,
    theTypes = ['.py'] # Same as ['.py']
)</t>
<t tx="leo.20210509072326.1"></t>
</tnodes>
</leo_file>
