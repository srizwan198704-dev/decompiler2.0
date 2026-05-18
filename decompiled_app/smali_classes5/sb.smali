.class public Lsb;
.super Ljava/lang/Object;

# interfaces
.implements Lmv1;
.implements Lv64;
.implements Ll19;


# static fields
.field public static final ʻॱ:I = 0x400

.field public static final ʼॱ:I = 0x1

.field public static final ʽॱ:I = 0x2

.field public static final ʾ:I = 0x4

.field public static final ʿ:I = 0x8

.field public static final ˈ:I = 0x10

.field public static final ˉ:I = 0x20

.field public static final ˊˊ:I = 0x40

.field public static final ˊˋ:I = 0x0

.field public static final ˊᐝ:I = 0x1

.field public static final ˋˊ:I = 0x2

.field public static final ˋˋ:I = 0x3

.field public static final ˋᐝ:I = 0x4

.field public static final ˌ:I = 0x5

.field public static final ˍ:I = 0x6

.field public static final ˎˎ:I = 0x7

.field public static final ˎˏ:I = 0x8

.field public static final ˏˎ:I = 0x9

.field public static final ˏˏ:I = 0xa

.field public static final ˑ:I = 0xb

.field public static final ͺॱ:I = 0xc

.field public static final ـ:I = 0xd

.field public static final ॱʻ:I = 0xe

.field public static final ॱʼ:I = 0xf

