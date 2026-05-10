.class public final Lcom/uc/module/barcode/external/c/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iRY:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    .line 1306
    new-array p1, p1, [I

    .line 36
    iput-object p1, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    return-void
.end method


# virtual methods
.method public final dU(II)Z
    .locals 10

    if-lt p2, p1, :cond_7

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    add-int/2addr p2, v1

    shr-int/lit8 v2, p1, 0x5

    shr-int/lit8 v3, p2, 0x5

    move v4, v2

    :goto_0
    if-gt v4, v3, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x1f

    if-le v4, v2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    and-int/lit8 v7, p1, 0x1f

    :goto_1
    if-ge v4, v3, :cond_2

    const/16 v8, 0x1f

    goto :goto_2

    :cond_2
    and-int/lit8 v8, p2, 0x1f

    :goto_2
    if-nez v7, :cond_3

    if-ne v8, v6, :cond_3

    const/4 v6, -0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-gt v7, v8, :cond_4

    shl-int v9, v0, v7

    or-int/2addr v6, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 213
    :cond_4
    :goto_4
    iget-object v7, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    aget v7, v7, v4

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    return v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v0

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    shr-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final reverse()V
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    array-length v0, v0

    new-array v0, v0, [I

    .line 296
    iget v1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sub-int v3, v1, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 298
    invoke-virtual {p0, v3}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    shr-int/lit8 v3, v2, 0x5

    .line 299
    aget v5, v0, v3

    and-int/lit8 v6, v2, 0x1f

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    :cond_1
    iput-object v0, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    return-void
.end method

.method public final set(I)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 312
    :goto_0
    iget v2, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    if-ge v1, v2, :cond_2

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_0

    const/16 v2, 0x20

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/module/barcode/external/c/k;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x2e

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final yx(I)I
    .locals 3

    .line 88
    iget v0, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    if-lt p1, v0, :cond_0

    .line 89
    iget p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x5

    .line 92
    iget-object v1, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    aget v1, v1, v0

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 96
    iget-object p1, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    array-length p1, p1

    if-ne v0, p1, :cond_1

    .line 97
    iget p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    return p1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    aget p1, p1, v0

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v0, 0x5

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 102
    iget p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    if-le v0, p1, :cond_3

    iget p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    return p1

    :cond_3
    return v0
.end method

.method public final yy(I)I
    .locals 3

    .line 109
    iget v0, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    if-lt p1, v0, :cond_0

    .line 110
    iget p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    return p1

    :cond_0
    shr-int/lit8 v0, p1, 0x5

    .line 113
    iget-object v1, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    aget v1, v1, v0

    not-int v1, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sub-int/2addr p1, v2

    not-int p1, p1

    and-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 117
    iget-object p1, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    array-length p1, p1

    if-ne v0, p1, :cond_1

    .line 118
    iget p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    return p1

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    aget p1, p1, v0

    not-int p1, p1

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, v0, 0x5

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 123
    iget p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    if-le v0, p1, :cond_3

    iget p1, p0, Lcom/uc/module/barcode/external/c/k;->size:I

    return p1

    :cond_3
    return v0
.end method
