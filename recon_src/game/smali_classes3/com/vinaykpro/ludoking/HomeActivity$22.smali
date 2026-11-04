.class Lcom/vinaykpro/ludoking/HomeActivity$22;
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

    .line 565
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$22;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 568
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$22;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgiveClickSound(Lcom/vinaykpro/ludoking/HomeActivity;)V

    .line 569
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$22;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    sget v1, Lcom/vinaykpro/ludoking/R$id;->loginscreen:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/vinaykpro/ludoking/HomeActivity$22;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    sget v1, Lcom/vinaykpro/ludoking/R$id;->guestprofilelayout:I

    invoke-virtual {v0, v1}, Lcom/vinaykpro/ludoking/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    return-void
.end method
