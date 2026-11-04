.class Lcom/vinaykpro/ludoking/HomeActivity$80$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/HomeActivity$80;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/HomeActivity$80;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/HomeActivity$80;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/HomeActivity$80;

    .line 2215
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$80$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$80;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2218
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2219
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$80$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$80;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity$80;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->nointernet:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2220
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$80$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$80;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity$80;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->nointernethandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/HomeActivity$80$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$80;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity$80;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->nointernetrunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2221
    return-void
.end method
