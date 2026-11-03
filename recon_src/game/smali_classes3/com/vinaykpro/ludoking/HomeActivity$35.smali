.class Lcom/vinaykpro/ludoking/HomeActivity$35;
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

    .line 844
    iput-object p1, p0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 30
    .param p1, "view"    # Landroid/view/View;

    .line 848
    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .local v2, "bot6":Z
    move v3, v1

    .local v3, "bot5":Z
    move v4, v1

    .local v4, "bot4":Z
    move v5, v1

    .local v5, "bot3":Z
    move v6, v1

    .local v6, "bot2":Z
    move v7, v1

    .line 849
    .local v7, "bot1":Z
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne v8, v10, :cond_0

    .line 850
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v7, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot1Active:Z

    .line 851
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v6, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot2Active:Z

    .line 852
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v5, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP3bot3Active:Z

    goto :goto_0

    .line 853
    :cond_0
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    if-lt v8, v9, :cond_1

    .line 854
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v7, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot1Active:Z

    .line 855
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v6, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot2Active:Z

    .line 856
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v5, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot3Active:Z

    .line 857
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v4, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot4Active:Z

    .line 858
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v3, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot5Active:Z

    .line 859
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v2, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP4bot6Active:Z

    .line 861
    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    const-string v11, "red"

    const/4 v12, 0x2

    const-string v13, "normalPiece"

    const-string v14, "player3name"

    const-string v15, "player2name"

    const-string v9, "color"

    const-string v10, "nop"

    const-string v1, "type"

    move/from16 v17, v2

    .end local v2    # "bot6":Z
    .local v17, "bot6":Z
    const-string v2, "blue"

    if-ne v8, v12, :cond_3

    .line 862
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->isP2L1True:Z

    if-eqz v8, :cond_2

    move-object v11, v2

    :cond_2
    move-object v2, v11

    .line 863
    .local v2, "colour":Ljava/lang/String;
    new-instance v8, Landroid/content/Intent;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const-class v12, Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {v8, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    .local v8, "i":Landroid/content/Intent;
    iget-object v11, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v11, v11, Lcom/vinaykpro/ludoking/HomeActivity;->pnpgametype:I

    invoke-virtual {v8, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 865
    const/4 v1, 0x2

    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1player1name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p2l1player2name:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->tokenNormal:Z

    invoke-virtual {v8, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 870
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v1, v8}, Lcom/vinaykpro/ludoking/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 871
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9}, Lcom/vinaykpro/ludoking/HomeActivity;->overridePendingTransition(II)V

    .line 872
    .end local v2    # "colour":Ljava/lang/String;
    .end local v8    # "i":Landroid/content/Intent;
    move v1, v3

    move/from16 v2, v17

    goto/16 :goto_4

    :cond_3
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    const-string v12, "player6bot"

    move-object/from16 v18, v12

    const-string v12, "player5bot"

    move/from16 v19, v3

    .end local v3    # "bot5":Z
    .local v19, "bot5":Z
    const-string v3, "player4bot"

    move-object/from16 v20, v12

    const-string v12, "player3bot"

    move-object/from16 v21, v3

    const-string v3, "player2bot"

    move/from16 v22, v4

    .end local v4    # "bot4":Z
    .local v22, "bot4":Z
    const-string v4, "player1bot"

    move/from16 v23, v5

    .end local v5    # "bot3":Z
    .local v23, "bot3":Z
    const-string v5, "player1name"

    move-object/from16 v24, v12

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    .line 873
    const-string v8, "green"

    const-string v12, "yellow"

    filled-new-array {v2, v11, v8, v12}, [Ljava/lang/String;

    move-result-object v2

    .line 874
    .local v2, "colours":[Ljava/lang/String;
    const-string v8, "1"

    .local v8, "calculatedpname1":Ljava/lang/String;
    const-string v11, "2"

    .local v11, "calculatedpname2":Ljava/lang/String;
    const-string v12, "3"

    .line 875
    .local v12, "calculatedpname3":Ljava/lang/String;
    move-object/from16 v16, v8

    .end local v8    # "calculatedpname1":Ljava/lang/String;
    .local v16, "calculatedpname1":Ljava/lang/String;
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    move-object/from16 v25, v11

    .end local v11    # "calculatedpname2":Ljava/lang/String;
    .local v25, "calculatedpname2":Ljava/lang/String;
    iget-object v11, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v11}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetLeftOverColour(Lcom/vinaykpro/ludoking/HomeActivity;)I

    move-result v11

    aget-object v11, v2, v11

    move-object/from16 v26, v12

    .end local v12    # "calculatedpname3":Ljava/lang/String;
    .local v26, "calculatedpname3":Ljava/lang/String;
    iget-object v12, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v12, v12, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1value:I

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v2, v12

    invoke-static {v8, v11, v12}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetThisPlayerNameIndex(Lcom/vinaykpro/ludoking/HomeActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, v16

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_1

    .line 883
    :pswitch_0
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v16

    move-object/from16 v11, v25

    .end local v26    # "calculatedpname3":Ljava/lang/String;
    .restart local v12    # "calculatedpname3":Ljava/lang/String;
    goto :goto_1

    .line 880
    .end local v12    # "calculatedpname3":Ljava/lang/String;
    .restart local v26    # "calculatedpname3":Ljava/lang/String;
    :pswitch_1
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 881
    .end local v25    # "calculatedpname2":Ljava/lang/String;
    .restart local v11    # "calculatedpname2":Ljava/lang/String;
    move-object/from16 v8, v16

    move-object/from16 v12, v26

    goto :goto_1

    .line 877
    .end local v11    # "calculatedpname2":Ljava/lang/String;
    .restart local v25    # "calculatedpname2":Ljava/lang/String;
    :pswitch_2
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player1name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 878
    .end local v16    # "calculatedpname1":Ljava/lang/String;
    .restart local v8    # "calculatedpname1":Ljava/lang/String;
    move-object/from16 v11, v25

    move-object/from16 v12, v26

    .line 886
    .end local v25    # "calculatedpname2":Ljava/lang/String;
    .end local v26    # "calculatedpname3":Ljava/lang/String;
    .restart local v11    # "calculatedpname2":Ljava/lang/String;
    .restart local v12    # "calculatedpname3":Ljava/lang/String;
    :goto_1
    move-object/from16 v16, v8

    .end local v8    # "calculatedpname1":Ljava/lang/String;
    .restart local v16    # "calculatedpname1":Ljava/lang/String;
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    move-object/from16 v25, v11

    .end local v11    # "calculatedpname2":Ljava/lang/String;
    .restart local v25    # "calculatedpname2":Ljava/lang/String;
    iget-object v11, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v11}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetLeftOverColour(Lcom/vinaykpro/ludoking/HomeActivity;)I

    move-result v11

    aget-object v11, v2, v11

    move-object/from16 v26, v12

    .end local v12    # "calculatedpname3":Ljava/lang/String;
    .restart local v26    # "calculatedpname3":Ljava/lang/String;
    iget-object v12, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v12, v12, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2value:I

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v2, v12

    invoke-static {v8, v11, v12}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetThisPlayerNameIndex(Lcom/vinaykpro/ludoking/HomeActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    move-object/from16 v8, v16

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_2

    .line 894
    :pswitch_3
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player2name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v16

    move-object/from16 v11, v25

    .end local v26    # "calculatedpname3":Ljava/lang/String;
    .restart local v12    # "calculatedpname3":Ljava/lang/String;
    goto :goto_2

    .line 891
    .end local v12    # "calculatedpname3":Ljava/lang/String;
    .restart local v26    # "calculatedpname3":Ljava/lang/String;
    :pswitch_4
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player2name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 892
    .end local v25    # "calculatedpname2":Ljava/lang/String;
    .restart local v11    # "calculatedpname2":Ljava/lang/String;
    move-object/from16 v8, v16

    move-object/from16 v12, v26

    goto :goto_2

    .line 888
    .end local v11    # "calculatedpname2":Ljava/lang/String;
    .restart local v25    # "calculatedpname2":Ljava/lang/String;
    :pswitch_5
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player2name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 889
    .end local v16    # "calculatedpname1":Ljava/lang/String;
    .restart local v8    # "calculatedpname1":Ljava/lang/String;
    move-object/from16 v11, v25

    move-object/from16 v12, v26

    .line 897
    .end local v25    # "calculatedpname2":Ljava/lang/String;
    .end local v26    # "calculatedpname3":Ljava/lang/String;
    .restart local v11    # "calculatedpname2":Ljava/lang/String;
    .restart local v12    # "calculatedpname3":Ljava/lang/String;
    :goto_2
    move-object/from16 v16, v8

    .end local v8    # "calculatedpname1":Ljava/lang/String;
    .restart local v16    # "calculatedpname1":Ljava/lang/String;
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    move-object/from16 v25, v11

    .end local v11    # "calculatedpname2":Ljava/lang/String;
    .restart local v25    # "calculatedpname2":Ljava/lang/String;
    iget-object v11, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v11}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetLeftOverColour(Lcom/vinaykpro/ludoking/HomeActivity;)I

    move-result v11

    aget-object v11, v2, v11

    move-object/from16 v26, v12

    .end local v12    # "calculatedpname3":Ljava/lang/String;
    .restart local v26    # "calculatedpname3":Ljava/lang/String;
    iget-object v12, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v12, v12, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v2, v12

    invoke-static {v8, v11, v12}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetThisPlayerNameIndex(Lcom/vinaykpro/ludoking/HomeActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    packed-switch v8, :pswitch_data_2

    move-object/from16 v8, v16

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_3

    .line 905
    :pswitch_6
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player3name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, v16

    move-object/from16 v11, v25

    .end local v26    # "calculatedpname3":Ljava/lang/String;
    .restart local v12    # "calculatedpname3":Ljava/lang/String;
    goto :goto_3

    .line 902
    .end local v12    # "calculatedpname3":Ljava/lang/String;
    .restart local v26    # "calculatedpname3":Ljava/lang/String;
    :pswitch_7
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player3name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 903
    .end local v25    # "calculatedpname2":Ljava/lang/String;
    .restart local v11    # "calculatedpname2":Ljava/lang/String;
    move-object/from16 v8, v16

    move-object/from16 v12, v26

    goto :goto_3

    .line 899
    .end local v11    # "calculatedpname2":Ljava/lang/String;
    .restart local v25    # "calculatedpname2":Ljava/lang/String;
    :pswitch_8
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/HomeActivity;->p3player3name:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 900
    .end local v16    # "calculatedpname1":Ljava/lang/String;
    .restart local v8    # "calculatedpname1":Ljava/lang/String;
    move-object/from16 v11, v25

    move-object/from16 v12, v26

    .line 911
    .end local v25    # "calculatedpname2":Ljava/lang/String;
    .end local v26    # "calculatedpname3":Ljava/lang/String;
    .restart local v11    # "calculatedpname2":Ljava/lang/String;
    .restart local v12    # "calculatedpname3":Ljava/lang/String;
    :goto_3
    move-object/from16 v25, v3

    new-instance v3, Landroid/content/Intent;

    move/from16 v26, v6

    .end local v6    # "bot2":Z
    .local v26, "bot2":Z
    iget-object v6, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    move-object/from16 v27, v4

    const-class v4, Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {v3, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 912
    .local v3, "i":Landroid/content/Intent;
    iget-object v4, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v4, v4, Lcom/vinaykpro/ludoking/HomeActivity;->pnpgametype:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 913
    const/4 v1, 0x3

    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 914
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-static {v1}, Lcom/vinaykpro/ludoking/HomeActivity;->-$$Nest$mgetLeftOverColour(Lcom/vinaykpro/ludoking/HomeActivity;)I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    invoke-virtual {v3, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    invoke-virtual {v3, v14, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l1value:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    const-string v4, "player1color"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l2value:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    const-string v4, "player2color"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p3l3value:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    const-string v4, "player3color"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->tokenNormal:Z

    invoke-virtual {v3, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    move-object/from16 v4, v27

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 923
    move-object/from16 v1, v25

    move/from16 v6, v26

    .end local v26    # "bot2":Z
    .restart local v6    # "bot2":Z
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 924
    move/from16 v1, v23

    move-object/from16 v4, v24

    .end local v23    # "bot3":Z
    .local v1, "bot3":Z
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 925
    move-object/from16 v5, v21

    move/from16 v4, v22

    .end local v22    # "bot4":Z
    .restart local v4    # "bot4":Z
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    move/from16 v5, v19

    move-object/from16 v9, v20

    .end local v19    # "bot5":Z
    .local v5, "bot5":Z
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 927
    move/from16 v9, v17

    move-object/from16 v10, v18

    .end local v17    # "bot6":Z
    .local v9, "bot6":Z
    invoke-virtual {v3, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 928
    iget-object v10, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v10, v3}, Lcom/vinaykpro/ludoking/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 929
    iget-object v10, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Lcom/vinaykpro/ludoking/HomeActivity;->overridePendingTransition(II)V

    .line 931
    .end local v2    # "colours":[Ljava/lang/String;
    .end local v3    # "i":Landroid/content/Intent;
    .end local v8    # "calculatedpname1":Ljava/lang/String;
    .end local v11    # "calculatedpname2":Ljava/lang/String;
    .end local v12    # "calculatedpname3":Ljava/lang/String;
    move v2, v9

    move/from16 v29, v5

    move v5, v1

    move/from16 v1, v29

    goto/16 :goto_4

    .end local v1    # "bot3":Z
    .end local v4    # "bot4":Z
    .end local v5    # "bot5":Z
    .end local v9    # "bot6":Z
    .restart local v17    # "bot6":Z
    .restart local v19    # "bot5":Z
    .restart local v22    # "bot4":Z
    .restart local v23    # "bot3":Z
    :cond_4
    move-object v8, v3

    move-object/from16 v28, v18

    move-object/from16 v11, v21

    move/from16 v3, v23

    move-object/from16 v12, v24

    .end local v23    # "bot3":Z
    .local v3, "bot3":Z
    iget-object v11, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v11, v11, Lcom/vinaykpro/ludoking/HomeActivity;->currentplayermode:I

    const/4 v3, 0x4

    .end local v3    # "bot3":Z
    .restart local v23    # "bot3":Z
    if-ne v11, v3, :cond_5

    .line 932
    new-instance v3, Landroid/content/Intent;

    iget-object v11, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    move-object/from16 v24, v12

    const-class v12, Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {v3, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 933
    .local v3, "i":Landroid/content/Intent;
    iget-object v11, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget v11, v11, Lcom/vinaykpro/ludoking/HomeActivity;->pnpgametype:I

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 934
    const/4 v1, 0x4

    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 935
    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname3:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->p4pname4:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "player4name"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    iget-object v1, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    iget-boolean v1, v1, Lcom/vinaykpro/ludoking/HomeActivity;->tokenNormal:Z

    invoke-virtual {v3, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 941
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 942
    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 943
    move/from16 v5, v23

    move-object/from16 v1, v24

    .end local v23    # "bot3":Z
    .local v5, "bot3":Z
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 944
    move-object/from16 v1, v21

    move/from16 v4, v22

    .end local v22    # "bot4":Z
    .restart local v4    # "bot4":Z
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 945
    move/from16 v1, v19

    move-object/from16 v2, v20

    .end local v19    # "bot5":Z
    .local v1, "bot5":Z
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 946
    move/from16 v2, v17

    move-object/from16 v8, v28

    .end local v17    # "bot6":Z
    .local v2, "bot6":Z
    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 947
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v8, v3}, Lcom/vinaykpro/ludoking/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 948
    iget-object v8, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9}, Lcom/vinaykpro/ludoking/HomeActivity;->overridePendingTransition(II)V

    .line 949
    .end local v3    # "i":Landroid/content/Intent;
    goto :goto_4

    .line 950
    .end local v1    # "bot5":Z
    .end local v2    # "bot6":Z
    .end local v4    # "bot4":Z
    .end local v5    # "bot3":Z
    .restart local v17    # "bot6":Z
    .restart local v19    # "bot5":Z
    .restart local v22    # "bot4":Z
    .restart local v23    # "bot3":Z
    :cond_5
    move/from16 v2, v17

    move/from16 v1, v19

    move/from16 v4, v22

    move/from16 v5, v23

    .end local v17    # "bot6":Z
    .end local v19    # "bot5":Z
    .end local v22    # "bot4":Z
    .end local v23    # "bot3":Z
    .restart local v1    # "bot5":Z
    .restart local v2    # "bot6":Z
    .restart local v4    # "bot4":Z
    .restart local v5    # "bot3":Z
    iget-object v3, v0, Lcom/vinaykpro/ludoking/HomeActivity$35;->this$0:Lcom/vinaykpro/ludoking/HomeActivity;

    invoke-virtual {v3}, Lcom/vinaykpro/ludoking/HomeActivity;->showNoInternet()V

    .line 952
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
