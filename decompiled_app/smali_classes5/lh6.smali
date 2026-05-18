.class public Llh6;
.super Lod2;

# interfaces
.implements Lio1;


# static fields
.field public static final ˋॱ:I = 0x14

.field public static final ˏॱ:I = 0x5a827999

.field public static final ͺ:I = 0x6ed9eba1

.field public static final ॱˊ:I = -0x70e44324

.field public static final ॱˋ:I = -0x359d3e2a


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:[I

.field public ˊॱ:I

.field public ˏ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lod2;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Llh6;->ʽ:[I

    invoke-virtual {p0}, Llh6;->reset()V

    return-void
.end method

.method public constructor <init>(Llh6;)V
    .locals 1

    invoke-direct {p0, p1}, Lod2;-><init>(Lod2;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Llh6;->ʽ:[I

    invoke-virtual {p0, p1}, Llh6;->ॱˎ(Llh6;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0, p1}, Lod2;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Llh6;->ʽ:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lr65;->ॱ([BI)I

    move-result v0

    iput v0, p0, Llh6;->ˏ:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lr65;->ॱ([BI)I

    move-result v0

    iput v0, p0, Llh6;->ॱॱ:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lr65;->ॱ([BI)I

    move-result v0

    iput v0, p0, Llh6;->ᐝ:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lr65;->ॱ([BI)I

    move-result v0

    iput v0, p0, Llh6;->ʻ:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lr65;->ॱ([BI)I

    move-result v0

    iput v0, p0, Llh6;->ʼ:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lr65;->ॱ([BI)I

    move-result v0

    iput v0, p0, Llh6;->ˊॱ:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Llh6;->ˊॱ:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Llh6;->ʽ:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x28

    invoke-static {p1, v2}, Lr65;->ॱ([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    invoke-super {p0}, Lod2;->reset()V

    const v0, 0x67452301

    iput v0, p0, Llh6;->ˏ:I

    const v0, -0x10325477

    iput v0, p0, Llh6;->ॱॱ:I

    const v0, -0x67452302

    iput v0, p0, Llh6;->ᐝ:I

    const v0, 0x10325476

    iput v0, p0, Llh6;->ʻ:I

    const v0, -0x3c2d1e10

    iput v0, p0, Llh6;->ʼ:I

    const/4 v0, 0x0

    iput v0, p0, Llh6;->ˊॱ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llh6;->ʽ:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʻॱ(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 2

    invoke-virtual {p0}, Lod2;->ˋॱ()V

    iget v0, p0, Llh6;->ˏ:I

    invoke-static {v0, p1, p2}, Lr65;->ʻ(I[BI)V

    iget v0, p0, Llh6;->ॱॱ:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lr65;->ʻ(I[BI)V

    iget v0, p0, Llh6;->ᐝ:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lr65;->ʻ(I[BI)V

    iget v0, p0, Llh6;->ʻ:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lr65;->ʻ(I[BI)V

    iget v0, p0, Llh6;->ʼ:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lr65;->ʻ(I[BI)V

    invoke-virtual {p0}, Llh6;->reset()V

    const/16 p1, 0x14

    return p1
.end method

.method public ˏ()Lv64;
    .locals 1

    new-instance v0, Llh6;

    invoke-direct {v0, p0}, Llh6;-><init>(Llh6;)V

    return-object v0
.end method

.method public ͺ()V
    .locals 14

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llh6;->ʽ:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Llh6;->ˏ:I

    iget v2, p0, Llh6;->ॱॱ:I

    iget v3, p0, Llh6;->ᐝ:I

    iget v4, p0, Llh6;->ʻ:I

    iget v5, p0, Llh6;->ʼ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_1

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v2, v3, v4}, Llh6;->ॱᐝ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    add-int/2addr v9, v8

    const v8, 0x5a827999

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v1, v2, v3}, Llh6;->ॱᐝ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v5, v1, v2}, Llh6;->ॱᐝ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v4, v5, v1}, Llh6;->ॱᐝ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v3, v4, v5}, Llh6;->ॱᐝ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_2

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v2, v3, v4}, Llh6;->ʻॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    add-int/2addr v10, v8

    const v8, 0x6ed9eba1

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v1, v2, v3}, Llh6;->ʻॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v5, v1, v2}, Llh6;->ʻॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v4, v5, v1}, Llh6;->ʻॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v3, v4, v5}, Llh6;->ʻॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v1, v10

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v9, :cond_3

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v2, v3, v4}, Llh6;->ᐝॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v8, 0x1

    aget v8, v11, v8

    add-int/2addr v10, v8

    const v8, -0x70e44324

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v1, v2, v3}, Llh6;->ᐝॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v4, v10

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v5, v1, v2}, Llh6;->ᐝॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v3, v10

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v4, v5, v1}, Llh6;->ᐝॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v13, v12, 0x1

    aget v11, v11, v12

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v2, v10

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v3, v4, v5}, Llh6;->ᐝॱ(III)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v13, 0x1

    aget v11, v11, v13

    add-int/2addr v10, v11

    add-int/2addr v10, v8

    add-int/2addr v1, v10

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v12

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_4
    const/4 v9, 0x3

    if-gt v7, v9, :cond_4

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v2, v3, v4}, Llh6;->ʻॱ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    add-int/2addr v9, v8

    const v8, -0x359d3e2a    # -3715189.5f

    add-int/2addr v9, v8

    add-int/2addr v5, v9

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v1, v2, v3}, Llh6;->ʻॱ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v4, v9

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v5, v1, v2}, Llh6;->ʻॱ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v3, v9

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v4, v5, v1}, Llh6;->ʻॱ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v12, v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v2, v9

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v3, v4, v5}, Llh6;->ʻॱ(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Llh6;->ʽ:[I

    add-int/lit8 v11, v12, 0x1

    aget v10, v10, v12

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    shl-int/lit8 v8, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v11

    goto/16 :goto_4

    :cond_4
    iget v7, p0, Llh6;->ˏ:I

    add-int/2addr v7, v1

    iput v7, p0, Llh6;->ˏ:I

    iget v1, p0, Llh6;->ॱॱ:I

    add-int/2addr v1, v2

    iput v1, p0, Llh6;->ॱॱ:I

    iget v1, p0, Llh6;->ᐝ:I

    add-int/2addr v1, v3

    iput v1, p0, Llh6;->ᐝ:I

    iget v1, p0, Llh6;->ʻ:I

    add-int/2addr v1, v4

    iput v1, p0, Llh6;->ʻ:I

    iget v1, p0, Llh6;->ʼ:I

    add-int/2addr v1, v5

    iput v1, p0, Llh6;->ʼ:I

    iput v6, p0, Llh6;->ˊॱ:I

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Llh6;->ʽ:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public ॱ()[B
    .locals 4

    iget v0, p0, Llh6;->ˊॱ:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x28

    new-array v0, v0, [B

    invoke-super {p0, v0}, Lod2;->ˏॱ([B)V

    iget v1, p0, Llh6;->ˏ:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget v1, p0, Llh6;->ॱॱ:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget v1, p0, Llh6;->ᐝ:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget v1, p0, Llh6;->ʻ:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget v1, p0, Llh6;->ʼ:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    iget v1, p0, Llh6;->ˊॱ:I

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Lr65;->ʻ(I[BI)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llh6;->ˊॱ:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Llh6;->ʽ:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v0, v3}, Lr65;->ʻ(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ॱˊ(J)V
    .locals 4

    iget v0, p0, Llh6;->ˊॱ:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Llh6;->ͺ()V

    :cond_0
    iget-object v0, p0, Llh6;->ʽ:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method public ॱˋ([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Llh6;->ʽ:[I

    iget v0, p0, Llh6;->ˊॱ:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llh6;->ˊॱ:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Llh6;->ͺ()V

    :cond_0
    return-void
.end method

.method public final ॱˎ(Llh6;)V
    .locals 4

    iget v0, p1, Llh6;->ˏ:I

    iput v0, p0, Llh6;->ˏ:I

    iget v0, p1, Llh6;->ॱॱ:I

    iput v0, p0, Llh6;->ॱॱ:I

    iget v0, p1, Llh6;->ᐝ:I

    iput v0, p0, Llh6;->ᐝ:I

    iget v0, p1, Llh6;->ʻ:I

    iput v0, p0, Llh6;->ʻ:I

    iget v0, p1, Llh6;->ʼ:I

    iput v0, p0, Llh6;->ʼ:I

    iget-object v0, p1, Llh6;->ʽ:[I

    iget-object v1, p0, Llh6;->ʽ:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Llh6;->ˊॱ:I

    iput p1, p0, Llh6;->ˊॱ:I

    return-void
.end method

.method public ॱॱ(Lv64;)V
    .locals 0

    check-cast p1, Llh6;

    invoke-super {p0, p1}, Lod2;->ˎ(Lod2;)V

    invoke-virtual {p0, p1}, Llh6;->ॱˎ(Llh6;)V

    return-void
.end method

.method public final ॱᐝ(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public ᐝ()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final ᐝॱ(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method
