.class Lcom/vinaykpro/ludoking/MainActivity$Piece$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinaykpro/ludoking/MainActivity$Piece;->move(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity$Piece;)V
    .locals 0
    .param p1, "this$1"    # Lcom/vinaykpro/ludoking/MainActivity$Piece;

    .line 653
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$8;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$8;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-boolean v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->isThisPlayerWon:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$8;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$8;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 657
    :cond_0
    return-void
.end method
