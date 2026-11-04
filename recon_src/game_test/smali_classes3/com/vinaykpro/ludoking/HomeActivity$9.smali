.class Lcom/vinaykpro/ludoking/HomeActivity$9;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/HomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinaykpro/ludoking/HomeActivity;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/HomeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/HomeActivity;

    .line 374
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$9;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$9;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgiveClickSound(Lcom/vinaykpro/ludoking/HomeActivity;)V

    .line 378
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$9;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->passnplaylayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 379
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$9;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->passnplaylayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 380
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$9;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->passnplaylayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$9;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->passnplaylayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vinaykpro/ludoking/HomeActivity$9$1;

    invoke-direct {v1, p0}, Lcom/vinaykpro/ludoking/HomeActivity$9$1;-><init>(Lcom/vinaykpro/ludoking/HomeActivity$9;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 388
    return-void
.end method
