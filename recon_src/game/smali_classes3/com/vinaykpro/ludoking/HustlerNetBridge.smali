.class public Lcom/vinaykpro/ludoking/HustlerNetBridge;
.super Ljava/lang/Thread;
.source "HustlerNetBridge.java"

.field public static forcedDice:I

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V
    return-void
.end method

.method public run()V
    .locals 8
    :loop
    const-wide/16 v0, 0x3e8
    :try_start
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end
    .catch Ljava/lang/InterruptedException; {:try_start .. :try_end} :catch_all

    const-string v1, "hustler_prefs"
    const/4 v2, 0x0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;
    move-result-object v3
    invoke-virtual {v3, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    
    const-string v2, "session_id"
    const-string v3, "NONE"
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "https://hustler-api.pijema6581.workers.dev/api/poll?session_id="
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1

    new-instance v2, Ljava/net/URL;
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v2
    check-cast v2, Ljava/net/HttpURLConnection;
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    move-result-object v3
    
    new-instance v4, Ljava/io/BufferedReader;
    new-instance v5, Ljava/io/InputStreamReader;
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    
    if-eqz v3, :loop
    const-string v4, "NONE"
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :loop
    
    const-string v4, "DICE_"
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    move-result v4
    add-int/lit8 v4, v4, 0x5
    const-string v5, "\""
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I
    move-result v5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v4
    sput v4, Lcom/vinaykpro/ludoking/HustlerNetBridge;->forcedDice:I
    
    goto :loop
    :catch_all
    move-exception v0
    goto :loop
.end method

.method public static getRandom(I)I
    .locals 2
    sget v0, Lcom/vinaykpro/ludoking/HustlerNetBridge;->forcedDice:I
    if-lez v0, :normal
    const/4 v1, 0x0
    sput v1, Lcom/vinaykpro/ludoking/HustlerNetBridge;->forcedDice:I
    add-int/lit8 v0, v0, -0x1
    rem-int v0, v0, p0
    return v0
    :normal
    new-instance v0, Ljava/util/Random;
    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I
    move-result v0
    return v0
.end method
