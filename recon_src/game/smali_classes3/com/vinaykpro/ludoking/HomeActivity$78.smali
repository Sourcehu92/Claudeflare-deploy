.class Lcom/vinaykpro/ludoking/HomeActivity$78;
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

    .line 1764
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$78;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1767
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$78;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->computerclassiclayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1768
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$78;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/HomeActivity;->computer:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    .line 1769
    return-void
.end method
