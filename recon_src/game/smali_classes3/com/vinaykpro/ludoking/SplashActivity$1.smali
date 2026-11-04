.class Lcom/vinaykpro/ludoking/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinaykpro/ludoking/SplashActivity;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/SplashActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/SplashActivity;

    .line 26
    iput-object p1, p0, Lcom/vinaykpro/ludoking/SplashActivity$1;->this$0:Lcom/vinaykpro/ludoking/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/vinaykpro/ludoking/SplashActivity$1;->this$0:Lcom/vinaykpro/ludoking/SplashActivity;

    sget v1, Lcom/vinaykpro/ludoking/R$id;->background:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vinaykpro/ludoking/SplashActivity$1;->this$0:Lcom/vinaykpro/ludoking/SplashActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vinaykpro/ludoking/R$drawable;->intro2:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vinaykpro/ludoking/SplashActivity$1$1;

    invoke-direct {v1, p0}, Lcom/vinaykpro/ludoking/SplashActivity$1$1;-><init>(Lcom/vinaykpro/ludoking/SplashActivity$1;)V

    .line 37
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x409f400000000000L    # 2000.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x9c4

    add-long/2addr v2, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method
