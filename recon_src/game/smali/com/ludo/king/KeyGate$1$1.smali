.class Lcom/ludo/king/KeyGate$1$1;
.super Ljava/lang/Object;
.source "KeyGate.java"
.implements Ljava/lang/Runnable;

.field final synthetic this$1:Lcom/ludo/king/KeyGate$1;
.field final synthetic val$ctx:Lcom/ludo/king/KeyGate;
.field final synthetic val$key:Ljava/lang/String;

.method constructor <init>(Lcom/ludo/king/KeyGate$1;Lcom/ludo/king/KeyGate;Ljava/lang/String;)V
    .locals 0
    iput-object p1, p0, Lcom/ludo/king/KeyGate$1$1;->this$1:Lcom/ludo/king/KeyGate$1;
    iput-object p2, p0, Lcom/ludo/king/KeyGate$1$1;->val$ctx:Lcom/ludo/king/KeyGate;
    iput-object p3, p0, Lcom/ludo/king/KeyGate$1$1;->val$key:Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public run()V
    .locals 12
    const/4 v10, 0x1
    const/4 v11, 0x0
    
    :try_start
    new-instance v0, Ljava/net/URL;
    const-string v1, "https://hustler-api.pijema6581.workers.dev/api/activate"
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;
    move-result-object v0
    check-cast v0, Ljava/net/HttpURLConnection;
    
    const-string v1, "POST"
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    const-string v1, "Content-Type"
    const-string v2, "application/json"
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    move-result-object v1
    new-instance v2, Ljava/io/OutputStreamWriter;
    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "{\"key\":\""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/ludo/king/KeyGate$1$1;->val$key:Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "\",\"device\":\"test_device\"}"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    
    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    move-result v1
    const/16 v2, 0xc8
    if-ne v1, v2, :cond_fail
    
    iget-object v1, p0, Lcom/ludo/king/KeyGate$1$1;->val$ctx:Lcom/ludo/king/KeyGate;
    const-string v2, "hustler_prefs"
    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v2, "hustler_key"
    iget-object v3, p0, Lcom/ludo/king/KeyGate$1$1;->val$key:Ljava/lang/String;
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    
    iget-object v1, p0, Lcom/ludo/king/KeyGate$1$1;->val$ctx:Lcom/ludo/king/KeyGate;
    new-instance v2, Landroid/content/Intent;
    iget-object v3, p0, Lcom/ludo/king/KeyGate$1$1;->val$ctx:Lcom/ludo/king/KeyGate;
    const-class v4, Lcom/ludo/king/Loader;
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v1, v2}, Lcom/ludo/king/KeyGate;->startActivity(Landroid/content/Intent;)V
    iget-object v1, p0, Lcom/ludo/king/KeyGate$1$1;->val$ctx:Lcom/ludo/king/KeyGate;
    invoke-virtual {v1}, Lcom/ludo/king/KeyGate;->finish()V
    goto :end
    
    :cond_fail
    :try_end
    .catch Ljava/lang/Exception; {:try_start .. :try_end} :catch_all
    
    :catch_all
    move-exception v0
    
    :end
    return-void
.end method
