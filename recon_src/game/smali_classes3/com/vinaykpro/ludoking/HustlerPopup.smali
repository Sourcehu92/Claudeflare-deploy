.class public Lcom/vinaykpro/ludoking/HustlerPopup;
.super Ljava/lang/Object;
.source "HustlerPopup.java"

.method public static show(Landroid/app/Activity;)V
    .locals 5
    const-string v0, "hustler_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "session_id"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-nez v2, :show_dialog
    new-instance v1, Ljava/util/Random;
    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    const/16 v2, 0x2710
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I
    move-result v1
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "HST-"
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v3, "session_id"
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :show_dialog
    new-instance v2, Landroid/app/AlertDialog$Builder;
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    const-string v3, "HUSTLER SESSION"
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "Your Session ID:\n\n"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
    new-instance v3, Lcom/vinaykpro/ludoking/HustlerPopup$1;
    invoke-direct {v3, p0, v1}, Lcom/vinaykpro/ludoking/HustlerPopup$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
    const-string v4, "COPY & PLAY"
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    return-void
.end method
