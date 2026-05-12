.class public Lcom/cdo/oaps/ad/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Random;


# instance fields
.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:[B

.field private i:I

.field private j:[B

.field private k:I

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/cdo/oaps/ad/c;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cdo/oaps/ad/c;->f:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private static a([BII)J
    .locals 5

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    if-le p2, v2, :cond_0

    add-int/lit8 p2, p1, 0x8

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    shl-long/2addr v0, v2

    aget-byte v3, p0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 p2, 0x20

    ushr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/cdo/oaps/ad/c;->k:I

    :goto_0
    iget v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/cdo/oaps/ad/c;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cdo/oaps/ad/c;->j:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/cdo/oaps/ad/c;->l:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/cdo/oaps/ad/c;->j:[B

    aget-byte v3, v2, v1

    iget-object v4, p0, Lcom/cdo/oaps/ad/c;->h:[B

    iget v5, p0, Lcom/cdo/oaps/ad/c;->e:I

    add-int/2addr v5, v1

    aget-byte v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cdo/oaps/ad/c;->j:[B

    invoke-direct {p0, v1}, Lcom/cdo/oaps/ad/c;->b([B)[B

    move-result-object v1

    iget-object v3, p0, Lcom/cdo/oaps/ad/c;->h:[B

    iget v4, p0, Lcom/cdo/oaps/ad/c;->d:I

    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/cdo/oaps/ad/c;->k:I

    :goto_2
    iget v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/cdo/oaps/ad/c;->h:[B

    iget v4, p0, Lcom/cdo/oaps/ad/c;->d:I

    add-int/2addr v4, v1

    aget-byte v5, v3, v4

    iget-object v6, p0, Lcom/cdo/oaps/ad/c;->l:[B

    aget-byte v6, v6, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/cdo/oaps/ad/c;->j:[B

    iget-object v3, p0, Lcom/cdo/oaps/ad/c;->l:[B

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/cdo/oaps/ad/c;->d:I

    iput v1, p0, Lcom/cdo/oaps/ad/c;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/cdo/oaps/ad/c;->d:I

    iput v0, p0, Lcom/cdo/oaps/ad/c;->k:I

    iput-boolean v0, p0, Lcom/cdo/oaps/ad/c;->f:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private a([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cdo/oaps/ad/c;->a([BI)[B

    move-result-object p1

    return-object p1
.end method

.method private a([BI)[B
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v4

    add-int/2addr v2, v3

    invoke-static {v1, v2, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v1

    iget-object v6, v0, Lcom/cdo/oaps/ad/c;->g:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v6

    iget-object v8, v0, Lcom/cdo/oaps/ad/c;->g:[B

    invoke-static {v8, v3, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v8

    iget-object v10, v0, Lcom/cdo/oaps/ad/c;->g:[B

    const/16 v11, 0x8

    invoke-static {v10, v11, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v10

    iget-object v12, v0, Lcom/cdo/oaps/ad/c;->g:[B

    const/16 v13, 0xc

    invoke-static {v12, v13, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v12

    const/16 v14, 0x10

    const-wide v15, 0xe3779b90L

    :goto_0
    add-int/lit8 v17, v14, -0x1

    if-lez v14, :cond_0

    shl-long v18, v4, v3

    add-long v18, v18, v10

    add-long v20, v4, v15

    xor-long v18, v18, v20

    const/4 v14, 0x5

    ushr-long v20, v4, v14

    add-long v20, v20, v12

    xor-long v18, v18, v20

    sub-long v1, v1, v18

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    shl-long v20, v1, v3

    add-long v20, v20, v6

    add-long v22, v1, v15

    xor-long v20, v20, v22

    ushr-long v22, v1, v14

    add-long v22, v22, v8

    xor-long v20, v20, v22

    sub-long v4, v4, v20

    and-long v4, v4, v18

    const-wide v20, 0x9e3779b9L

    sub-long v15, v15, v20

    and-long v15, v15, v18

    move/from16 v14, v17

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/cdo/oaps/ad/c;->a(I)V

    long-to-int v2, v1

    invoke-direct {v0, v2}, Lcom/cdo/oaps/ad/c;->a(I)V

    iget-object v1, v0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method private b()I
    .locals 1

    sget-object v0, Lcom/cdo/oaps/ad/c;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private b([BII)Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/cdo/oaps/ad/c;->k:I

    :goto_0
    iget v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    iget v3, p0, Lcom/cdo/oaps/ad/c;->c:I

    add-int/2addr v3, v1

    if-lt v3, p3, :cond_0

    return v2

    :cond_0
    iget-object v2, p0, Lcom/cdo/oaps/ad/c;->l:[B

    aget-byte v3, v2, v1

    iget v4, p0, Lcom/cdo/oaps/ad/c;->d:I

    add-int/2addr v4, p2

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cdo/oaps/ad/c;->l:[B

    invoke-direct {p0, p1}, Lcom/cdo/oaps/ad/c;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cdo/oaps/ad/c;->l:[B

    iget p1, p0, Lcom/cdo/oaps/ad/c;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/cdo/oaps/ad/c;->c:I

    iget p1, p0, Lcom/cdo/oaps/ad/c;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/cdo/oaps/ad/c;->d:I

    iput v0, p0, Lcom/cdo/oaps/ad/c;->k:I

    return v2
.end method

.method private b([B)[B
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v4

    invoke-static {v1, v3, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v6

    iget-object v1, v0, Lcom/cdo/oaps/ad/c;->g:[B

    invoke-static {v1, v2, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v1

    iget-object v8, v0, Lcom/cdo/oaps/ad/c;->g:[B

    invoke-static {v8, v3, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v8

    iget-object v10, v0, Lcom/cdo/oaps/ad/c;->g:[B

    const/16 v11, 0x8

    invoke-static {v10, v11, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v10

    iget-object v12, v0, Lcom/cdo/oaps/ad/c;->g:[B

    const/16 v13, 0xc

    invoke-static {v12, v13, v3}, Lcom/cdo/oaps/ad/c;->a([BII)J

    move-result-wide v12

    const/16 v14, 0x10

    const-wide/16 v15, 0x0

    :goto_0
    add-int/lit8 v17, v14, -0x1

    if-lez v14, :cond_0

    const-wide v18, 0x9e3779b9L

    add-long v15, v15, v18

    const-wide v18, 0xffffffffL

    and-long v15, v15, v18

    shl-long v20, v6, v3

    add-long v20, v20, v1

    add-long v22, v6, v15

    xor-long v20, v20, v22

    const/4 v14, 0x5

    ushr-long v22, v6, v14

    add-long v22, v22, v8

    xor-long v20, v20, v22

    add-long v4, v4, v20

    and-long v4, v4, v18

    shl-long v20, v4, v3

    add-long v20, v20, v10

    add-long v22, v4, v15

    xor-long v20, v20, v22

    ushr-long v22, v4, v14

    add-long v22, v22, v12

    xor-long v20, v20, v22

    add-long v6, v6, v20

    and-long v6, v6, v18

    move/from16 v14, v17

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    long-to-int v1, v4

    invoke-direct {v0, v1}, Lcom/cdo/oaps/ad/c;->a(I)V

    long-to-int v1, v6

    invoke-direct {v0, v1}, Lcom/cdo/oaps/ad/c;->a(I)V

    iget-object v1, v0, Lcom/cdo/oaps/ad/c;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a([BII[B)[B
    .locals 9

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/cdo/oaps/ad/c;->e:I

    iput v1, p0, Lcom/cdo/oaps/ad/c;->d:I

    iput-object p4, p0, Lcom/cdo/oaps/ad/c;->g:[B

    add-int/lit8 p4, p2, 0x8

    new-array v2, p4, [B

    rem-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_10

    const/16 v3, 0x10

    if-ge p3, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/cdo/oaps/ad/c;->a([BI)[B

    move-result-object v3

    iput-object v3, p0, Lcom/cdo/oaps/ad/c;->l:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0x7

    iput v3, p0, Lcom/cdo/oaps/ad/c;->k:I

    sub-int v3, p3, v3

    add-int/lit8 v3, v3, -0xa

    if-gez v3, :cond_2

    return-object v0

    :cond_2
    move v4, p2

    :goto_0
    if-ge v4, p4, :cond_3

    aput-byte v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p4, v3, [B

    iput-object p4, p0, Lcom/cdo/oaps/ad/c;->h:[B

    iput v1, p0, Lcom/cdo/oaps/ad/c;->e:I

    const/16 p4, 0x8

    iput p4, p0, Lcom/cdo/oaps/ad/c;->d:I

    iput p4, p0, Lcom/cdo/oaps/ad/c;->c:I

    iget v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    iput v5, p0, Lcom/cdo/oaps/ad/c;->i:I

    :cond_4
    :goto_1
    iget v4, p0, Lcom/cdo/oaps/ad/c;->i:I

    const/4 v6, 0x2

    if-gt v4, v6, :cond_7

    iget v6, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ge v6, p4, :cond_5

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/cdo/oaps/ad/c;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/cdo/oaps/ad/c;->i:I

    :cond_5
    iget v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ne v4, p4, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/cdo/oaps/ad/c;->b([BII)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    move-object v2, p1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_a

    iget v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ge v4, p4, :cond_8

    iget-object v6, p0, Lcom/cdo/oaps/ad/c;->h:[B

    iget v7, p0, Lcom/cdo/oaps/ad/c;->e:I

    add-int/2addr v7, p2

    add-int/2addr v7, v4

    aget-byte v7, v2, v7

    iget-object v8, p0, Lcom/cdo/oaps/ad/c;->l:[B

    aget-byte v8, v8, v4

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    :cond_8
    iget v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ne v4, p4, :cond_7

    iget v2, p0, Lcom/cdo/oaps/ad/c;->d:I

    sub-int/2addr v2, p4

    iput v2, p0, Lcom/cdo/oaps/ad/c;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/cdo/oaps/ad/c;->b([BII)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    goto :goto_2

    :cond_a
    iput v5, p0, Lcom/cdo/oaps/ad/c;->i:I

    :goto_3
    iget v1, p0, Lcom/cdo/oaps/ad/c;->i:I

    if-ge v1, p4, :cond_f

    iget v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ge v1, p4, :cond_c

    iget v3, p0, Lcom/cdo/oaps/ad/c;->e:I

    add-int/2addr v3, p2

    add-int/2addr v3, v1

    aget-byte v3, v2, v3

    iget-object v4, p0, Lcom/cdo/oaps/ad/c;->l:[B

    aget-byte v4, v4, v1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    return-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    :cond_c
    iget v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ne v1, p4, :cond_e

    iget v1, p0, Lcom/cdo/oaps/ad/c;->d:I

    iput v1, p0, Lcom/cdo/oaps/ad/c;->e:I

    invoke-direct {p0, p1, p2, p3}, Lcom/cdo/oaps/ad/c;->b([BII)Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    move-object v2, p1

    :cond_e
    iget v1, p0, Lcom/cdo/oaps/ad/c;->i:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/cdo/oaps/ad/c;->i:I

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/cdo/oaps/ad/c;->h:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_10
    :goto_4
    return-object v0
.end method

.method public a([B[B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/cdo/oaps/ad/c;->a([BII[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([BII[B)[B
    .locals 5

    if-nez p4, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/cdo/oaps/ad/c;->j:[B

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/cdo/oaps/ad/c;->l:[B

    const/4 v2, 0x1

    iput v2, p0, Lcom/cdo/oaps/ad/c;->k:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/cdo/oaps/ad/c;->i:I

    iput v3, p0, Lcom/cdo/oaps/ad/c;->e:I

    iput v3, p0, Lcom/cdo/oaps/ad/c;->d:I

    iput-object p4, p0, Lcom/cdo/oaps/ad/c;->g:[B

    iput-boolean v2, p0, Lcom/cdo/oaps/ad/c;->f:Z

    add-int/lit8 p4, p3, 0xa

    rem-int/2addr p4, v0

    iput p4, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-eqz p4, :cond_1

    rsub-int/lit8 p4, p4, 0x8

    iput p4, p0, Lcom/cdo/oaps/ad/c;->k:I

    :cond_1
    iget p4, p0, Lcom/cdo/oaps/ad/c;->k:I

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, 0xa

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/cdo/oaps/ad/c;->h:[B

    invoke-direct {p0}, Lcom/cdo/oaps/ad/c;->b()I

    move-result p4

    and-int/lit16 p4, p4, 0xf8

    iget v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    or-int/2addr p4, v4

    int-to-byte p4, p4

    aput-byte p4, v1, v3

    const/4 p4, 0x1

    :goto_0
    iget v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-gt p4, v1, :cond_2

    iget-object v1, p0, Lcom/cdo/oaps/ad/c;->j:[B

    invoke-direct {p0}, Lcom/cdo/oaps/ad/c;->b()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v2

    iput v1, p0, Lcom/cdo/oaps/ad/c;->k:I

    const/4 p4, 0x0

    :goto_1
    if-ge p4, v0, :cond_3

    iget-object v1, p0, Lcom/cdo/oaps/ad/c;->l:[B

    aput-byte v3, v1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/cdo/oaps/ad/c;->i:I

    :cond_4
    :goto_2
    iget p4, p0, Lcom/cdo/oaps/ad/c;->i:I

    const/4 v1, 0x2

    if-gt p4, v1, :cond_6

    iget p4, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ge p4, v0, :cond_5

    iget-object v1, p0, Lcom/cdo/oaps/ad/c;->j:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    invoke-direct {p0}, Lcom/cdo/oaps/ad/c;->b()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, p4

    iget p4, p0, Lcom/cdo/oaps/ad/c;->i:I

    add-int/2addr p4, v2

    iput p4, p0, Lcom/cdo/oaps/ad/c;->i:I

    :cond_5
    iget p4, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ne p4, v0, :cond_4

    invoke-direct {p0}, Lcom/cdo/oaps/ad/c;->a()V

    goto :goto_2

    :cond_6
    :goto_3
    if-lez p3, :cond_8

    iget p4, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ge p4, v0, :cond_7

    iget-object v1, p0, Lcom/cdo/oaps/ad/c;->j:[B

    add-int/lit8 v4, p4, 0x1

    iput v4, p0, Lcom/cdo/oaps/ad/c;->k:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v1, p4

    add-int/lit8 p3, p3, -0x1

    move p2, v4

    :cond_7
    iget p4, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ne p4, v0, :cond_6

    invoke-direct {p0}, Lcom/cdo/oaps/ad/c;->a()V

    goto :goto_3

    :cond_8
    iput v2, p0, Lcom/cdo/oaps/ad/c;->i:I

    :cond_9
    :goto_4
    iget p1, p0, Lcom/cdo/oaps/ad/c;->i:I

    const/4 p2, 0x7

    if-gt p1, p2, :cond_b

    iget p2, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ge p2, v0, :cond_a

    iget-object p3, p0, Lcom/cdo/oaps/ad/c;->j:[B

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/cdo/oaps/ad/c;->k:I

    aput-byte v3, p3, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/cdo/oaps/ad/c;->i:I

    :cond_a
    iget p1, p0, Lcom/cdo/oaps/ad/c;->k:I

    if-ne p1, v0, :cond_9

    invoke-direct {p0}, Lcom/cdo/oaps/ad/c;->a()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/cdo/oaps/ad/c;->h:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b([B[B)[B
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/cdo/oaps/ad/c;->b([BII[B)[B

    move-result-object p1

    return-object p1
.end method
