.class public Lcom/vinaykpro/ludoking/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    # --- AUTO COPY SESSION ID ---
    const-string v0, "hustler_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "session_id"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-nez v2, :copy_id

    # Generate
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

    :copy_id
    # Copy to clipboard
    const-string v2, "clipboard"
    invoke-virtual {p0, v2}, Lcom/vinaykpro/ludoking/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/content/ClipboardManager;
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    # Show Toast
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v3, "Session ID Copied: "
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    const/4 v3, 0x1
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    # Start NetBridge
    new-instance v0, Lcom/vinaykpro/ludoking/HustlerNetBridge;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerNetBridge;-><init>()V
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/HustlerNetBridge;->start()V


    new-instance v0, Lcom/vinaykpro/ludoking/HustlerNetBridge;
    invoke-direct {v0}, Lcom/vinaykpro/ludoking/HustlerNetBridge;-><init>()V
    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/HustlerNetBridge;->start()V

    .line 22
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/SplashActivity;->setFullScreen()V

    .line 23
    sget v0, Lcom/vinaykpro/ludoking/R$layout;->activity_splash:I

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/SplashActivity;->setContentView(I)V

    # --- SESSION ID POPUP ---
    const-string v0, "hustler_prefs"
    const/4 v1, 0x0
    invoke-virtual {p0, v0, v1}, Lcom/vinaykpro/ludoking/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "session_id"
    const-string v2, ""
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    move-result v2
    if-nez v2, :show_dialog

    # Generate Random ID
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
    const-string v4, "Your Session ID:

"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;
    new-instance v3, Lcom/vinaykpro/ludoking/SplashActivity$1;
    invoke-direct {v3, p0, v1}, Lcom/vinaykpro/ludoking/SplashActivity$1;-><init>(Lcom/vinaykpro/ludoking/SplashActivity;Ljava/lang/String;)V
    const-string v4, "COPY & PLAY"
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;


    .line 24
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/SplashActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vinaykpro/ludoking/SplashActivity$1;

    invoke-direct {v1, p0}, Lcom/vinaykpro/ludoking/SplashActivity$1;-><init>(Lcom/vinaykpro/ludoking/SplashActivity;)V

    .line 39
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x4097700000000000L    # 1500.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x5dc

    add-long/2addr v2, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method

.method setFullScreen()V
    .locals 4

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vinaykpro/ludoking/SplashActivity;->requestWindowFeature(I)Z

    .line 46
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 48
    .local v0, "dview":Landroid/view/View;
    const/16 v1, 0x1006

    .line 49
    .local v1, "uiOptions":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    .end local v0    # "dview":Landroid/view/View;
    .end local v1    # "uiOptions":I
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 52
    .restart local v0    # "dview":Landroid/view/View;
    const/16 v1, 0x1006

    .line 53
    .restart local v1    # "uiOptions":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/vinaykpro/ludoking/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v2

    .line 56
    .local v2, "insetsController":Landroid/view/WindowInsetsController;
    if-eqz v2, :cond_1

    .line 57
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 58
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 63
    .end local v0    # "dview":Landroid/view/View;
    .end local v1    # "uiOptions":I
    .end local v2    # "insetsController":Landroid/view/WindowInsetsController;
    :cond_1
    :goto_0
    return-void
.end method
