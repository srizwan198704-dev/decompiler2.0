.class public final Lcom/uc/module/barcode/external/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private iRV:I

.field private iRW:I

.field private final xA:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uc/module/barcode/external/c/c;->xA:[B

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/c;->xA:[B

    array-length v0, v0

    iget v1, p0, Lcom/uc/module/barcode/external/c/c;->iRV:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final yv(I)I
    .locals 8

    if-lez p1, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    .line 63
    iget v0, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/16 v3, 0x8

    if-lez v0, :cond_1

    .line 64
    iget v0, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    rsub-int/lit8 v0, v0, 0x8

    if-ge p1, v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sub-int/2addr v0, v4

    rsub-int/lit8 v5, v4, 0x8

    shr-int v5, v2, v5

    shl-int/2addr v5, v0

    .line 68
    iget-object v6, p0, Lcom/uc/module/barcode/external/c/c;->xA:[B

    iget v7, p0, Lcom/uc/module/barcode/external/c/c;->iRV:I

    aget-byte v6, v6, v7

    and-int/2addr v5, v6

    shr-int v0, v5, v0

    sub-int/2addr p1, v4

    .line 70
    iget v5, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    .line 71
    iget v4, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    if-ne v4, v3, :cond_2

    .line 72
    iput v1, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    .line 73
    iget v1, p0, Lcom/uc/module/barcode/external/c/c;->iRV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/module/barcode/external/c/c;->iRV:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-lez p1, :cond_4

    :goto_2
    if-lt p1, v3, :cond_3

    shl-int/lit8 v0, v0, 0x8

    .line 80
    iget-object v1, p0, Lcom/uc/module/barcode/external/c/c;->xA:[B

    iget v4, p0, Lcom/uc/module/barcode/external/c/c;->iRV:I

    aget-byte v1, v1, v4

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 81
    iget v1, p0, Lcom/uc/module/barcode/external/c/c;->iRV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/module/barcode/external/c/c;->iRV:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_2

    :cond_3
    if-lez p1, :cond_4

    sub-int/2addr v3, p1

    shr-int v1, v2, v3

    shl-int/2addr v1, v3

    shl-int/2addr v0, p1

    .line 89
    iget-object v2, p0, Lcom/uc/module/barcode/external/c/c;->xA:[B

    iget v4, p0, Lcom/uc/module/barcode/external/c/c;->iRV:I

    aget-byte v2, v2, v4

    and-int/2addr v1, v2

    shr-int/2addr v1, v3

    or-int/2addr v0, v1

    .line 90
    iget v1, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/uc/module/barcode/external/c/c;->iRW:I

    :cond_4
    return v0

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
