.class Lcom/vinaykpro/ludoking/MainActivity$Dice;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinaykpro/ludoking/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Dice"
.end annotation


# instance fields
.field bLeftImgColor:Landroid/widget/ImageView;

.field bLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field bRightImgColor:Landroid/widget/ImageView;

.field bRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field diceHandler:Landroid/os/Handler;

.field diceImgView:Landroid/widget/ImageView;

.field isDiceClickable:Z

.field isRolling:Z

.field mainColor:Ljava/lang/String;

.field numberOfPlayers:I

.field player:I

.field tLeftImgColor:Landroid/widget/ImageView;

.field tLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field tRightImgColor:Landroid/widget/ImageView;

.field tRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic this$0:Lcom/vinaykpro/ludoking/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$AmmoNAqh7K1NobljFYtwLcfmkpY(Lcom/vinaykpro/ludoking/MainActivity$Dice;)V
    .locals 0

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity$Dice;->lambda$roll$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$RihekUl8N3tAil3VyQLjni4j1YI(Lcom/vinaykpro/ludoking/MainActivity$Dice;)V
    .locals 0

    invoke-direct {p0}, Lcom/vinaykpro/ludoking/MainActivity$Dice;->lambda$roll$0()V

    return-void
.end method

.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 16
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;
    .param p2, "diceImgView"    # Landroid/widget/ImageView;
    .param p3, "nop"    # I
    .param p4, "color"    # Ljava/lang/String;

    .line 1122
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iput-object v1, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1120
    const/4 v4, 0x0

    iput v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->player:I

    .line 1123
    iput-object v2, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceImgView:Landroid/widget/ImageView;

    .line 1124
    iput v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->numberOfPlayers:I

    .line 1125
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 1126
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/vinaykpro/ludoking/R$drawable;->dice0001:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v7, 0x32

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1127
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/vinaykpro/ludoking/R$drawable;->dice0002:I

    invoke-static {v6, v9, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1128
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/vinaykpro/ludoking/R$drawable;->dice0003:I

    invoke-static {v6, v9, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1129
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/vinaykpro/ludoking/R$drawable;->dice0004:I

    invoke-static {v6, v9, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1130
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/vinaykpro/ludoking/R$drawable;->dice0005:I

    invoke-static {v6, v9, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1131
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/vinaykpro/ludoking/R$drawable;->dice0006:I

    invoke-static {v6, v9, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1132
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/vinaykpro/ludoking/R$drawable;->dice0007:I

    invoke-static {v6, v9, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1133
    iget-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual/range {p1 .. p1}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/vinaykpro/ludoking/R$drawable;->dice0008:I

    invoke-static {v6, v9, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1135
    sget v5, Lcom/vinaykpro/ludoking/R$id;->tleftdicebg:I

    invoke-virtual {v1, v5}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1136
    sget v5, Lcom/vinaykpro/ludoking/R$id;->trightdicebg:I

    invoke-virtual {v1, v5}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1137
    sget v5, Lcom/vinaykpro/ludoking/R$id;->bleftdicebg:I

    invoke-virtual {v1, v5}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1138
    sget v5, Lcom/vinaykpro/ludoking/R$id;->brightdicebg:I

    invoke-virtual {v1, v5}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1140
    sget v5, Lcom/vinaykpro/ludoking/R$id;->tleftpieceimage:I

    invoke-virtual {v1, v5}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    .line 1141
    sget v5, Lcom/vinaykpro/ludoking/R$id;->trightpieceimage:I

    invoke-virtual {v1, v5}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    .line 1142
    sget v5, Lcom/vinaykpro/ludoking/R$id;->bleftpieceimage:I

    invoke-virtual {v1, v5}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    .line 1143
    sget v5, Lcom/vinaykpro/ludoking/R$id;->brightpieceimage:I

    invoke-virtual {v1, v5}, Lcom/vinaykpro/ludoking/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightImgColor:Landroid/widget/ImageView;

    .line 1145
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->mainColor:Ljava/lang/String;

    .line 1147
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    iput-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceHandler:Landroid/os/Handler;

    .line 1148
    iput-boolean v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isRolling:Z

    .line 1149
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isDiceClickable:Z

    .line 1151
    new-instance v7, Lcom/vinaykpro/ludoking/MainActivity$Dice$1;

    invoke-direct {v7, v0, v1}, Lcom/vinaykpro/ludoking/MainActivity$Dice$1;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Dice;Lcom/vinaykpro/ludoking/MainActivity;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1161
    const/16 v9, 0x8

    const/4 v10, 0x3

    const-string v11, "green"

    const-string v12, "blue"

    const-string v13, "red"

    const-string v14, "yellow"

    const/4 v15, 0x2

    if-ne v3, v15, :cond_1

    .line 1162
    iget-object v8, v1, Lcom/vinaykpro/ludoking/MainActivity;->menuremoveplayersbtn:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1164
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1165
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1166
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1168
    iget-object v8, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->mainColor:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 1182
    :pswitch_0
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1183
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1178
    :pswitch_1
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1179
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    goto :goto_2

    .line 1174
    :pswitch_2
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    goto :goto_2

    .line 1170
    :pswitch_3
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1171
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    nop

    .line 1185
    :goto_2
    goto/16 :goto_8

    .line 1187
    :cond_1
    if-ne v3, v10, :cond_3

    .line 1188
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity;->rmp4bg:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 1189
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity;->rmpp4removeicon:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1191
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1192
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1193
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1194
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->mainColor:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_2
    goto :goto_3

    :sswitch_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :sswitch_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_6
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :sswitch_7
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_4

    :goto_3
    const/4 v4, -0x1

    :goto_4
    packed-switch v4, :pswitch_data_1

    goto :goto_5

    .line 1212
    :pswitch_4
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1213
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1214
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 1207
    :pswitch_5
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1208
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1209
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    goto :goto_5

    .line 1201
    :pswitch_6
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1203
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1205
    goto :goto_5

    .line 1196
    :pswitch_7
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1197
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1198
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1199
    nop

    .line 1216
    :goto_5
    goto/16 :goto_8

    .line 1219
    :cond_3
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1220
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1221
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1222
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 1223
    iget-object v6, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->mainColor:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_4
    goto :goto_6

    :sswitch_8
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_7

    :sswitch_9
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_7

    :sswitch_a
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_7

    :sswitch_b
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_7

    :goto_6
    const/4 v4, -0x1

    :goto_7
    packed-switch v4, :pswitch_data_2

    goto/16 :goto_8

    .line 1243
    :pswitch_8
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1246
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 1237
    :pswitch_9
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1238
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1239
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1241
    goto :goto_8

    .line 1231
    :pswitch_a
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1233
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1235
    goto :goto_8

    .line 1225
    :pswitch_b
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v13}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tLeftImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v11}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1227
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->tRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v14}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1228
    iget-object v4, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->bRightImgColor:Landroid/widget/ImageView;

    invoke-static {v1, v12}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPieceDrawableByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    nop

    .line 1250
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc39b8c -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5e0cf03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2bc39b8c -> :sswitch_7
        0x1b891 -> :sswitch_6
        0x2e305a -> :sswitch_5
        0x5e0cf03 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x2bc39b8c -> :sswitch_b
        0x1b891 -> :sswitch_a
        0x2e305a -> :sswitch_9
        0x5e0cf03 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private synthetic lambda$roll$0()V
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity;->switchPlayers()V

    .line 1491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isDiceClickable:Z

    .line 1492
    return-void
.end method

.method private synthetic lambda$roll$1()V
    .locals 31

    .line 1267
    move-object/from16 v1, p0

    invoke-static {}, Lcom/vinaykpro/ludoking/HustlerNetBridge;->getRandomDouble()D

    move-result-wide v2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1268
    .local v2, "ch":I
    sget-object v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    invoke-static {v0}, Lcom/vinaykpro/ludoking/HiddenControllerService;->consumeForcedDice(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 1269
    .local v3, "forced":Ljava/lang/Integer;
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 1271
    :cond_0
    iget-object v0, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1273
    .local v6, "number":Ljava/lang/String;
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    .local v0, "n":I
    if-lt v0, v5, :cond_1

    if-gt v0, v4, :cond_1

    move v2, v0

    goto :goto_0

    .line 1275
    .end local v0    # "n":I
    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    nop

    .line 1277
    .end local v6    # "number":Ljava/lang/String;
    :goto_1
    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 1294
    :pswitch_0
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v7}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/vinaykpro/ludoking/R$drawable;->dice6:I

    invoke-static {v7, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1291
    :pswitch_1
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v7}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/vinaykpro/ludoking/R$drawable;->dice5:I

    invoke-static {v7, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1292
    goto :goto_2

    .line 1288
    :pswitch_2
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v7}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/vinaykpro/ludoking/R$drawable;->dice4:I

    invoke-static {v7, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    goto :goto_2

    .line 1285
    :pswitch_3
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v7}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/vinaykpro/ludoking/R$drawable;->dice3:I

    invoke-static {v7, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1286
    goto :goto_2

    .line 1282
    :pswitch_4
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v7}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/vinaykpro/ludoking/R$drawable;->dice2:I

    invoke-static {v7, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1283
    goto :goto_2

    .line 1279
    :pswitch_5
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v6, v6, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    iget-object v7, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-virtual {v7}, Lcom/vinaykpro/ludoking/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/vinaykpro/ludoking/R$drawable;->dice1:I

    invoke-static {v7, v8, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1280
    nop

    .line 1297
    :goto_2
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isRolling:Z

    .line 1299
    sput v2, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    .line 1301
    iget-object v7, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    sget-object v8, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1303
    .local v7, "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    iget-object v8, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v8, v8, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    if-nez v8, :cond_2

    iget-object v8, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v8, v8, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_3

    :cond_2
    iget-object v8, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v8, v8, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    :goto_3
    sub-int/2addr v8, v5

    .line 1304
    .local v8, "x":I
    iget-object v9, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vinaykpro/ludoking/MainActivity$Player;

    .line 1307
    .local v9, "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    const/4 v10, 0x0

    .line 1308
    .local v10, "chances":I
    const/4 v11, -0x1

    .line 1310
    .local v11, "autoMoveBlock":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .local v12, "movablePieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1314
    .local v14, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    invoke-virtual {v14, v2}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->check(I)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 1316
    if-nez v10, :cond_3

    .line 1317
    iget v11, v14, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    .line 1318
    iget-object v15, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-object v14, v15, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    goto :goto_5

    .line 1320
    :cond_3
    if-eq v11, v15, :cond_4

    iget v15, v14, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-ne v11, v15, :cond_4

    goto :goto_5

    .line 1324
    :cond_4
    iget-object v15, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-object v0, v15, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1326
    :goto_5
    iget-boolean v15, v9, Lcom/vinaykpro/ludoking/MainActivity$Player;->isBot:Z

    if-eqz v15, :cond_5

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 1329
    .end local v14    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_6
    goto :goto_4

    .line 1331
    :cond_7
    iput v10, v9, Lcom/vinaykpro/ludoking/MainActivity$Player;->chances:I

    .line 1333
    iget-object v13, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v13, v13, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    if-eqz v13, :cond_c

    .line 1335
    iget-object v5, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-boolean v5, v5, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-boolean v5, v5, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isClickable:Z

    if-eqz v5, :cond_9

    .line 1336
    iget-object v4, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    sget v5, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    iput v5, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->diceValue:I

    .line 1337
    sput v15, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    .line 1338
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .local v5, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    invoke-virtual {v5}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->inactiveState()V

    .end local v5    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_6

    .line 1339
    :cond_8
    iget-object v4, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v5, v5, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v4, v5}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 1340
    iget-object v4, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    invoke-virtual {v4, v2}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->move(I)V

    .line 1341
    iget-object v4, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-object v0, v4, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    move-object/from16 v19, v3

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move/from16 v27, v11

    goto/16 :goto_1e

    .line 1344
    :cond_9
    iget-object v0, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-nez v0, :cond_b

    sget v0, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    if-ne v0, v4, :cond_b

    .line 1345
    sput v15, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerDice:I

    .line 1346
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .local v4, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    invoke-virtual {v4}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->inactiveState()V

    .end local v4    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_7

    .line 1347
    :cond_a
    iget-object v0, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->autoMove:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->makeAlive()V

    move-object/from16 v19, v3

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move/from16 v27, v11

    goto/16 :goto_1e

    .line 1344
    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move/from16 v27, v11

    goto/16 :goto_1e

    .line 1349
    :cond_c
    iget-boolean v0, v9, Lcom/vinaykpro/ludoking/MainActivity$Player;->isBot:Z

    if-eqz v0, :cond_2e

    if-lez v10, :cond_2e

    .line 1350
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1351
    .local v0, "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    const/4 v13, 0x0

    .line 1352
    .local v13, "bestKillingTargetSteps":I
    const/16 v14, 0xf

    .line 1353
    .local v14, "safetomovepoints":I
    const/4 v15, 0x0

    .line 1354
    .local v15, "pantapriority":I
    const/16 v16, 0x0

    .line 1355
    .local v16, "maxprioritytoputinsafeplace":I
    const/16 v17, 0x0

    .line 1356
    .local v17, "safePoints":I
    iget-object v5, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerIndex:I

    .line 1359
    .local v5, "y":I
    const/16 v18, 0x0

    .line 1360
    .local v18, "maxsteps":I
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v6, v18

    .end local v18    # "maxsteps":I
    .local v6, "maxsteps":I
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1361
    .restart local v4    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    move-object/from16 v20, v0

    .end local v0    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .local v20, "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-boolean v0, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v0, :cond_d

    iget v0, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    if-lt v0, v6, :cond_d

    iget-boolean v0, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->hasCompletedItsPurpose:Z

    if-nez v0, :cond_d

    .line 1362
    iget v0, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    .line 1363
    .end local v6    # "maxsteps":I
    .local v0, "maxsteps":I
    move-object v6, v4

    move-object/from16 v30, v6

    move v6, v0

    move-object/from16 v0, v30

    .end local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .local v6, "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_9

    .line 1365
    .end local v0    # "maxsteps":I
    .end local v4    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .local v6, "maxsteps":I
    .restart local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_d
    move-object/from16 v0, v20

    .end local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .local v0, "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :goto_9
    const/4 v4, 0x6

    goto :goto_8

    .line 1368
    :cond_e
    move-object/from16 v20, v0

    .end local v0    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .restart local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    const/4 v4, 0x6

    if-ne v2, v4, :cond_10

    .line 1369
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1370
    .restart local v4    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    move-object/from16 v19, v0

    iget-boolean v0, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-nez v0, :cond_f

    .line 1371
    move-object v0, v4

    .line 1372
    .end local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .restart local v0    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    goto :goto_b

    .line 1374
    .end local v0    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v4    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .restart local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_f
    move-object/from16 v0, v19

    goto :goto_a

    .line 1378
    :cond_10
    move-object/from16 v0, v20

    .end local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .restart local v0    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .restart local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    move-object/from16 v0, v19

    check-cast v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1379
    .local v0, "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    move-object/from16 v19, v3

    .end local v3    # "forced":Ljava/lang/Integer;
    .local v19, "forced":Ljava/lang/Integer;
    iget-boolean v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isReadyToEnterWinnerZone:Z

    if-eqz v3, :cond_11

    .line 1380
    iget v3, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currWinnerBlock:I

    add-int/2addr v3, v2

    .line 1381
    .local v3, "thispantapriority":I
    if-le v3, v15, :cond_11

    .line 1382
    move v15, v3

    .line 1383
    move-object/from16 v20, v0

    goto :goto_d

    .line 1386
    .end local v0    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v3    # "thispantapriority":I
    :cond_11
    move-object/from16 v0, v20

    .end local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .local v0, "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :goto_d
    move-object/from16 v3, v19

    goto :goto_c

    .line 1389
    .end local v19    # "forced":Ljava/lang/Integer;
    .local v3, "forced":Ljava/lang/Integer;
    :cond_12
    move-object/from16 v20, v0

    move-object/from16 v19, v3

    .end local v0    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v3    # "forced":Ljava/lang/Integer;
    .restart local v19    # "forced":Ljava/lang/Integer;
    .restart local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v3, v16

    .end local v16    # "maxprioritytoputinsafeplace":I
    .local v3, "maxprioritytoputinsafeplace":I
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1390
    .restart local v4    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    move/from16 v21, v5

    .end local v5    # "y":I
    .local v21, "y":I
    iget v5, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v0, :cond_13

    .line 1392
    iget v0, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    if-le v0, v3, :cond_13

    .line 1393
    iget v0, v4, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    .line 1394
    .end local v3    # "maxprioritytoputinsafeplace":I
    .local v0, "maxprioritytoputinsafeplace":I
    move-object v3, v4

    move-object/from16 v20, v3

    move v3, v0

    .line 1397
    .end local v0    # "maxprioritytoputinsafeplace":I
    .end local v4    # "p":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .restart local v3    # "maxprioritytoputinsafeplace":I
    :cond_13
    move-object/from16 v0, v16

    move/from16 v5, v21

    goto :goto_e

    .line 1401
    .end local v21    # "y":I
    .restart local v5    # "y":I
    :cond_14
    move/from16 v21, v5

    .end local v5    # "y":I
    .restart local v21    # "y":I
    move v0, v8

    .line 1402
    .end local v21    # "y":I
    .local v0, "y":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_f
    iget-object v5, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_26

    .line 1403
    iget-object v5, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v5, v5, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vinaykpro/ludoking/MainActivity$Player;

    invoke-virtual {v5}, Lcom/vinaykpro/ludoking/MainActivity$Player;->getColor()Ljava/lang/String;

    move-result-object v5

    .line 1404
    .local v5, "colour":Ljava/lang/String;
    move/from16 v16, v3

    .end local v3    # "maxprioritytoputinsafeplace":I
    .restart local v16    # "maxprioritytoputinsafeplace":I
    sget-object v3, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 1405
    iget-object v3, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v3, v5}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1406
    .local v3, "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    move/from16 v21, v6

    .end local v6    # "maxsteps":I
    .local v21, "maxsteps":I
    iget-object v6, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    .end local v7    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .local v22, "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    invoke-static {v6, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1407
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1408
    .local v7, "tp":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    move-object/from16 v18, v3

    .end local v3    # "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .local v18, "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    iget-boolean v3, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v3, :cond_22

    .line 1409
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v23, v5

    move-object/from16 v5, v20

    .end local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .local v5, "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .local v23, "colour":Ljava/lang/String;
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v3

    move-object/from16 v3, v20

    check-cast v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1410
    .local v3, "mp":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    move-object/from16 v25, v6

    iget-boolean v6, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v6, :cond_1f

    .line 1411
    iget v6, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    move-object/from16 v26, v9

    .end local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .local v26, "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    iget v9, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    sub-int/2addr v6, v9

    .line 1412
    .local v6, "dangerdiff":I
    const/16 v9, 0xa

    .line 1413
    .local v9, "safetypoints":I
    move/from16 v20, v9

    .end local v9    # "safetypoints":I
    .local v20, "safetypoints":I
    iget-object v9, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    move/from16 v27, v11

    .end local v11    # "autoMoveBlock":I
    .local v27, "autoMoveBlock":I
    iget v11, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1414
    const/16 v9, 0xf

    .end local v20    # "safetypoints":I
    .restart local v9    # "safetypoints":I
    goto :goto_12

    .line 1413
    .end local v9    # "safetypoints":I
    .restart local v20    # "safetypoints":I
    :cond_15
    move/from16 v9, v20

    .line 1418
    .end local v20    # "safetypoints":I
    .restart local v9    # "safetypoints":I
    :goto_12
    iget v11, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    move/from16 v28, v13

    .end local v13    # "bestKillingTargetSteps":I
    .local v28, "bestKillingTargetSteps":I
    const/16 v13, 0xa

    if-ltz v11, :cond_16

    iget v11, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-gt v11, v13, :cond_16

    iget v11, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    move/from16 v29, v15

    .end local v15    # "pantapriority":I
    .local v29, "pantapriority":I
    iget v15, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    rsub-int/lit8 v15, v15, 0xa

    rsub-int/lit8 v15, v15, 0x33

    if-lt v11, v15, :cond_17

    .line 1419
    iget v11, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    iget v15, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    rsub-int/lit8 v15, v15, 0xa

    rsub-int/lit8 v15, v15, 0x33

    if-lt v11, v15, :cond_1e

    .line 1420
    iget v11, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    sub-int/2addr v13, v11

    sub-int/2addr v9, v13

    goto/16 :goto_13

    .line 1418
    .end local v29    # "pantapriority":I
    .restart local v15    # "pantapriority":I
    :cond_16
    move/from16 v29, v15

    .line 1422
    .end local v15    # "pantapriority":I
    .restart local v29    # "pantapriority":I
    :cond_17
    iget v11, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-ltz v11, :cond_18

    iget v11, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    iget v15, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    sub-int/2addr v15, v13

    if-lt v11, v15, :cond_18

    iget v11, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    iget v15, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    if-ge v11, v15, :cond_18

    .line 1423
    iget v11, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    iget v13, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    sub-int/2addr v11, v13

    sub-int/2addr v9, v11

    goto/16 :goto_13

    .line 1424
    :cond_18
    if-le v6, v13, :cond_1a

    .line 1425
    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 1426
    iget v11, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    iget v13, v5, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    if-ge v11, v13, :cond_19

    .line 1427
    const/16 v9, 0x9

    goto/16 :goto_13

    .line 1429
    :cond_19
    const/16 v9, 0xf

    goto/16 :goto_13

    .line 1432
    :cond_1a
    const/16 v11, -0xa

    if-gt v6, v11, :cond_1e

    .line 1433
    add-int v11, v6, v2

    if-gtz v11, :cond_1e

    .line 1434
    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 1435
    const/16 v9, 0xf

    goto :goto_13

    .line 1436
    :cond_1b
    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    .line 1437
    const/4 v9, 0x5

    goto :goto_13

    .line 1438
    :cond_1c
    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 1439
    const/16 v9, 0xf

    goto :goto_13

    .line 1440
    :cond_1d
    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v3, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v11, v11, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v13, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 1441
    const/16 v9, 0x9

    .line 1445
    :cond_1e
    :goto_13
    if-ge v9, v14, :cond_20

    .line 1446
    move-object v5, v3

    .line 1447
    move v11, v9

    move v14, v11

    .end local v14    # "safetomovepoints":I
    .local v11, "safetomovepoints":I
    goto :goto_14

    .line 1410
    .end local v6    # "dangerdiff":I
    .end local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v27    # "autoMoveBlock":I
    .end local v28    # "bestKillingTargetSteps":I
    .end local v29    # "pantapriority":I
    .local v9, "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .local v11, "autoMoveBlock":I
    .restart local v13    # "bestKillingTargetSteps":I
    .restart local v14    # "safetomovepoints":I
    .restart local v15    # "pantapriority":I
    :cond_1f
    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v13

    move/from16 v29, v15

    .line 1450
    .end local v3    # "mp":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v11    # "autoMoveBlock":I
    .end local v13    # "bestKillingTargetSteps":I
    .end local v15    # "pantapriority":I
    .restart local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v27    # "autoMoveBlock":I
    .restart local v28    # "bestKillingTargetSteps":I
    .restart local v29    # "pantapriority":I
    :cond_20
    :goto_14
    move-object/from16 v3, v24

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move/from16 v11, v27

    move/from16 v13, v28

    move/from16 v15, v29

    goto/16 :goto_11

    .line 1409
    .end local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v27    # "autoMoveBlock":I
    .end local v28    # "bestKillingTargetSteps":I
    .end local v29    # "pantapriority":I
    .restart local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v11    # "autoMoveBlock":I
    .restart local v13    # "bestKillingTargetSteps":I
    .restart local v15    # "pantapriority":I
    :cond_21
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v13

    move/from16 v29, v15

    .end local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v11    # "autoMoveBlock":I
    .end local v13    # "bestKillingTargetSteps":I
    .end local v15    # "pantapriority":I
    .restart local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v27    # "autoMoveBlock":I
    .restart local v28    # "bestKillingTargetSteps":I
    .restart local v29    # "pantapriority":I
    move-object/from16 v20, v5

    goto :goto_15

    .line 1408
    .end local v23    # "colour":Ljava/lang/String;
    .end local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v27    # "autoMoveBlock":I
    .end local v28    # "bestKillingTargetSteps":I
    .end local v29    # "pantapriority":I
    .local v5, "colour":Ljava/lang/String;
    .restart local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v11    # "autoMoveBlock":I
    .restart local v13    # "bestKillingTargetSteps":I
    .restart local v15    # "pantapriority":I
    .local v20, "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    :cond_22
    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v13

    move/from16 v29, v15

    .line 1452
    .end local v5    # "colour":Ljava/lang/String;
    .end local v7    # "tp":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v11    # "autoMoveBlock":I
    .end local v13    # "bestKillingTargetSteps":I
    .end local v15    # "pantapriority":I
    .restart local v23    # "colour":Ljava/lang/String;
    .restart local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v27    # "autoMoveBlock":I
    .restart local v28    # "bestKillingTargetSteps":I
    .restart local v29    # "pantapriority":I
    :goto_15
    move-object/from16 v3, v18

    move-object/from16 v5, v23

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    move/from16 v11, v27

    move/from16 v13, v28

    move/from16 v15, v29

    const/4 v7, 0x0

    goto/16 :goto_10

    .line 1453
    .end local v18    # "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v23    # "colour":Ljava/lang/String;
    .end local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v27    # "autoMoveBlock":I
    .end local v28    # "bestKillingTargetSteps":I
    .end local v29    # "pantapriority":I
    .local v3, "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .restart local v5    # "colour":Ljava/lang/String;
    .restart local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v11    # "autoMoveBlock":I
    .restart local v13    # "bestKillingTargetSteps":I
    .restart local v15    # "pantapriority":I
    :cond_23
    move-object/from16 v18, v3

    move-object/from16 v23, v5

    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v13

    move/from16 v29, v15

    .end local v3    # "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v5    # "colour":Ljava/lang/String;
    .end local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v11    # "autoMoveBlock":I
    .end local v13    # "bestKillingTargetSteps":I
    .end local v15    # "pantapriority":I
    .restart local v18    # "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .restart local v23    # "colour":Ljava/lang/String;
    .restart local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v27    # "autoMoveBlock":I
    .restart local v28    # "bestKillingTargetSteps":I
    .restart local v29    # "pantapriority":I
    iget-object v3, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v3, v3, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-lt v0, v3, :cond_24

    .line 1454
    const/4 v0, 0x0

    goto :goto_16

    .line 1456
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 1404
    .end local v18    # "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v21    # "maxsteps":I
    .end local v22    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v23    # "colour":Ljava/lang/String;
    .end local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v27    # "autoMoveBlock":I
    .end local v28    # "bestKillingTargetSteps":I
    .end local v29    # "pantapriority":I
    .restart local v5    # "colour":Ljava/lang/String;
    .local v6, "maxsteps":I
    .local v7, "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .restart local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v11    # "autoMoveBlock":I
    .restart local v13    # "bestKillingTargetSteps":I
    .restart local v15    # "pantapriority":I
    :cond_25
    move-object/from16 v23, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v13

    move/from16 v29, v15

    .line 1402
    .end local v5    # "colour":Ljava/lang/String;
    .end local v6    # "maxsteps":I
    .end local v7    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v11    # "autoMoveBlock":I
    .end local v13    # "bestKillingTargetSteps":I
    .end local v15    # "pantapriority":I
    .restart local v21    # "maxsteps":I
    .restart local v22    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .restart local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v27    # "autoMoveBlock":I
    .restart local v28    # "bestKillingTargetSteps":I
    .restart local v29    # "pantapriority":I
    :goto_16
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v26

    move/from16 v11, v27

    move/from16 v13, v28

    move/from16 v15, v29

    goto/16 :goto_f

    .end local v16    # "maxprioritytoputinsafeplace":I
    .end local v21    # "maxsteps":I
    .end local v22    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v27    # "autoMoveBlock":I
    .end local v28    # "bestKillingTargetSteps":I
    .end local v29    # "pantapriority":I
    .local v3, "maxprioritytoputinsafeplace":I
    .restart local v6    # "maxsteps":I
    .restart local v7    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .restart local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v11    # "autoMoveBlock":I
    .restart local v13    # "bestKillingTargetSteps":I
    .restart local v15    # "pantapriority":I
    :cond_26
    move/from16 v16, v3

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move/from16 v27, v11

    move/from16 v28, v13

    move/from16 v29, v15

    .line 1462
    .end local v3    # "maxprioritytoputinsafeplace":I
    .end local v4    # "i":I
    .end local v6    # "maxsteps":I
    .end local v7    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v11    # "autoMoveBlock":I
    .end local v13    # "bestKillingTargetSteps":I
    .end local v15    # "pantapriority":I
    .restart local v16    # "maxprioritytoputinsafeplace":I
    .restart local v21    # "maxsteps":I
    .restart local v22    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .restart local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v27    # "autoMoveBlock":I
    .restart local v28    # "bestKillingTargetSteps":I
    .restart local v29    # "pantapriority":I
    move v0, v8

    .line 1463
    const/4 v3, 0x0

    .end local v28    # "bestKillingTargetSteps":I
    .local v3, "i":I
    .restart local v13    # "bestKillingTargetSteps":I
    :goto_17
    iget-object v4, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2d

    .line 1464
    iget-object v4, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vinaykpro/ludoking/MainActivity$Player;

    invoke-virtual {v4}, Lcom/vinaykpro/ludoking/MainActivity$Player;->getColor()Ljava/lang/String;

    move-result-object v4

    .line 1465
    .local v4, "color":Ljava/lang/String;
    sget-object v5, Lcom/vinaykpro/ludoking/MainActivity;->currentPlayerColor:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 1466
    iget-object v5, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-static {v5, v4}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mgetPiecesByColor(Lcom/vinaykpro/ludoking/MainActivity;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1467
    .local v5, "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1468
    .local v7, "tp":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget-boolean v9, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isAlive:Z

    if-eqz v9, :cond_29

    iget-object v9, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v9, v9, Lcom/vinaykpro/ludoking/MainActivity;->safeSpots:Ljava/util/HashSet;

    iget v11, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 1469
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 1470
    .local v11, "mp":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    iget v15, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    move-object/from16 v18, v4

    .end local v4    # "color":Ljava/lang/String;
    .local v18, "color":Ljava/lang/String;
    iget v4, v11, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    add-int/2addr v4, v2

    if-ne v15, v4, :cond_27

    .line 1471
    iget v4, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    if-le v4, v13, :cond_27

    .line 1472
    iget v4, v7, Lcom/vinaykpro/ludoking/MainActivity$Piece;->numberOfSteps:I

    .line 1473
    .end local v13    # "bestKillingTargetSteps":I
    .local v4, "bestKillingTargetSteps":I
    move-object v13, v11

    move-object/from16 v20, v13

    move v13, v4

    .line 1476
    .end local v4    # "bestKillingTargetSteps":I
    .end local v11    # "mp":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .restart local v13    # "bestKillingTargetSteps":I
    :cond_27
    move-object/from16 v4, v18

    goto :goto_19

    .line 1469
    .end local v18    # "color":Ljava/lang/String;
    .local v4, "color":Ljava/lang/String;
    :cond_28
    move-object/from16 v18, v4

    .end local v4    # "color":Ljava/lang/String;
    .restart local v18    # "color":Ljava/lang/String;
    goto :goto_1a

    .line 1468
    .end local v18    # "color":Ljava/lang/String;
    .restart local v4    # "color":Ljava/lang/String;
    :cond_29
    move-object/from16 v18, v4

    .line 1478
    .end local v4    # "color":Ljava/lang/String;
    .end local v7    # "tp":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .restart local v18    # "color":Ljava/lang/String;
    :goto_1a
    move-object/from16 v4, v18

    goto :goto_18

    .line 1467
    .end local v18    # "color":Ljava/lang/String;
    .restart local v4    # "color":Ljava/lang/String;
    :cond_2a
    move-object/from16 v18, v4

    .end local v4    # "color":Ljava/lang/String;
    .restart local v18    # "color":Ljava/lang/String;
    goto :goto_1b

    .line 1465
    .end local v5    # "enemypieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v18    # "color":Ljava/lang/String;
    .restart local v4    # "color":Ljava/lang/String;
    :cond_2b
    move-object/from16 v18, v4

    .line 1480
    .end local v4    # "color":Ljava/lang/String;
    .restart local v18    # "color":Ljava/lang/String;
    :goto_1b
    iget-object v4, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v4, v4, Lcom/vinaykpro/ludoking/MainActivity;->players:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-lt v0, v4, :cond_2c

    .line 1481
    const/4 v0, 0x0

    goto :goto_1c

    .line 1483
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 1463
    .end local v18    # "color":Ljava/lang/String;
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    .line 1487
    .end local v3    # "i":I
    :cond_2d
    invoke-virtual/range {v20 .. v20}, Lcom/vinaykpro/ludoking/MainActivity$Piece;->onClickForBot()V

    .end local v0    # "y":I
    .end local v13    # "bestKillingTargetSteps":I
    .end local v14    # "safetomovepoints":I
    .end local v16    # "maxprioritytoputinsafeplace":I
    .end local v17    # "safePoints":I
    .end local v20    # "bestMovablePiece":Lcom/vinaykpro/ludoking/MainActivity$Piece;
    .end local v21    # "maxsteps":I
    .end local v29    # "pantapriority":I
    goto :goto_1d

    .line 1349
    .end local v19    # "forced":Ljava/lang/Integer;
    .end local v22    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v27    # "autoMoveBlock":I
    .local v3, "forced":Ljava/lang/Integer;
    .local v7, "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .restart local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .local v11, "autoMoveBlock":I
    :cond_2e
    move-object/from16 v19, v3

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move/from16 v27, v11

    .line 1488
    .end local v3    # "forced":Ljava/lang/Integer;
    .end local v7    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .end local v9    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .end local v11    # "autoMoveBlock":I
    .restart local v19    # "forced":Ljava/lang/Integer;
    .restart local v22    # "pieces":Ljava/util/List;, "Ljava/util/List<Lcom/vinaykpro/ludoking/MainActivity$Piece;>;"
    .restart local v26    # "currentPlayer":Lcom/vinaykpro/ludoking/MainActivity$Player;
    .restart local v27    # "autoMoveBlock":I
    if-nez v10, :cond_2f

    .line 1489
    iget-object v0, v1, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceHandler:Landroid/os/Handler;

    new-instance v3, Lcom/vinaykpro/ludoking/MainActivity$Dice$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/vinaykpro/ludoking/MainActivity$Dice$$ExternalSyntheticLambda1;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Dice;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1e

    .line 1488
    :cond_2f
    :goto_1d
    nop

    .line 1494
    :goto_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method roll()V
    .locals 4

    .line 1253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isRolling:Z

    .line 1254
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isDiceClickable:Z

    .line 1255
    sput-boolean v1, Lcom/vinaykpro/ludoking/MainActivity;->isDiceMovableExtraChance:Z

    .line 1256
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-boolean v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->isSoundOn:Z

    if-eqz v1, :cond_1

    .line 1257
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->diceRollSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->diceRollSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 1260
    :cond_0
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->diceRollSound:Landroid/media/MediaPlayer;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1261
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->diceRollSound:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1263
    :cond_1
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity;->mainDiceImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1264
    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1265
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 1266
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->diceHandler:Landroid/os/Handler;

    new-instance v1, Lcom/vinaykpro/ludoking/MainActivity$Dice$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vinaykpro/ludoking/MainActivity$Dice$$ExternalSyntheticLambda0;-><init>(Lcom/vinaykpro/ludoking/MainActivity$Dice;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1495
    return-void
.end method
