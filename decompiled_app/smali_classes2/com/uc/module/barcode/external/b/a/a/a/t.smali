.class public final Lcom/uc/module/barcode/external/b/a/a/a/t;
.super Lcom/uc/module/barcode/external/b/a/a/a/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/c/k;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/b/a/a/a/e;-><init>(Lcom/uc/module/barcode/external/c/k;)V

    return-void
.end method


# virtual methods
.method public final bzx()Ljava/lang/String;
    .locals 4

    .line 1048
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 2040
    iget v0, v0, Lcom/uc/module/barcode/external/c/k;->size:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/uc/module/barcode/external/b/a/a/a/t;->c(Ljava/lang/StringBuilder;I)V

    .line 2052
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v1

    const-string v2, "(392"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/uc/module/barcode/external/b/a/a/a/m;->aH(ILjava/lang/String;)Lcom/uc/module/barcode/external/b/a/a/a/p;

    move-result-object v1

    .line 3054
    iget-object v1, v1, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQh:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v0

    throw v0
.end method
