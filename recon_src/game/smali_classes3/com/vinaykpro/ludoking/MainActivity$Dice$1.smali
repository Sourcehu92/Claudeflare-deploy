.class Lcom/vinaykpro/ludoking/MainActivity$Dice$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity$Dice;-><init>(Lcom/vinaykpro/ludoking/MainActivity;Landroid/widget/ImageView;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/MainActivity$Dice;

.field final synthetic val$this$0:Lcom/vinaykpro/ludoking/MainActivity;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity$Dice;Lcom/vinaykpro/ludoking/MainActivity;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/MainActivity$Dice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1151
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice$1;->val$this$0:Lcom/vinaykpro/ludoking/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 1154
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isRolling:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->isDiceClickable:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vinaykpro/ludoking/MainActivity;->isDiceMovableExtraChance:Z

    if-eqz v0, :cond_1

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Dice;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->hintArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Dice$1;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity$Dice;->roll()V

    .line 1158
    :cond_1
    return-void
.end method
