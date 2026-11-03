.class Lcom/vinaykpro/ludoking/MainActivity$Piece$9;
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

    .line 664
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$9;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$Piece$9;->this$1:Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity$Piece;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v0, v0, Lcom/vinaykpro/ludoking/MainActivity;->d:Lcom/vinaykpro/ludoking/MainActivity$Dice;

    invoke-virtual {v0}, Lcom/vinaykpro/ludoking/MainActivity$Dice;->roll()V

    .line 668
    return-void
.end method
