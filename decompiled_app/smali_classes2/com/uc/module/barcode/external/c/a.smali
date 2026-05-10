.class public Lcom/uc/module/barcode/external/c/a;
.super Lcom/uc/module/barcode/external/g;
.source "ProGuard"


# instance fields
.field private iRR:[B

.field private final iRS:[I


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/a;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/module/barcode/external/g;-><init>(Lcom/uc/module/barcode/external/a;)V

    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/uc/module/barcode/external/c/a;->iRR:[B

    const/16 p1, 0x20

    .line 46
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/uc/module/barcode/external/c/a;->iRS:[I

    return-void
.end method

.method private static A([I)I
    .locals 9

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 145
    aget v6, p0, v2

    if-le v6, v3, :cond_0

    .line 147
    aget v3, p0, v2

    move v5, v2

    .line 149
    :cond_0
    aget v6, p0, v2

    if-le v6, v4, :cond_1

    .line 150
    aget v4, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    .line 160
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v2, :cond_3

    move v3, v1

    move v2, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v3, :cond_5

    move v8, v5

    move v5, v3

    move v3, v8

    :cond_5
    sub-int v1, v3, v5

    shr-int/lit8 v0, v0, 0x4

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v3, -0x1

    const/4 v1, -0x1

    move v2, v0

    :goto_2
    if-le v0, v5, :cond_7

    sub-int v6, v0, v5

    mul-int v6, v6, v6

    sub-int v7, v3, v0

    mul-int v6, v6, v7

    .line 185
    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    if-le v6, v1, :cond_6

    move v2, v0

    move v1, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    shl-int/lit8 p0, v2, 0x3

    return p0

    .line 177
    :cond_8
    invoke-static {}, Lcom/uc/module/barcode/external/j;->bzw()Lcom/uc/module/barcode/external/j;

    move-result-object p0

    throw p0
.end method

.method private yu(I)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a;->iRR:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 131
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/uc/module/barcode/external/c/a;->iRR:[B

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/uc/module/barcode/external/c/a;->iRS:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/module/barcode/external/c/k;)Lcom/uc/module/barcode/external/c/k;
    .locals 9

    .line 1039
    iget-object v0, p0, Lcom/uc/module/barcode/external/g;->iPf:Lcom/uc/module/barcode/external/a;

    .line 1068
    iget v1, v0, Lcom/uc/module/barcode/external/a;->width:I

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2040
    iget v3, p2, Lcom/uc/module/barcode/external/c/k;->size:I

    if-ge v3, v1, :cond_0

    goto :goto_1

    .line 2173
    :cond_0
    iget-object v3, p2, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2175
    iget-object v5, p2, Lcom/uc/module/barcode/external/c/k;->iRY:[I

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    new-instance p2, Lcom/uc/module/barcode/external/c/k;

    invoke-direct {p2, v1}, Lcom/uc/module/barcode/external/c/k;-><init>(I)V

    .line 60
    :cond_2
    invoke-direct {p0, v1}, Lcom/uc/module/barcode/external/c/a;->yu(I)V

    .line 61
    iget-object v3, p0, Lcom/uc/module/barcode/external/c/a;->iRR:[B

    invoke-virtual {v0, p1, v3}, Lcom/uc/module/barcode/external/a;->m(I[B)[B

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a;->iRS:[I

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    .line 64
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x3

    .line 65
    aget v6, v0, v5

    add-int/2addr v6, v4

    aput v6, v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v0}, Lcom/uc/module/barcode/external/c/a;->A([I)I

    move-result v0

    .line 69
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 70
    aget-byte v3, p1, v4

    and-int/lit16 v3, v3, 0xff

    move v5, v2

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_5

    add-int/lit8 v6, v2, 0x1

    .line 72
    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v3, 0x2

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    shr-int/lit8 v5, v8, 0x1

    if-ge v5, v0, :cond_4

    .line 76
    invoke-virtual {p2, v2}, Lcom/uc/module/barcode/external/c/k;->set(I)V

    :cond_4
    move v5, v3

    move v2, v6

    move v3, v7

    goto :goto_3

    :cond_5
    return-object p2
.end method

.method public bzv()Lcom/uc/module/barcode/external/c/d;
    .locals 12

    .line 3039
    iget-object v0, p0, Lcom/uc/module/barcode/external/g;->iPf:Lcom/uc/module/barcode/external/a;

    .line 3068
    iget v1, v0, Lcom/uc/module/barcode/external/a;->width:I

    .line 3075
    iget v2, v0, Lcom/uc/module/barcode/external/a;->height:I

    .line 90
    new-instance v3, Lcom/uc/module/barcode/external/c/d;

    invoke-direct {v3, v1, v2}, Lcom/uc/module/barcode/external/c/d;-><init>(II)V

    .line 94
    invoke-direct {p0, v1}, Lcom/uc/module/barcode/external/c/a;->yu(I)V

    .line 95
    iget-object v4, p0, Lcom/uc/module/barcode/external/c/a;->iRS:[I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x5

    if-ge v6, v7, :cond_1

    mul-int v8, v2, v6

    .line 97
    div-int/2addr v8, v7

    .line 98
    iget-object v9, p0, Lcom/uc/module/barcode/external/c/a;->iRR:[B

    invoke-virtual {v0, v8, v9}, Lcom/uc/module/barcode/external/a;->m(I[B)[B

    move-result-object v8

    shl-int/lit8 v9, v1, 0x2

    .line 99
    div-int/2addr v9, v7

    .line 100
    div-int/lit8 v7, v1, 0x5

    :goto_1
    if-ge v7, v9, :cond_0

    .line 101
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    .line 102
    aget v11, v4, v10

    add-int/2addr v11, v5

    aput v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v4}, Lcom/uc/module/barcode/external/c/a;->A([I)I

    move-result v4

    .line 110
    invoke-virtual {v0}, Lcom/uc/module/barcode/external/a;->bzm()[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    mul-int v7, v6, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_3

    add-int v9, v7, v8

    .line 114
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v4, :cond_2

    .line 116
    invoke-virtual {v3, v8, v6}, Lcom/uc/module/barcode/external/c/d;->set(II)V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-object v3
.end method
