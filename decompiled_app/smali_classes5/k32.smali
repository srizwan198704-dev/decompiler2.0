.class public Lk32;
.super Ljava/security/SecureRandom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk32$ᐨ;,
        Lk32$ﹳ;,
        Lk32$ﾞ;,
        Lk32$ʹ;,
        Lk32$ՙ;
    }
.end annotation


# static fields
.field public static final ʻ:Z

.field public static ˋ:Ljava/math/BigInteger;

.field public static ˎ:Ljava/math/BigInteger;

.field public static ˏ:Ljava/math/BigInteger;

.field public static final ॱॱ:Z

.field public static final ᐝ:Z


# instance fields
.field public ˊ:I

.field public ॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01020304ffffffff0506070811111111"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk32;->ˋ:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1111111105060708ffffffff01020304"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk32;->ˎ:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "3020104ffffffff05060708111111"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk32;->ˏ:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Lk32$ʹ;

    invoke-direct {v1}, Lk32$ʹ;-><init>()V

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    new-instance v1, Ljava/math/BigInteger;

    new-instance v2, Lk32$ʹ;

    invoke-direct {v2}, Lk32$ʹ;-><init>()V

    const/16 v3, 0x78

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v2, Lk32;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lk32;->ॱॱ:Z

    sget-object v2, Lk32;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lk32;->ʻ:Z

    sget-object v0, Lk32;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lk32;->ᐝ:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lk32$ՙ;

    new-instance v1, Lk32$ﹳ;

    invoke-direct {v1, p1}, Lk32$ﹳ;-><init>([B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-direct {p0, v0}, Lk32;-><init>([Lk32$ՙ;)V

    return-void
.end method

.method public constructor <init>([Lk32$ՙ;)V
    .locals 9

    new-instance v0, Lk32$ﾞ;

    invoke-direct {v0}, Lk32$ﾞ;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-boolean v1, Lk32;->ʻ:Z

    const-string v2, "can\'t save value source."

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-boolean v1, Lk32;->ᐝ:Z

    if-eqz v1, :cond_3

    :goto_0
    array-length v1, p1

    if-eq v4, v1, :cond_9

    :try_start_0
    aget-object v1, p1, v4

    instance-of v1, v1, Lk32$ᐨ;

    if-eqz v1, :cond_1

    aget-object v1, p1, v4

    iget-object v1, v1, Lk32$ՙ;->ॱ:[B

    array-length v5, v1

    array-length v6, v1

    rem-int/2addr v6, v3

    sub-int/2addr v5, v6

    array-length v6, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_0

    aget-byte v7, v1, v6

    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    array-length v6, v1

    sub-int/2addr v6, v5

    :goto_2
    array-length v5, v1

    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_1
    aget-object v1, p1, v4

    iget-object v1, v1, Lk32$ՙ;->ॱ:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_3
    array-length v1, p1

    if-eq v4, v1, :cond_9

    :try_start_1
    aget-object v1, p1, v4

    iget-object v1, v1, Lk32$ՙ;->ॱ:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-boolean v1, Lk32;->ॱॱ:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_4
    array-length v5, p1

    if-eq v1, v5, :cond_9

    :try_start_2
    aget-object v5, p1, v1

    instance-of v5, v5, Lk32$ᐨ;

    if-eqz v5, :cond_7

    aget-object v5, p1, v1

    iget-object v5, v5, Lk32$ՙ;->ॱ:[B

    array-length v6, v5

    array-length v7, v5

    rem-int/2addr v7, v3

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    array-length v8, v5

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v8, v7

    invoke-virtual {v0, v5, v8, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_5
    array-length v7, v5

    sub-int/2addr v7, v6

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    :goto_6
    array-length v8, v5

    sub-int/2addr v8, v6

    rsub-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_6

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_7
    array-length v8, v5

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_8

    add-int v8, v6, v7

    aget-byte v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    aget-object v5, p1, v1

    iget-object v5, v5, Lk32$ՙ;->ॱ:[B

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lk32;->ॱ:[B

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized BigInteger implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([[B)V
    .locals 0

    invoke-static {p1}, Lk32;->ˊ([[B)[Lk32$ﹳ;

    move-result-object p1

    invoke-direct {p0, p1}, Lk32;-><init>([Lk32$ՙ;)V

    return-void
.end method

.method public static ˊ([[B)[Lk32$ﹳ;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lk32$ﹳ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    new-instance v2, Lk32$ﹳ;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lk32$ﹳ;-><init>([B)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ˋ(I[B)[B
    .locals 4

    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    new-array v1, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-boolean p1, Lk32;->ॱॱ:Z

    if-eqz p1, :cond_0

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Lr65;->ॱ([BI)I

    move-result p1

    rsub-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    invoke-static {p0, v1, v2}, Lr65;->ʻ(I[BI)V

    :cond_0
    return-object v1

    :cond_1
    sget-boolean v0, Lk32;->ॱॱ:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    if-ge p0, v0, :cond_2

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_2

    invoke-static {p1, v2}, Lr65;->ॱ([BI)I

    move-result v0

    rsub-int/lit8 p0, p0, 0x8

    shl-int p0, v0, p0

    invoke-static {p0, p1, v2}, Lr65;->ʻ(I[BI)V

    :cond_2
    return-object p1
.end method

.method public static synthetic ॱ(I[B)[B
    .locals 0

    invoke-static {p0, p1}, Lk32;->ˋ(I[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateSeed(I)[B
    .locals 0

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lk32;->nextBytes([B)V

    return-object p1
.end method

.method public nextBytes([B)V
    .locals 4

    iget-object v0, p0, Lk32;->ॱ:[B

    iget v1, p0, Lk32;->ˊ:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lk32;->ˊ:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lk32;->ˊ:I

    return-void
.end method

.method public nextInt()I
    .locals 2

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public nextLong()J
    .locals 5

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lk32;->ˏ()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public ˎ()Z
    .locals 2

    iget v0, p0, Lk32;->ˊ:I

    iget-object v1, p0, Lk32;->ॱ:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˏ()I
    .locals 3

    iget-object v0, p0, Lk32;->ॱ:[B

    iget v1, p0, Lk32;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk32;->ˊ:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
