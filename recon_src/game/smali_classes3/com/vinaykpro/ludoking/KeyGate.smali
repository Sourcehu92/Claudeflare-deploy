.class public Lcom/vinaykpro/ludoking/KeyGate;
.super Landroid/app/Activity;
.source "KeyGate.java"

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V
    
    # Start HustlerBridge and Receiver
    new-instance v0, Lcom/vinaykpro/ludoking/HustlerBridge;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerBridge;-><init>()V
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/HustlerBridge;->start()V

    new-instance v0, Lcom/vinaykpro/ludoking/HustlerReceiver;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerReceiver;-><init>()V
    new-instance v1, Landroid/content/IntentFilter;
    const-string v2, "HUSTLER_DICE_COMMAND"
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    
    const-string v0, "hustler_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "hustler_key"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-nez v1, :check_valid

    # UI Setup
    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/16 v2, 0x11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V
    const/16 v2, 0x32
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    # Title: Hustler
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "HUSTLER"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, 0x41c00000    # 24.0f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v3, -0x1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # TG ID: @kya_hua_bhai
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "Telegram: @kya_hua_bhai"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, 0x41600000    # 14.0f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    const v3, -0x333334    # -0.2f color placeholder
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # EditText
    new-instance v2, Landroid/widget/EditText;
    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V
    const-string v3, "Enter Key"
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # Button
    new-instance v3, Landroid/widget/Button;
    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v4, "Activate"
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->setContentView(Landroid/view/View;)V

    new-instance v4, Lcom/vinaykpro/ludoking/KeyGate$1;
    invoke-direct {v4, p0, v2}, Lcom/vinaykpro/ludoking/KeyGate$1;-><init>(Lcom/vinaykpro/ludoking/KeyGate;Landroid/widget/EditText;)V
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    return-void


    const-string v0, "hustler_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "session_id"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    move-result v1
    if-eqz v1, :goto_session_ui

    goto :check_valid

    :goto_session_ui
    # Generate Random Session ID
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "HST-"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    new-instance v1, Ljava/util/Random;
    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    const/16 v2, 0x2328
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I
    move-result v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    # Save to SharedPreferences
    const-string v1, "hustler_prefs"
    const/4 v2, 0x0
    invoke-virtual {p0, v1, v2}, Lcom/vinaykpro/ludoking/KeyGate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v2, "session_id"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    # Setup UI (LinearLayout)
    new-instance v1, Landroid/widget/LinearLayout;
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V
    const/4 v2, 0x1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V
    const/16 v2, 0x11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V
    const/16 v2, 0x32
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    const v2, -0xbbbbbc
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    # Title
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v3, "SESSION ID"
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, 0x41a00000
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    const/4 v3, -0x1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # ID Text
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/high16 v3, 0x42000000
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V
    const v3, -0xffff01
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    # Copy Button
    new-instance v2, Landroid/widget/Button;
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V
    const-string v3, "COPY & START GAME"
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->setContentView(Landroid/view/View;)V

    # Click Listener for Copy
    new-instance v3, Lcom/vinaykpro/ludoking/KeyGate$SessionClick;
    invoke-direct {v3, p0, v0}, Lcom/vinaykpro/ludoking/KeyGate$SessionClick;-><init>(Lcom/vinaykpro/ludoking/KeyGate;Ljava/lang/String;)V
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    return-void

    :check_valid
    # Launch MainActivity instead of Loader
    new-instance v1, Landroid/content/Intent;
    const-class v2, Lcom/vinaykpro/ludoking/MainActivity;
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {p0, v1}, Lcom/vinaykpro/ludoking/KeyGate;->startActivity(Landroid/content/Intent;)V
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/KeyGate;->finish()V
    return-void
.end method
