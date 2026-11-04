.class Lcom/vinaykpro/ludoking/SplashActivity$1$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/SplashActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/SplashActivity$1;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/SplashActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/SplashActivity$1;

    .line 30
    iput-object p1, p0, Lcom/vinaykpro/ludoking/SplashActivity$1$1;->this$1:Lcom/vinaykpro/ludoking/SplashActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/SplashActivity$1$1;->this$1:Lcom/vinaykpro/ludoking/SplashActivity$1;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/SplashActivity$1;->this$0:Lcom/vinaykpro/ludoking/SplashActivity;

    const-class v2, Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/vinaykpro/ludoking/SplashActivity$1$1;->this$1:Lcom/vinaykpro/ludoking/SplashActivity$1;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/SplashActivity$1;->this$0:Lcom/vinaykpro/ludoking/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/vinaykpro/ludoking/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    iget-object v1, p0, Lcom/vinaykpro/ludoking/SplashActivity$1$1;->this$1:Lcom/vinaykpro/ludoking/SplashActivity$1;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/SplashActivity$1;->this$0:Lcom/vinaykpro/ludoking/SplashActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/SplashActivity;->finish()V

    .line 36
    return-void
.end method
