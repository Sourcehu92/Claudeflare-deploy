.class Lcom/vinaykpro/ludoking/HomeActivity$8$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/HomeActivity$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/HomeActivity$8;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/HomeActivity$8;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/HomeActivity$8;

    .line 364
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$8$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$8;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 367
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 368
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$8$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$8;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity$8;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->computerlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 369
    return-void
.end method
