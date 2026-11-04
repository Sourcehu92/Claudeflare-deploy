.class Lcom/vinaykpro/ludoking/MainActivity$Piece$7;
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

    .line 637
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$7;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$7;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$7;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->colour:Ljava/lang/String;

    iget-object v2, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$7;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v2, v2, Lcom/vinaykpro/ludoking/MainActivity$Piece;->currBlock:I

    invoke-virtual {v0, v1, v2}, Lcom/vinaykpro/ludoking/MainActivity;->checkPantaAdjustments(Ljava/lang/String;I)V

    .line 641
    return-void
.end method
