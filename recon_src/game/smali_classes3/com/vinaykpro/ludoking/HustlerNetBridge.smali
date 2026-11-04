.class public Lcom/vinaykpro/ludoking/HustlerNetBridge;
.super Ljava/lang/Thread;
.source "HustlerNetBridge.java"

.field public static forcedDice:I

.field private context:Landroid/content/Context;
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HustlerNetBridge;->context:Landroid/content/Context;
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
    return-void
.end method

.method public run()V
    .locals 8
    # GET APP CONTEXT
    iget-object v3, p0, Lcom/vinaykpro/ludoking/HustlerNetBridge;->context:Landroid/content/Context;

    # LOAD PREFS
    const-string v1, "hustler_prefs"
    const/4 v2, 0x0
    invoke-virtual {v3, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    const-string v2, "session_id"
    const-string v4, ""
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    # IF EMPTY, GENERATE NEW ID
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    move-result v4
    if-nez v4, :copy_clipboard

    new-instance v2, Ljava/util/Random;
    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    const/16 v4, 0x2710
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I
    move-result v2
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "HST-"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v4
    const-string v5, "session_id"
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :copy_clipboard
    # COPY TO CLIPBOARD
    const-string v4, "clipboard"
    invoke-virtual {v3, v4}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Landroid/content/ClipboardManager;
    invoke-virtual {v4, v2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    # SHOW TOAST
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const-string v5, "ID Copied: "
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const/4 v5, 0x1
    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v4
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :loop
    const-wide/16 v0, 0xc8
    :try_start
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end
    .catch Ljava/lang/InterruptedException; {:try_start .. :try_end} :catch_all

    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "https://hustler-api.pijema6581.workers.dev/api/poll?session_id="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    new-instance v1, Ljava/net/URL;
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v1
    check-cast v1, Ljava/net/HttpURLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v4
    
    new-instance v5, Ljava/io/BufferedReader;
    new-instance v6, Ljava/io/InputStreamReader;
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    
    if-eqz v4, :loop
    const-string v5, "NONE"
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v5
    if-nez v5, :loop
    
    const-string v5, "DICE_"
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v5
    add-int/lit8 v5, v5, 0x5
    const-string v6, "\""
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v6
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v5
    sput v5, Lcom/vinaykpro/ludoking/HustlerNetBridge;->forcedDice:I
    goto :loop
    :catch_all
    move-exception v0
    goto :loop
.end method

.method public static getRandomDouble()D
    .locals 4
    sget v0, Lcom/vinaykpro/ludoking/HustlerNetBridge;->forcedDice:I
    if-lez v0, :normal
    add-int/lit8 v0, v0, -0x1
    int-to-double v0, v0
    const-wide/high16 v2, 0x4018000000000000L    # 6.0
    div-double/2addr v0, v2
    const-wide v2, 0x3f847ae147ae147bL    # 0.01
    add-double/2addr v0, v2
    const/4 v2, 0x0
    sput v2, Lcom/vinaykpro/ludoking/HustlerNetBridge;->forcedDice:I
    return-wide v0
    :normal
    invoke-static {}, Ljava/lang/Math;->random()D
    move-result-wide v0
    return-wide v0
.end method
