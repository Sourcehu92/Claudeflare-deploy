.class Lcom/vinaykpro/ludoking/HomeActivity$24;
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

    .line 598
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$24;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 601
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$24;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->showNoInternet()V

    .line 602
    return-void
.end method
