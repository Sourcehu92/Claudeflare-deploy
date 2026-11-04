.class Lcom/vinaykpro/ludoking/MainActivity$7;
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

    .line 1977
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$7;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1980
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$7;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mstopEverything(Lcom/vinaykpro/ludoking/MainActivity;)V

    .line 1981
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$7;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    const-class v2, Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1982
    .local v0, "i":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1983
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$7;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v1, v0}, Lcom/vinaykpro/ludoking/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1984
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$7;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/vinaykpro/ludoking/MainActivity;->overridePendingTransition(II)V

    .line 1985
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$7;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v1}, Lcom/vinaykpro/ludoking/MainActivity;->finish()V

    .line 1986
    return-void
.end method
