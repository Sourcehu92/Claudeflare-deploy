.class Lcom/vinaykpro/ludoking/MainActivity$26;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$pieces:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vinaykpro/ludoking/MainActivity;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/vinaykpro/ludoking/MainActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2258
    iput-object p1, p0, Lcom/vinaykpro/ludoking/MainActivity$26;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iput-object p2, p0, Lcom/vinaykpro/ludoking/MainActivity$26;->val$pieces:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2261
    iget-object v0, p0, Lcom/vinaykpro/ludoking/MainActivity$26;->this$0:Lcom/vinaykpro/ludoking/MainActivity;

    iget-object v1, p0, Lcom/vinaykpro/ludoking/MainActivity$26;->val$pieces:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;

    iget v1, v1, Lcom/vinaykpro/ludoking/MainActivity$Piece;->startPosition:I

    invoke-static {v0, v1}, Lcom/vinaykpro/ludoking/MainActivity;->-$$Nest$mcheckAdjustments(Lcom/vinaykpro/ludoking/MainActivity;I)V

    .line 2262
    return-void
.end method
