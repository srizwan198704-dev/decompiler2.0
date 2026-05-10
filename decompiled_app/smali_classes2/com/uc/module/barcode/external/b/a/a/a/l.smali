.class abstract Lcom/uc/module/barcode/external/b/a/a/a/l;
.super Lcom/uc/module/barcode/external/b/a/a/a/e;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/c/k;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/b/a/a/a/e;-><init>(Lcom/uc/module/barcode/external/c/k;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/StringBuilder;I)V
.end method

.method protected final b(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;

    .line 42
    invoke-virtual {v0, p2, p3}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/uc/module/barcode/external/b/a/a/a/l;->b(Ljava/lang/StringBuilder;I)V

    .line 45
    invoke-virtual {p0, p2}, Lcom/uc/module/barcode/external/b/a/a/a/l;->yi(I)I

    move-result p2

    const p3, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 49
    div-int v1, p2, p3

    if-nez v1, :cond_0

    const/16 v1, 0x30

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    :cond_0
    div-int/lit8 p3, p3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected abstract yi(I)I
.end method
