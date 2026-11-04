.class Lcom/vinaykpro/ludoking/HomeActivity$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/HomeActivity$5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/HomeActivity$5;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/HomeActivity$5;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/HomeActivity$5;

    .line 293
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$5$1;->this$1:Lcom/vinaykpro/ludoking/HomeActivity$5;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/HomeActivity$5$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 296
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 297
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$5$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 298
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$5$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 299
    return-void
.end method
