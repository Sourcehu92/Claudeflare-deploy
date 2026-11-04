.class Lcom/vinaykpro/ludoking/MainActivity$15$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/MainActivity$15;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity$15;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/MainActivity$15;

    .line 2093
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$15$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$15;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2096
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2097
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$15$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$15;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$15;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2098
    return-void
.end method
