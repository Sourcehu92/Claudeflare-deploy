.class Lcom/vinaykpro/ludoking/HomeActivity$79;
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

    .line 1773
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16
    .param p1, "view"    # Landroid/view/View;

    .line 1776
    move-object/from16 v0, p0

    const-string v1, "green"

    const-string v2, "yellow"

    const-string v3, "blue"

    const-string v4, "red"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1777
    .local v1, "colours":[Ljava/lang/String;
    iget-object v2, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v2, v2, Lcom/vinaykpro/ludoking/HomeActivity;->comp2players:Z

    const-string v3, "player4bot"

    const-string v4, "player3bot"

    const-string v5, "player2bot"

    const-string v6, "player1bot"

    const-string v7, "normalPiece"

    const-string v8, "You"

    const-string v9, "player3name"

    const-string v10, "player2name"

    const-string v11, "color"

    const-string v12, "nop"

    const-string v13, "type"

    if-eqz v2, :cond_0

    .line 1778
    new-instance v2, Landroid/content/Intent;

    iget-object v15, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const-class v14, Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {v2, v15, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1779
    .local v2, "i":Landroid/content/Intent;
    const/4 v14, 0x4

    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1780
    const/4 v13, 0x2

    invoke-virtual {v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1781
    iget-object v12, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v12, v12, Lcom/vinaykpro/ludoking/HomeActivity;->computerselectedcolor:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget-object v12, v1, v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1782
    const-string v11, "Computer"

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1783
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1784
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1785
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1786
    invoke-virtual {v2, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1787
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1788
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1789
    iget-object v3, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v3, v2}, Lcom/vinaykpro/ludoking/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1790
    iget-object v3, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v3, v7, v7}, Lcom/vinaykpro/ludoking/HomeActivity;->overridePendingTransition(II)V

    .line 1791
    .end local v2    # "i":Landroid/content/Intent;
    goto :goto_0

    .line 1792
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v14, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const-class v15, Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {v2, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1793
    .restart local v2    # "i":Landroid/content/Intent;
    const/4 v14, 0x4

    invoke-virtual {v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1794
    invoke-virtual {v2, v12, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1795
    iget-object v12, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v12, v12, Lcom/vinaykpro/ludoking/HomeActivity;->computerselectedcolor:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    aget-object v12, v1, v12

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1796
    const-string v11, "player1name"

    const-string v12, "Computer 1"

    invoke-virtual {v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1797
    const-string v11, "Computer 2"

    invoke-virtual {v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    const-string v8, "player4name"

    const-string v9, "Computer 4"

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1801
    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1802
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1803
    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1804
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1805
    iget-object v3, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v3, v2}, Lcom/vinaykpro/ludoking/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1806
    iget-object v3, v0, Lcom/vinaykpro/ludoking/HomeActivity$79;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/vinaykpro/ludoking/HomeActivity;->overridePendingTransition(II)V

    .line 1808
    .end local v2    # "i":Landroid/content/Intent;
    :goto_0
    return-void
.end method