.field public static final ॱʽ:[B

.field public static final ॱˋ:Ljava/lang/String; = "Already outputting"

.field public static final ॱˎ:I = 0x8

.field public static final ॱͺ:[B

.field public static final ॱᐝ:I = 0x7

.field public static final ᐝˊ:[I

.field public static final ᐝॱ:I = 0x40


# instance fields
.field public final ʻ:I

.field public ʼ:Z

.field public ʽ:I

.field public final ˊ:[I

.field public ˊॱ:I

.field public final ˋ:[I

.field public ˋॱ:I

.field public final ˎ:[I

.field public final ˏ:[I

.field public ˏॱ:J

.field public ͺ:I

.field public final ॱ:[B

.field public ॱˊ:I

.field public final ॱॱ:[B

.field public final ᐝ:Ljava/util/Stack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsb;->ॱʽ:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lsb;->ॱͺ:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lsb;->ᐝˊ:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x6t
        0x3t
        0xat
        0x7t
        0x0t
        0x4t
        0xdt
        0x1t
        0xbt
        0xct
        0x5t
        0x9t
        0xet
        0xft
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0xct
        0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lsb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lsb;->ॱ:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lsb;->ˊ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lsb;->ˋ:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lsb;->ˎ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lsb;->ˏ:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lsb;->ॱॱ:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsb;->ᐝ:Ljava/util/Stack;

    iput p1, p0, Lsb;->ʻ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsb;->ॱˋ(Lub;)V

    return-void
.end method

.method private constructor <init>(Lsb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lsb;->ॱ:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Lsb;->ˊ:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lsb;->ˋ:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lsb;->ˎ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lsb;->ˏ:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lsb;->ॱॱ:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lsb;->ᐝ:Ljava/util/Stack;

    iget v0, p1, Lsb;->ʻ:I

    iput v0, p0, Lsb;->ʻ:I

    invoke-virtual {p0, p1}, Lsb;->ॱॱ(Lv64;)V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lsb;->ˊᐝ()V

    const/4 v0, 0x0

    iput v0, p0, Lsb;->ॱˊ:I

    iput-boolean v0, p0, Lsb;->ʼ:Z

    iget-object v1, p0, Lsb;->ॱ:[B

    invoke-static {v1, v0}, Lर;->ꞌ([BB)V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-boolean v0, p0, Lsb;->ʼ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb;->ॱ:[B

    array-length v1, v0

    iget v2, p0, Lsb;->ॱˊ:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsb;->ˏॱ([BI)V

    iget-object v0, p0, Lsb;->ॱ:[B

    invoke-static {v0, v1}, Lर;->ꞌ([BB)V

    iput v1, p0, Lsb;->ॱˊ:I

    :cond_0
    iget-object v0, p0, Lsb;->ॱ:[B

    iget v1, p0, Lsb;->ॱˊ:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsb;->ॱˊ:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already outputting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update([BII)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lsb;->ʼ:Z

    if-nez v0, :cond_4

    iget v0, p0, Lsb;->ॱˊ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    rsub-int/lit8 v2, v0, 0x40

    if-lt v2, p3, :cond_1

    iget-object v1, p0, Lsb;->ॱ:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsb;->ॱˊ:I

    add-int/2addr p1, p3

    :goto_0
    iput p1, p0, Lsb;->ॱˊ:I

    return-void

    :cond_1
    iget-object v3, p0, Lsb;->ॱ:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsb;->ॱ:[B

    invoke-virtual {p0, v0, v1}, Lsb;->ˏॱ([BI)V

    iput v1, p0, Lsb;->ॱˊ:I

    iget-object v0, p0, Lsb;->ॱ:[B

    invoke-static {v0, v1}, Lर;->ꞌ([BB)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x40

    add-int/2addr v2, p2

    :goto_2
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lsb;->ˏॱ([BI)V

    add-int/lit8 v2, v2, 0x40

    goto :goto_2

    :cond_3
    sub-int/2addr p3, v2

    iget-object v0, p0, Lsb;->ॱ:[B

    add-int/2addr p2, p3

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lsb;->ॱˊ:I

    add-int/2addr p1, p2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public ʻ([BII)I
    .locals 5

    iget-boolean v0, p0, Lsb;->ʼ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lsb;->ॱˊ:I

    invoke-virtual {p0, v0}, Lsb;->ͺ(I)V

    :cond_0
    iget v0, p0, Lsb;->ॱˊ:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lsb;->ॱ:[B

    iget v3, p0, Lsb;->ॱˊ:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lsb;->ॱˊ:I

    add-int/2addr v2, v0

    iput v2, p0, Lsb;->ॱˊ:I

    add-int/2addr p2, v0

    sub-int v0, p3, v0

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lsb;->ˈ()V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lsb;->ॱ:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lsb;->ॱˊ:I

    add-int/2addr v3, v2

    iput v3, p0, Lsb;->ॱˊ:I

    add-int/2addr p2, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final ʻॱ()V
    .locals 4

    iget-object v0, p0, Lsb;->ˎ:[I

    iget-object v1, p0, Lsb;->ˊ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x40

    iput v0, p0, Lsb;->ʽ:I

    return-void
.end method

.method public ʼ([BII)I
    .locals 1

    iget-boolean v0, p0, Lsb;->ʼ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lsb;->ʻ([BII)I

    move-result p1

    invoke-virtual {p0}, Lsb;->reset()V

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already outputting"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʼॱ([BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsb;->ˏ:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lr65;->ॱᐝ([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ʽ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final ʽॱ()V
    .locals 4

    sget-object v0, Lsb;->ᐝˊ:[I

    iget-object v1, p0, Lsb;->ˊ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ʾ()V
    .locals 5

    iget-object v0, p0, Lsb;->ˊ:[I

    iget-object v1, p0, Lsb;->ˎ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lsb;->ᐝˊ:[I

    iget-object v1, p0, Lsb;->ˎ:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsb;->ˎ:[I

    const/16 v1, 0xc

    aput v2, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x40

    aput v2, v0, v1

    iget v1, p0, Lsb;->ʽ:I

    or-int/2addr v1, v4

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public final ʿ(IIIII)V
    .locals 7

    const/4 v0, 0x1

    shl-int/2addr p1, v0

    iget-object v1, p0, Lsb;->ˎ:[I

    aget v2, v1, p2

    aget v3, v1, p3

    iget-object v4, p0, Lsb;->ˏ:[I

    iget-object v5, p0, Lsb;->ॱॱ:[B

    add-int/lit8 v6, p1, 0x1

    aget-byte p1, v5, p1

    aget p1, v4, p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    aput v2, v1, p2

    aget p1, v1, p5

    aget v2, v1, p2

    xor-int/2addr p1, v2

    sget-object v2, Lsb;->ॱͺ:[B

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    invoke-static {p1, v3}, Lr83;->ॱॱ(II)I

    move-result p1

    aput p1, v1, p5

    iget-object p1, p0, Lsb;->ˎ:[I

    aget v1, p1, p4

    aget v3, p1, p5

    add-int/2addr v1, v3

    aput v1, p1, p4

    aget v1, p1, p3

    aget v3, p1, p4

    xor-int/2addr v1, v3

    aget-byte v0, v2, v0

    invoke-static {v1, v0}, Lr83;->ॱॱ(II)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, Lsb;->ˎ:[I

    aget v0, p1, p2

    aget v1, p1, p3

    iget-object v3, p0, Lsb;->ˏ:[I

    iget-object v4, p0, Lsb;->ॱॱ:[B

    aget-byte v4, v4, v6

    aget v3, v3, v4

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, p1, p2

    aget v0, p1, p5

    aget p2, p1, p2

    xor-int/2addr p2, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    invoke-static {p2, v0}, Lr83;->ॱॱ(II)I

    move-result p2

    aput p2, p1, p5

    iget-object p1, p0, Lsb;->ˎ:[I

    aget p2, p1, p4

    aget p5, p1, p5

    add-int/2addr p2, p5

    aput p2, p1, p4

    aget p2, p1, p3

    aget p4, p1, p4

    xor-int/2addr p2, p4

    const/4 p4, 0x3

    aget-byte p4, v2, p4

    invoke-static {p2, p4}, Lr83;->ॱॱ(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method public final ˈ()V
    .locals 5

    iget-wide v0, p0, Lsb;->ˏॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsb;->ˏॱ:J

    iget-object v0, p0, Lsb;->ˋ:[I

    iget-object v1, p0, Lsb;->ˎ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lsb;->ᐝˊ:[I

    iget-object v1, p0, Lsb;->ˎ:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsb;->ˎ:[I

    iget-wide v1, p0, Lsb;->ˏॱ:J

    long-to-int v3, v1

    const/16 v4, 0xc

    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    iget v1, p0, Lsb;->ˋॱ:I

    const/16 v2, 0xe

    aput v1, v0, v2

    iget v1, p0, Lsb;->ˊॱ:I

    const/16 v2, 0xf

    aput v1, v0, v2

    invoke-virtual {p0}, Lsb;->ˋॱ()V

    return-void
.end method

.method public final ˉ()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0xc

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lsb;->ʿ(IIIII)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x5

    const/16 v10, 0x9

    const/16 v11, 0xd

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lsb;->ʿ(IIIII)V

    const/4 v1, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/16 v4, 0xa

    const/16 v5, 0xe

    invoke-virtual/range {v0 .. v5}, Lsb;->ʿ(IIIII)V

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/16 v10, 0xb

    const/16 v11, 0xf

    invoke-virtual/range {v6 .. v11}, Lsb;->ʿ(IIIII)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v5, 0xf

    invoke-virtual/range {v0 .. v5}, Lsb;->ʿ(IIIII)V

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/16 v11, 0xc

    invoke-virtual/range {v6 .. v11}, Lsb;->ʿ(IIIII)V

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v5, 0xd

    invoke-virtual/range {v0 .. v5}, Lsb;->ʿ(IIIII)V

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x9

    const/16 v11, 0xe

    invoke-virtual/range {v6 .. v11}, Lsb;->ʿ(IIIII)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "BLAKE3"

    return-object v0
.end method

.method public final ˊˊ()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsb;->ॱॱ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lsb;->ॱʽ:[B

    aget-byte v3, v1, v0

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˊˋ()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lsb;->ᐝ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb;->ᐝ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lsb;->ˏ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsb;->ˋ:[I

    iget-object v1, p0, Lsb;->ˏ:[I

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lsb;->ʾ()V

    iget-object v0, p0, Lsb;->ᐝ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsb;->ˋˊ()V

    :cond_0
    invoke-virtual {p0}, Lsb;->ˋॱ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˊᐝ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsb;->ˏॱ:J

    const/4 v0, 0x0

    iput v0, p0, Lsb;->ͺ:I

    return-void
.end method

.method public ˋ([BI)I
    .locals 1

    invoke-virtual {p0}, Lsb;->ᐝ()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lsb;->ʼ([BII)I

    move-result p1

    return p1
.end method

.method public final ˋˊ()V
    .locals 4

    iget-object v0, p0, Lsb;->ˎ:[I

    const/16 v1, 0xf

    aget v2, v0, v1

    const/16 v3, 0x8

    or-int/2addr v2, v3

    aput v2, v0, v1

    aget v1, v0, v1

    iput v1, p0, Lsb;->ˊॱ:I

    const/16 v1, 0xe

    aget v1, v0, v1

    iput v1, p0, Lsb;->ˋॱ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsb;->ˏॱ:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsb;->ʼ:Z

    iget-object v1, p0, Lsb;->ˋ:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final ˋॱ()V
    .locals 2

    invoke-virtual {p0}, Lsb;->ॱᐝ()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lsb;->ˉ()V

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lsb;->ˊˊ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsb;->ॱ()V

    return-void
.end method

.method public final ˎ()V
    .locals 8

    iget-wide v0, p0, Lsb;->ˏॱ:J

    :goto_0
    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const-wide/16 v2, 0x1

    and-long v5, v0, v2

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lsb;->ᐝ:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v3, p0, Lsb;->ˏ:[I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lsb;->ˋ:[I

    iget-object v3, p0, Lsb;->ˏ:[I

    invoke-static {v2, v5, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lsb;->ʾ()V

    invoke-virtual {p0}, Lsb;->ˋॱ()V

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsb;->ᐝ:Ljava/util/Stack;

    iget-object v1, p0, Lsb;->ˋ:[I

    invoke-static {v1, v4}, Lर;->ॱʽ([II)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˏ()Lv64;
    .locals 1

    new-instance v0, Lsb;

    invoke-direct {v0, p0}, Lsb;-><init>(Lsb;)V

    return-object v0
.end method

.method public final ˏॱ([BI)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsb;->ॱˎ(IZ)V

    invoke-virtual {p0, p1, p2}, Lsb;->ʼॱ([BI)V

    invoke-virtual {p0}, Lsb;->ˋॱ()V

    iget p1, p0, Lsb;->ͺ:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsb;->ˎ()V

    :cond_0
    return-void
.end method

.method public final ͺ(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsb;->ॱˎ(IZ)V

    iget-object p1, p0, Lsb;->ॱ:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsb;->ʼॱ([BI)V

    invoke-virtual {p0}, Lsb;->ˋॱ()V

    invoke-virtual {p0}, Lsb;->ˊˋ()V

    return-void
.end method

.method public final ॱ()V
    .locals 7

    iget-boolean v0, p0, Lsb;->ʼ:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lsb;->ˎ:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x8

    aget v6, v3, v5

    xor-int/2addr v4, v6

    aput v4, v3, v0

    aget v4, v3, v5

    iget-object v6, p0, Lsb;->ˋ:[I

    aget v6, v6, v0

    xor-int/2addr v4, v6

    aput v4, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsb;->ˎ:[I

    aget v1, v1, v0

    iget-object v3, p0, Lsb;->ॱ:[B

    mul-int/lit8 v4, v0, 0x4

    invoke-static {v1, v3, v4}, Lr65;->ˏॱ(I[BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v2, p0, Lsb;->ॱˊ:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Lsb;->ˋ:[I

    iget-object v3, p0, Lsb;->ˎ:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x8

    aget v3, v3, v5

    xor-int/2addr v3, v4

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final ॱˊ()V
    .locals 4

    iget-wide v0, p0, Lsb;->ˏॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsb;->ˏॱ:J

    const/4 v0, 0x0

    iput v0, p0, Lsb;->ͺ:I

    return-void
.end method

.method public ॱˋ(Lub;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lub;->ˎ()[B

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lub;->ˋ()[B

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lsb;->reset()V

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lsb;->ᐝॱ([B)V

    invoke-static {v1, p1}, Lर;->ꞌ([BB)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lsb;->ʽॱ()V

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    iput v1, p0, Lsb;->ʽ:I

    array-length v1, v0

    invoke-virtual {p0, v0, p1, v1}, Lsb;->update([BII)V

    iget-object v0, p0, Lsb;->ॱ:[B

    invoke-virtual {p0, v0, p1}, Lsb;->ˋ([BI)I

    invoke-virtual {p0}, Lsb;->ʻॱ()V

    invoke-virtual {p0}, Lsb;->reset()V

    goto :goto_2

    :cond_3
    iput p1, p0, Lsb;->ʽ:I

    :goto_2
    return-void
.end method

.method public final ॱˎ(IZ)V
    .locals 6

    iget v0, p0, Lsb;->ͺ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb;->ˊ:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb;->ˋ:[I

    :goto_0
    iget-object v1, p0, Lsb;->ˎ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lsb;->ᐝˊ:[I

    iget-object v1, p0, Lsb;->ˎ:[I

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsb;->ˎ:[I

    const/16 v1, 0xc

    iget-wide v3, p0, Lsb;->ˏॱ:J

    long-to-int v5, v3

    aput v5, v0, v1

    const/16 v1, 0xd

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    aput v4, v0, v1

    const/16 v1, 0xe

    aput p1, v0, v1

    iget v1, p0, Lsb;->ʽ:I

    iget v3, p0, Lsb;->ͺ:I

    if-nez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v1, v4

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    :cond_2
    add-int/2addr v1, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    add-int/2addr v3, p1

    iput v3, p0, Lsb;->ͺ:I

    const/16 p1, 0x400

    if-lt v3, p1, :cond_3

    invoke-virtual {p0}, Lsb;->ॱˊ()V

    iget-object p1, p0, Lsb;->ˎ:[I

    aget v0, p1, v2

    or-int/2addr v0, v4

    aput v0, p1, v2

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lsb;->ᐝ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsb;->ˋˊ()V

    :cond_4
    return-void
.end method

.method public ॱॱ(Lv64;)V
    .locals 4

    check-cast p1, Lsb;

    iget-wide v0, p1, Lsb;->ˏॱ:J

    iput-wide v0, p0, Lsb;->ˏॱ:J

    iget v0, p1, Lsb;->ͺ:I

    iput v0, p0, Lsb;->ͺ:I

    iget v0, p1, Lsb;->ʽ:I

    iput v0, p0, Lsb;->ʽ:I

    iget-boolean v0, p1, Lsb;->ʼ:Z

    iput-boolean v0, p0, Lsb;->ʼ:Z

    iget v0, p1, Lsb;->ˊॱ:I

    iput v0, p0, Lsb;->ˊॱ:I

    iget v0, p1, Lsb;->ˋॱ:I

    iput v0, p0, Lsb;->ˋॱ:I

    iget-object v0, p1, Lsb;->ˋ:[I

    iget-object v1, p0, Lsb;->ˋ:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lsb;->ˊ:[I

    iget-object v1, p0, Lsb;->ˊ:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lsb;->ˏ:[I

    iget-object v1, p0, Lsb;->ˏ:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lsb;->ᐝ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p1, Lsb;->ᐝ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsb;->ᐝ:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Lर;->ᐝॱ([I)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lsb;->ॱ:[B

    iget-object v1, p0, Lsb;->ॱ:[B

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lsb;->ॱˊ:I

    iput p1, p0, Lsb;->ॱˊ:I

    return-void
.end method

.method public final ॱᐝ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsb;->ॱॱ:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lsb;->ʻ:I

    return v0
.end method

.method public final ᐝॱ([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsb;->ˊ:[I

    mul-int/lit8 v2, v0, 0x4

    invoke-static {p1, v2}, Lr65;->ॱᐝ([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    iput p1, p0, Lsb;->ʽ:I

    return-void
.end method
