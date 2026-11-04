.class public Lcom/ludocontroller/app/BluetoothController;
.super Landroid/app/Activity;
.source "BluetoothController.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/webkit/WebView;
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;
    move-result-object v1
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    const-string v1, "<html><head><meta name=\'viewport\' content=\'width=device-width, initial-scale=1\'><style>body{background:#121212;color:#fff;font-family:sans-serif;text-align:center;padding:20px;}button{padding:20px;margin:5px;border:none;border-radius:10px;font-size:20px;font-weight:bold;color:#fff;}.r{background:#e50914;}.g{background:#28a745;}.b{background:#007bff;}.y{background:#ffc107;color:#000;}#status{margin:20px;font-size:18px;color:#00ffcc;}</style></head><body><h2>HUSTLER CONTROLLER</h2><div id=\'status\'>Disconnected</div><button onclick=\'connectBT()\' style=\'background:#333;width:80%;\'>CONNECT TO GAME</button><br><br><h3>Select Dice</h3><button class=\'r\' onclick=\'send(1)\'>1</button><button class=\'r\' onclick=\'send(2)\'>2</button><button class=\'r\' onclick=\'send(3)\'>3</button><br><button class=\'g\' onclick=\'send(4)\'>4</button><button class=\'g\' onclick=\'send(5)\'>5</button><button class=\'g\' onclick=\'send(6)\'>6</button><script>var ws=null;function connectBT(){ws=new WebSocket(\'ws://127.0.0.1:8888\');ws.onopen=function(){document.getElementById(\'status\').innerText=\'Connected to Game!\';};ws.onclose=function(){document.getElementById(\'status\').innerText=\'Disconnected\';};}function send(n){if(ws&&ws.readyState==1){ws.send(\'DICE_\'+n);document.getElementById(\'status\').innerText=\'Sent Dice: \'+n;}else{alert(\'Connect first!\');}}</script></body></html>"

    const-string v2, "text/html"
    const-string v3, "UTF-8"
    const/4 v4, 0x0
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {p0, v0}, Lcom/ludocontroller/app/BluetoothController;->setContentView(Landroid/view/View;)V
    return-void
.end method
