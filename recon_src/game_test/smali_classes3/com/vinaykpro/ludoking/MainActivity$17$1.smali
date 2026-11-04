.class Lcom/vinaykpro/ludoking/MainActivity$17$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/MainActivity$17;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity$17;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/MainActivity$17;

    .line 2132
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$17$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$17;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2135
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2136
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$17$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$17;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$17;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamermplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2137
    return-void
.end method
