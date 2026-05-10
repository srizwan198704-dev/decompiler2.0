.class public final Lcom/uc/module/barcode/external/b/a/a/a/d;
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
    .locals 5

    .line 1048
    iget-object v0, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPY:Lcom/uc/module/barcode/external/c/k;

    .line 2040
    iget v0, v0, Lcom/uc/module/barcode/external/c/k;->size:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    .line 53
    invoke-virtual {p0, v0, v2}, Lcom/uc/module/barcode/external/b/a/a/a/d;->c(Ljava/lang/StringBuilder;I)V

    .line 2052
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;

    const/4 v3, 0x2

    .line 56
    invoke-virtual {v2, v1, v3}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v2

    const-string v3, "(393"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3052
    iget-object v2, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;

    const/16 v3, 0x32

    const/16 v4, 0xa

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/uc/module/barcode/external/b/a/a/a/m;->dO(II)I

    move-result v2

    .line 64
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4052
    iget-object v1, p0, Lcom/uc/module/barcode/external/b/a/a/a/c;->iPZ:Lcom/uc/module/barcode/external/b/a/a/a/m;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/uc/module/barcode/external/b/a/a/a/m;->aH(ILjava/lang/String;)Lcom/uc/module/barcode/external/b/a/a/a/p;

    move-result-object v1

    .line 4054
    iget-object v1, v1, Lcom/uc/module/barcode/external/b/a/a/a/p;->iQh:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object v0

    throw v0
.end method
