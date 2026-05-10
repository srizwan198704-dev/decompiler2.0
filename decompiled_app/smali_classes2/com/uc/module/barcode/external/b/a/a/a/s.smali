.class final Lcom/uc/module/barcode/external/b/a/a/a/s;
.super Lcom/uc/module/barcode/external/b/a/a/a/i;
.source "ProGuard"


# instance fields
.field final iQp:I

.field final iQq:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/b/a/a/a/i;-><init>(I)V

    if-ltz p2, :cond_0

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, p1, :cond_0

    .line 49
    iput p2, p0, Lcom/uc/module/barcode/external/b/a/a/a/s;->iQp:I

    .line 50
    iput p3, p0, Lcom/uc/module/barcode/external/b/a/a/a/s;->iQq:I

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/uc/module/barcode/external/m;->bzI()Lcom/uc/module/barcode/external/m;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method final bzB()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/s;->iQq:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
