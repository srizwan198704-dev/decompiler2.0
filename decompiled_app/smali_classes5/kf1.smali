.class public abstract Lkf1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf1$ﹳ;,
        Lkf1$ﾞ;,
        Lkf1$ʹ;,
        Lkf1$ՙ;,
        Lkf1$י;
    }
.end annotation


# static fields
.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0x1

.field public static final ˊॱ:I = 0x2

.field public static final ˋॱ:I = 0x3

.field public static final ˏॱ:I = 0x4

.field public static final ͺ:I = 0x5

.field public static final ॱˊ:I = 0x6

.field public static final ॱˋ:I = 0x7


# instance fields
.field public ʻ:Lwg1;

.field public ˊ:Lag1;

.field public ˋ:Lag1;

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:Ljava/math/BigInteger;

.field public ॱ:Lr22;

.field public ॱॱ:I

.field public ᐝ:Lzf1;


# direct methods
.method public constructor <init>(Lr22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkf1;->ॱॱ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkf1;->ᐝ:Lzf1;

    iput-object v0, p0, Lkf1;->ʻ:Lwg1;

    iput-object p1, p0, Lkf1;->ॱ:Lr22;

    return-void
.end method

.method public static ॱˋ()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkf1;

    if-eqz v0, :cond_0

    check-cast p1, Lkf1;

    invoke-virtual {p0, p1}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lr83;->ˏ(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lr83;->ˏ(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;
    .locals 0

    invoke-virtual {p0, p1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkf1;->ʼ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ʻॱ()Lzf1;
    .locals 1

    iget-object v0, p0, Lkf1;->ᐝ:Lzf1;

    return-object v0
.end method

.method public abstract ʼ(Lag1;Lag1;)Lkh1;
.end method

.method public ʼॱ()Lr22;
    .locals 1

    iget-object v0, p0, Lkf1;->ॱ:Lr22;

    return-object v0
.end method

.method public abstract ʽ(Lag1;Lag1;[Lag1;)Lkh1;
.end method

.method public abstract ʽॱ()I
.end method

.method public abstract ʾ()Lkh1;
.end method

.method public ʿ()Lwg1;
    .locals 1

    iget-object v0, p0, Lkf1;->ʻ:Lwg1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkf1;->ᐝ()Lwg1;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ʻ:Lwg1;

    :cond_0
    iget-object v0, p0, Lkf1;->ʻ:Lwg1;

    return-object v0
.end method

.method public ˈ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lkf1;->ˎ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˉ(Lkh1;Ljava/lang/String;)Lpi5;
    .locals 1

    invoke-virtual {p0, p1}, Lkf1;->ॱ(Lkh1;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkh1;->ˏ:Ljava/util/Hashtable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi5;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public ˊ([Lkh1;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkf1;->ˋ([Lkh1;II)V

    return-void
.end method

.method public ˊˊ(Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkf1;->ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˊˋ(Ljava/math/BigInteger;)Z
.end method

.method public ˊॱ([B)Lkh1;
    .locals 7

    invoke-virtual {p0}, Lkf1;->ʽॱ()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    const/4 v5, 0x4

    if-eq v3, v5, :cond_5

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid point encoding 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v4

    if-ne v5, v6, :cond_4

    invoke-static {p1, v4, v0}, Lv8;->ʼ([BII)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {p1, v6, v0}, Lv8;->ʼ([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v5, p1}, Lkf1;->ˎˎ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for hybrid encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    array-length v1, p1

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    invoke-static {p1, v4, v0}, Lv8;->ʼ([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2, v0}, Lv8;->ʼ([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkf1;->ˎˎ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for uncompressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    array-length v1, p1

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v3, 0x1

    invoke-static {p1, v4, v0}, Lv8;->ʼ([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkf1;->ˋॱ(ILjava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lkh1;->ʼॱ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for compressed encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p1, p1

    if-ne p1, v4, :cond_d

    invoke-virtual {p0}, Lkf1;->ʾ()Lkh1;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_2
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incorrect length for infinity encoding"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊᐝ([Lkh1;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lkf1;->ˋˊ([Lkh1;IILag1;)V

    return-void
.end method

.method public ˋ([Lkh1;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˊ([Lkh1;IILag1;)V
    .locals 8

    invoke-virtual {p0, p1, p2, p3}, Lkf1;->ˋ([Lkh1;II)V

    invoke-virtual {p0}, Lkf1;->ᐝॱ()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    new-array v0, p3, [Lag1;

    new-array v1, p3, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v6}, Lkh1;->ʾ()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-virtual {v6, v2}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-static {v0, v2, v4, p4}, Lhf1;->ॱᐝ([Lag1;IILag1;)V

    :goto_1
    if-ge v2, v4, :cond_4

    aget p2, v1, v2

    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lkh1;->ˊᐝ(Lag1;)Lkh1;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˋ(Lkh1;Ljava/lang/String;Loi5;)Lpi5;
    .locals 2

    invoke-virtual {p0, p1}, Lkf1;->ॱ(Lkh1;)V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkh1;->ˏ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p1, Lkh1;->ˏ:Ljava/util/Hashtable;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi5;

    invoke-interface {p3, p1}, Loi5;->ॱ(Lpi5;)Lpi5;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public abstract ˋॱ(ILjava/math/BigInteger;)Lkh1;
.end method

.method public abstract ˋᐝ(Ljava/security/SecureRandom;)Lag1;
.end method

.method public abstract ˌ(Ljava/security/SecureRandom;)Lag1;
.end method

.method public ˍ(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract ˎ()Lkf1;
.end method

.method public ˎˎ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkf1;->ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    invoke-virtual {p1}, Lkh1;->ʿ()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized ˏ()Lkf1$ʹ;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lkf1$ʹ;

    iget v1, p0, Lkf1;->ॱॱ:I

    iget-object v2, p0, Lkf1;->ᐝ:Lzf1;

    iget-object v3, p0, Lkf1;->ʻ:Lwg1;

    invoke-direct {v0, p0, v1, v2, v3}, Lkf1$ʹ;-><init>(Lkf1;ILzf1;Lwg1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˏॱ(Lkf1;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkf1;->ʼॱ()Lr22;

    move-result-object v0

    invoke-virtual {p1}, Lkf1;->ʼॱ()Lr22;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lkf1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lkf1;->ॱˎ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract ͺ(Ljava/math/BigInteger;)Lag1;
.end method

.method public ॱ(Lkh1;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'point\' must be non-null and on this curve"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱˊ()Lag1;
    .locals 1

    iget-object v0, p0, Lkf1;->ˊ:Lag1;

    return-object v0
.end method

.method public ॱˎ()Lag1;
    .locals 1

    iget-object v0, p0, Lkf1;->ˋ:Lag1;

    return-object v0
.end method

.method public ॱॱ([Lkh1;II)Lug1;
    .locals 12

    invoke-virtual {p0}, Lkf1;->ʽॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    ushr-int/lit8 v0, v0, 0x3

    mul-int v1, p3, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    aget-object v5, p1, v5

    invoke-virtual {v5}, Lkh1;->ͺ()Lag1;

    move-result-object v6

    invoke-virtual {v6}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5}, Lkh1;->ॱˊ()Lag1;

    move-result-object v5

    invoke-virtual {v5}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    array-length v9, v6

    sub-int/2addr v9, v7

    array-length v10, v5

    if-le v10, v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    array-length v10, v5

    sub-int/2addr v10, v8

    add-int/2addr v4, v0

    sub-int v11, v4, v9

    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    sub-int v6, v4, v10

    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkf1$ᐨ;

    invoke-direct {p1, p0, p3, v0, v1}, Lkf1$ᐨ;-><init>(Lkf1;II[B)V

    return-object p1
.end method

.method public ॱᐝ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lkf1;->ˏ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ᐝ()Lwg1;
    .locals 2

    iget-object v0, p0, Lkf1;->ᐝ:Lzf1;

    instance-of v1, v0, Lca2;

    if-eqz v1, :cond_0

    new-instance v1, Lda2;

    check-cast v0, Lca2;

    invoke-direct {v1, p0, v0}, Lda2;-><init>(Lkf1;Lca2;)V

    return-object v1

    :cond_0
    new-instance v0, Lln8;

    invoke-direct {v0}, Lln8;-><init>()V

    return-object v0
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lkf1;->ॱॱ:I

    return v0
.end method
