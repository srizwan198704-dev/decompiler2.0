.class public final Ltk;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:[I

.field public final ʻॱ:Lcl;

.field public final ʼ:[B

.field public ʼॱ:I

.field public final ʽ:I

.field public ʽॱ:I

.field public ʾ:I

.field public final ˊ:Lhj0;

.field public ˊॱ:[I

.field public final ˋ:I

.field public ˋॱ:I

.field public final ˎ:Z

.field public ˏ:I

.field public ˏॱ:I

.field public ͺ:I

.field public final ॱ:Lqk;

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱˎ:I

.field public ॱॱ:I

.field public ॱᐝ:I

.field public final ᐝ:[B

.field public ᐝॱ:I


# direct methods
.method public constructor <init>(IIZILqk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhj0;

    invoke-direct {v0}, Lhj0;-><init>()V

    iput-object v0, p0, Ltk;->ˊ:Lhj0;

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Ltk;->ᐝ:[B

    new-array v0, v0, [I

    iput-object v0, p0, Ltk;->ʻ:[I

    const/4 v0, -0x1

    iput v0, p0, Ltk;->ॱˊ:I

    const/4 v0, 0x0

    invoke-static {v0}, Ldl;->ॱ(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ltk;->ᐝॱ:I

    new-instance v0, Lcl;

    invoke-direct {v0}, Lcl;-><init>()V

    iput-object v0, p0, Ltk;->ʻॱ:Lcl;

    iput v1, p0, Ltk;->ʽॱ:I

    new-array p1, p1, [B

    iput-object p1, p0, Ltk;->ʼ:[B

    iput p2, p0, Ltk;->ˋ:I

    iput-boolean p3, p0, Ltk;->ˎ:Z

    iput p4, p0, Ltk;->ʽ:I

    iput-object p5, p0, Ltk;->ॱ:Lqk;

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    iget-object v0, p0, Ltk;->ˊ:Lhj0;

    invoke-virtual {v0}, Lhj0;->ॱ()I

    move-result v0

    iget v1, p0, Ltk;->ˋ:I

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Lzu0;

    const-string v1, "block CRC error"

    invoke-direct {v0, v1}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ(Lzk;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltk;->ॱ:Lqk;

    iget-object v2, v0, Ltk;->ʼ:[B

    iget-object v3, v0, Ltk;->ᐝ:[B

    array-length v4, v2

    iget v5, v0, Ltk;->ˏ:I

    iget-object v6, v0, Ltk;->ʻ:[I

    iget-object v7, v0, Ltk;->ʻॱ:Lcl;

    iget v8, v0, Ltk;->ˏॱ:I

    iget v9, v0, Ltk;->ʼॱ:I

    iget v10, v0, Ltk;->ʽॱ:I

    iget v11, v0, Ltk;->ʾ:I

    :goto_0
    const/16 v12, 0x17

    invoke-virtual {v1, v12}, Lqk;->ॱ(I)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    iput v8, v0, Ltk;->ˏॱ:I

    iput v9, v0, Ltk;->ʼॱ:I

    iput v10, v0, Ltk;->ʽॱ:I

    iput v11, v0, Ltk;->ʾ:I

    return v13

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzk;->ˊ()I

    move-result v12

    if-nez v12, :cond_1

    add-int/2addr v9, v10

    shl-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    if-ne v12, v14, :cond_2

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    goto :goto_0

    :cond_2
    const-string v15, "block exceeds declared block size"

    if-lez v9, :cond_5

    add-int v10, v8, v9

    if-gt v10, v4, :cond_4

    aget-byte v10, v3, v11

    and-int/lit16 v11, v10, 0xff

    aget v16, v6, v11

    add-int v16, v16, v9

    aput v16, v6, v11

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_3

    add-int/lit8 v11, v8, 0x1

    aput-byte v10, v2, v8

    move v8, v11

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lzu0;

    invoke-direct {v1, v15}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-ne v12, v5, :cond_6

    iput v8, v0, Ltk;->ˏॱ:I

    invoke-virtual/range {p0 .. p0}, Ltk;->ˏ()V

    return v14

    :cond_6
    if-ge v8, v4, :cond_7

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v7, v12}, Lcl;->ॱ(I)B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, v3, v11

    and-int/lit16 v13, v12, 0xff

    aget v15, v6, v13

    add-int/2addr v15, v14

    aput v15, v6, v13

    add-int/lit8 v13, v8, 0x1

    aput-byte v12, v2, v8

    move v8, v13

    goto :goto_0

    :cond_7
    new-instance v1, Lzu0;

    invoke-direct {v1, v15}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ˎ()I
    .locals 3

    iget v0, p0, Ltk;->ˋॱ:I

    and-int/lit16 v1, v0, 0xff

    iget-object v2, p0, Ltk;->ˊॱ:[I

    ushr-int/lit8 v0, v0, 0x8

    aget v0, v2, v0

    iput v0, p0, Ltk;->ˋॱ:I

    iget-boolean v0, p0, Ltk;->ˎ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ltk;->ᐝॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltk;->ᐝॱ:I

    if-nez v0, :cond_0

    xor-int/lit8 v1, v1, 0x1

    iget v0, p0, Ltk;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltk;->ॱᐝ:I

    invoke-static {v0}, Ldl;->ॱ(I)I

    move-result v0

    iput v0, p0, Ltk;->ᐝॱ:I

    :cond_0
    iget v0, p0, Ltk;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltk;->ͺ:I

    return v1
.end method

.method public final ˏ()V
    .locals 9

    iget v0, p0, Ltk;->ʽ:I

    iget-object v1, p0, Ltk;->ʼ:[B

    iget v2, p0, Ltk;->ˏॱ:I

    new-array v3, v2, [I

    const/16 v4, 0x100

    new-array v4, v4, [I

    if-ltz v0, :cond_2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ltk;->ʻ:[I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xff

    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    :goto_0
    if-gt v2, v7, :cond_0

    aget v6, v4, v2

    add-int/lit8 v8, v2, -0x1

    aget v8, v4, v8

    add-int/2addr v6, v8

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, Ltk;->ˏॱ:I

    if-ge v5, v2, :cond_1

    aget-byte v2, v1, v5

    and-int/2addr v2, v7

    aget v6, v4, v2

    add-int/lit8 v8, v6, 0x1

    aput v8, v4, v2

    shl-int/lit8 v8, v5, 0x8

    add-int/2addr v8, v2

    aput v8, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Ltk;->ˊॱ:[I

    aget v0, v3, v0

    iput v0, p0, Ltk;->ˋॱ:I

    return-void

    :cond_2
    new-instance v0, Lzu0;

    const-string v1, "start pointer invalid"

    invoke-direct {v0, v1}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Ltk;->ˏॱ:I

    return v0
.end method

.method public ॱॱ()I
    .locals 4

    :goto_0
    iget v0, p0, Ltk;->ॱˎ:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    iget v0, p0, Ltk;->ͺ:I

    iget v2, p0, Ltk;->ˏॱ:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ltk;->ˎ()I

    move-result v0

    iget v2, p0, Ltk;->ॱˊ:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Ltk;->ॱˊ:I

    iput v1, p0, Ltk;->ॱˎ:I

    iput v1, p0, Ltk;->ॱˋ:I

    iget-object v1, p0, Ltk;->ˊ:Lhj0;

    invoke-virtual {v1, v0}, Lhj0;->ˊ(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Ltk;->ॱˋ:I

    add-int/2addr v2, v1

    iput v2, p0, Ltk;->ॱˋ:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ltk;->ˎ()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Ltk;->ॱˎ:I

    const/4 v1, 0x0

    iput v1, p0, Ltk;->ॱˋ:I

    iget-object v1, p0, Ltk;->ˊ:Lhj0;

    invoke-virtual {v1, v0, v2}, Lhj0;->ˋ(II)V

    goto :goto_0

    :cond_2
    iput v1, p0, Ltk;->ॱˎ:I

    iget-object v1, p0, Ltk;->ˊ:Lhj0;

    invoke-virtual {v1, v0}, Lhj0;->ˊ(I)V

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    iput v0, p0, Ltk;->ॱˎ:I

    iget v0, p0, Ltk;->ॱˊ:I

    return v0
.end method
