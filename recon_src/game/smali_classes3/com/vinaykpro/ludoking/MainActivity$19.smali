.class Lcom/vinaykpro/ludoking/MainActivity$19;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vinaykpro/ludoking/MainActivity;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;

    .line 2152
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$19;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 2155
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$19;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$19;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->selectedconfirmrmpplayerindex:I

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mremoveThisPlayerByIndex(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 2156
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$19;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->confirmrmplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2157
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$19;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->ingamermplayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 2158
    return-void
.end method
