.class final Lcom/ludocontroller/app/Security$CtxHolder;
.super Ljava/lang/Object;
.source "Security.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludocontroller/app/Security;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CtxHolder"
.end annotation


# static fields
.field static ctx:Landroid/content/Context;

.field static flags:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
