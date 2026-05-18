.class public Lx04;
.super Lod2;


# static fields
.field public static final ʻॱ:I = 0x3

.field public static final ʼॱ:I = 0x9

.field public static final ʽॱ:I = 0xb

.field public static final ʾ:I = 0xf

.field public static final ˊॱ:I = 0x10

.field public static final ˋॱ:I = 0x3

.field public static final ˏॱ:I = 0x7

.field public static final ͺ:I = 0xb

.field public static final ॱˊ:I = 0x13

.field public static final ॱˋ:I = 0x3

.field public static final ॱˎ:I = 0x5

.field public static final ॱᐝ:I = 0x9

.field public static final ᐝॱ:I = 0xd


# instance fields
.field public ʻ:I

.field public ʼ:[I

.field public ʽ:I

.field public ˏ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lod2;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lx04;->ʼ:[I

    invoke-virtual {p0}, Lx04;->reset()V

    return-void
.end method

.method public constructor <init>(Lx04;)V
    .locals 1

    invoke-direct {p0, p1}, Lod2;-><init>(Lod2;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lx04;->ʼ:[I

    invoke-virtual {p0, p1}, Lx04;->ʻॱ(Lx04;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    invoke-super {p0}, Lod2;->reset()V

    const v0, 0x67452301

    iput v0, p0, Lx04;->ˏ:I

    const v0, -0x10325477

    iput v0, p0, Lx04;->ॱॱ:I

    const v0, -0x67452302

    iput v0, p0, Lx04;->ᐝ:I

    const v0, 0x10325476

    iput v0, p0, Lx04;->ʻ:I

    const/4 v0, 0x0

    iput v0, p0, Lx04;->ʽ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lx04;->ʼ:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ʻॱ(Lx04;)V
    .locals 4

    invoke-super {p0, p1}, Lod2;->ˎ(Lod2;)V

    iget v0, p1, Lx04;->ˏ:I

    iput v0, p0, Lx04;->ˏ:I

    iget v0, p1, Lx04;->ॱॱ:I

    iput v0, p0, Lx04;->ॱॱ:I

    iget v0, p1, Lx04;->ᐝ:I

    iput v0, p0, Lx04;->ᐝ:I

    iget v0, p1, Lx04;->ʻ:I

    iput v0, p0, Lx04;->ʻ:I

    iget-object v0, p1, Lx04;->ʼ:[I

    iget-object v1, p0, Lx04;->ʼ:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lx04;->ʽ:I

    iput p1, p0, Lx04;->ʽ:I

    return-void
.end method

.method public final ʼॱ(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final ʽॱ(I[BI)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "MD4"

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 2

    invoke-virtual {p0}, Lod2;->ˋॱ()V

    iget v0, p0, Lx04;->ˏ:I

    invoke-virtual {p0, v0, p1, p2}, Lx04;->ʽॱ(I[BI)V

    iget v0, p0, Lx04;->ॱॱ:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lx04;->ʽॱ(I[BI)V

    iget v0, p0, Lx04;->ᐝ:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lx04;->ʽॱ(I[BI)V

    iget v0, p0, Lx04;->ʻ:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, Lx04;->ʽॱ(I[BI)V

    invoke-virtual {p0}, Lx04;->reset()V

    const/16 p1, 0x10

    return p1
.end method

.method public ˏ()Lv64;
    .locals 1

    new-instance v0, Lx04;

    invoke-direct {v0, p0}, Lx04;-><init>(Lx04;)V

    return-object v0
.end method

.method public ͺ()V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lx04;->ˏ:I

    iget v2, v0, Lx04;->ॱॱ:I

    iget v3, v0, Lx04;->ᐝ:I

    iget v4, v0, Lx04;->ʻ:I

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ॱˎ(III)I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, v0, Lx04;->ʼ:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v1, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ॱˎ(III)I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, v0, Lx04;->ʼ:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x7

    invoke-virtual {v0, v4, v7}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ॱˎ(III)I

    move-result v9

    add-int/2addr v3, v9

    iget-object v9, v0, Lx04;->ʼ:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v3, v9

    const/16 v9, 0xb

    invoke-virtual {v0, v3, v9}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ॱˎ(III)I

    move-result v11

    add-int/2addr v2, v11

    iget-object v11, v0, Lx04;->ʼ:[I

    aget v11, v11, v5

    add-int/2addr v2, v11

    const/16 v11, 0x13

    invoke-virtual {v0, v2, v11}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/4 v13, 0x4

    aget v12, v12, v13

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/4 v14, 0x5

    aget v12, v12, v14

    add-int/2addr v4, v12

    invoke-virtual {v0, v4, v7}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/4 v15, 0x6

    aget v12, v12, v15

    add-int/2addr v3, v12

    invoke-virtual {v0, v3, v9}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v7

    add-int/2addr v2, v12

    invoke-virtual {v0, v2, v11}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v16, 0x8

    aget v12, v12, v16

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v15, 0x9

    aget v12, v12, v15

    add-int/2addr v4, v12

    invoke-virtual {v0, v4, v7}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v18, 0xa

    aget v12, v12, v18

    add-int/2addr v3, v12

    invoke-virtual {v0, v3, v9}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-virtual {v0, v2, v11}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v19, 0xc

    aget v12, v12, v19

    add-int/2addr v1, v12

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v10, 0xd

    aget v12, v12, v10

    add-int/2addr v4, v12

    invoke-virtual {v0, v4, v7}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v21, 0xe

    aget v12, v12, v21

    add-int/2addr v3, v12

    invoke-virtual {v0, v3, v9}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ॱˎ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v9, 0xf

    aget v12, v12, v9

    add-int/2addr v2, v12

    invoke-virtual {v0, v2, v11}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ॱᐝ(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lx04;->ʼ:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x5a827999

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v13

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v14}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v16

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v15}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v10}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v8

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v14

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v14}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v15

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v15}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v10

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v10}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v20, 0x2

    aget v12, v12, v20

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v17, 0x6

    aget v12, v12, v17

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v14}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v18

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v15}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v21

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v10}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v5

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v7

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v14}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/16 v22, 0xb

    aget v12, v12, v22

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v15}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ॱᐝ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v9

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v10}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ᐝॱ(III)I

    move-result v11

    add-int/2addr v1, v11

    iget-object v11, v0, Lx04;->ʼ:[I

    aget v11, v11, v6

    add-int/2addr v1, v11

    const v11, 0x6ed9eba1

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ᐝॱ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v16

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v15}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ᐝॱ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-virtual {v0, v3, v12}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ᐝॱ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ᐝॱ(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int/2addr v1, v12

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ᐝॱ(III)I

    move-result v12

    add-int/2addr v4, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v18

    add-int/2addr v4, v12

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v15}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ᐝॱ(III)I

    move-result v12

    add-int/2addr v3, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    const/4 v13, 0x6

    aget v12, v12, v13

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    const/16 v12, 0xb

    invoke-virtual {v0, v3, v12}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ᐝॱ(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v12, v12, v21

    add-int/2addr v2, v12

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ᐝॱ(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, Lx04;->ʼ:[I

    aget v8, v12, v8

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ᐝॱ(III)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v0, Lx04;->ʼ:[I

    aget v8, v8, v15

    add-int/2addr v4, v8

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v15}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ᐝॱ(III)I

    move-result v8

    add-int/2addr v3, v8

    iget-object v8, v0, Lx04;->ʼ:[I

    aget v8, v8, v14

    add-int/2addr v3, v8

    add-int/2addr v3, v11

    const/16 v8, 0xb

    invoke-virtual {v0, v3, v8}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ᐝॱ(III)I

    move-result v8

    add-int/2addr v2, v8

    iget-object v8, v0, Lx04;->ʼ:[I

    aget v8, v8, v10

    add-int/2addr v2, v8

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Lx04;->ʼॱ(II)I

    move-result v2

    invoke-virtual {v0, v2, v3, v4}, Lx04;->ᐝॱ(III)I

    move-result v8

    add-int/2addr v1, v8

    iget-object v8, v0, Lx04;->ʼ:[I

    aget v8, v8, v5

    add-int/2addr v1, v8

    add-int/2addr v1, v11

    invoke-virtual {v0, v1, v5}, Lx04;->ʼॱ(II)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lx04;->ᐝॱ(III)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, v0, Lx04;->ʼ:[I

    const/16 v8, 0xb

    aget v5, v5, v8

    add-int/2addr v4, v5

    add-int/2addr v4, v11

    invoke-virtual {v0, v4, v15}, Lx04;->ʼॱ(II)I

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Lx04;->ᐝॱ(III)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, v0, Lx04;->ʼ:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v11

    invoke-virtual {v0, v3, v8}, Lx04;->ʼॱ(II)I

    move-result v3

    invoke-virtual {v0, v3, v4, v1}, Lx04;->ᐝॱ(III)I

    move-result v5

    add-int/2addr v2, v5

    iget-object v5, v0, Lx04;->ʼ:[I

    aget v5, v5, v9

    add-int/2addr v2, v5

    add-int/2addr v2, v11

    invoke-virtual {v0, v2, v9}, Lx04;->ʼॱ(II)I

    move-result v2

    iget v5, v0, Lx04;->ˏ:I

    add-int/2addr v5, v1

    iput v5, v0, Lx04;->ˏ:I

    iget v1, v0, Lx04;->ॱॱ:I

    add-int/2addr v1, v2

    iput v1, v0, Lx04;->ॱॱ:I

    iget v1, v0, Lx04;->ᐝ:I

    add-int/2addr v1, v3

    iput v1, v0, Lx04;->ᐝ:I

    iget v1, v0, Lx04;->ʻ:I

    add-int/2addr v1, v4

    iput v1, v0, Lx04;->ʻ:I

    iput v6, v0, Lx04;->ʽ:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lx04;->ʼ:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱˊ(J)V
    .locals 4

    iget v0, p0, Lx04;->ʽ:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lx04;->ͺ()V

    :cond_0
    iget-object v0, p0, Lx04;->ʼ:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method public ॱˋ([BI)V
    .locals 6

    iget-object v0, p0, Lx04;->ʼ:[I

    iget v1, p0, Lx04;->ʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx04;->ʽ:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    invoke-virtual {p0}, Lx04;->ͺ()V

    :cond_0
    return-void
.end method

.method public final ॱˎ(III)I
    .locals 0

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public ॱॱ(Lv64;)V
    .locals 0

    check-cast p1, Lx04;

    invoke-virtual {p0, p1}, Lx04;->ʻॱ(Lx04;)V

    return-void
.end method

.method public final ॱᐝ(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public ᐝ()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final ᐝॱ(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method
