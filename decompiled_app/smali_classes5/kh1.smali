.class public abstract Lkh1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh1$ﹳ;,
        Lkh1$ﾞ;,
        Lkh1$ʹ;,
        Lkh1$ՙ;
    }
.end annotation


# static fields
.field public static final ॱॱ:[Lag1;


# instance fields
.field public ˊ:Lag1;

.field public ˋ:Lag1;

.field public ˎ:[Lag1;

.field public ˏ:Ljava/util/Hashtable;

.field public ॱ:Lkf1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lag1;

    sput-object v0, Lkh1;->ॱॱ:[Lag1;

    return-void
.end method

.method public constructor <init>(Lkf1;Lag1;Lag1;)V
    .locals 1

    invoke-static {p1}, Lkh1;->ˏॱ(Lkf1;)[Lag1;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lkh1;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-void
.end method

.method public constructor <init>(Lkf1;Lag1;Lag1;[Lag1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkh1;->ˏ:Ljava/util/Hashtable;

    iput-object p1, p0, Lkh1;->ॱ:Lkf1;

    iput-object p2, p0, Lkh1;->ˊ:Lag1;

    iput-object p3, p0, Lkh1;->ˋ:Lag1;

    iput-object p4, p0, Lkh1;->ˎ:[Lag1;

    return-void
.end method

.method public static ˏॱ(Lkf1;)[Lag1;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkf1;->ᐝॱ()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 p0, 0x6

    if-ne v1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [Lag1;

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    new-array p0, v5, [Lag1;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v3, [Lag1;

    aput-object v2, p0, v0

    return-object p0

    :cond_5
    sget-object p0, Lkh1;->ॱॱ:[Lag1;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkh1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkh1;

    invoke-virtual {p0, p1}, Lkh1;->ˏ(Lkh1;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkf1;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v1

    invoke-virtual {v1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    invoke-virtual {v1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lkh1;->ˎ:[Lag1;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lkh1;->ˎ:[Lag1;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ʻ()Z
.end method

.method public ʻॱ()[Lag1;
    .locals 4

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Lkh1;->ॱॱ:[Lag1;

    return-object v0

    :cond_0
    new-array v2, v1, [Lag1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public ʼ()Lkf1;
    .locals 1

    iget-object v0, p0, Lkh1;->ॱ:Lkf1;

    return-object v0
.end method

.method public ʼॱ(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    new-instance v2, Lkh1$ᐨ;

    invoke-direct {v2, p0, p1, p2}, Lkh1$ᐨ;-><init>(Lkh1;ZZ)V

    const-string p1, "bc_validity"

    invoke-virtual {v0, p0, p1, v2}, Lkf1;->ˋˋ(Lkh1;Ljava/lang/String;Loi5;)Lpi5;

    move-result-object p1

    check-cast p1, Lmc8;

    invoke-virtual {p1}, Lmc8;->ˊ()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lkh1;->ॱ:Lkf1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkf1;->ᐝॱ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ʽॱ()Z
    .locals 3

    iget-object v0, p0, Lkh1;->ˊ:Lag1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ʾ()Z
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʽ()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lag1;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ʿ()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkh1;->ʼॱ(ZZ)Z

    move-result v0

    return v0
.end method

.method public ˈ()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lkh1;->ʼॱ(ZZ)Z

    move-result v0

    return v0
.end method

.method public ˉ(Ljava/math/BigInteger;)Lkh1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {v0}, Lkf1;->ʿ()Lwg1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lwg1;->ॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()V
    .locals 2

    invoke-virtual {p0}, Lkh1;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "point not in normal form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˊˊ()Lkh1;
.end method

.method public ˊˋ()Lkh1;
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʽ()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkh1;->ᐝॱ(I)Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʼ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lkh1;->ॱ:Lkf1;

    if-eqz v1, :cond_2

    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lkh1;->ॱ:Lkf1;

    invoke-virtual {v2, v1}, Lkf1;->ˌ(Ljava/security/SecureRandom;)Lag1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʻ()Lag1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkh1;->ˊᐝ(Lag1;)Lkh1;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detached points must be in affine coordinates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object p0
.end method

.method public final ˊॱ()Lkh1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ˎ()Lkh1;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ(Lag1;)Lkh1;
    .locals 2

    invoke-virtual {p0}, Lkh1;->ʽ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkh1;->ˋ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lkh1;->ˋ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lag1;Lag1;)Lkh1;
    .locals 2

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkf1;->ʼ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˋˊ()Z
.end method

.method public ˋˋ()Z
    .locals 2

    sget-object v0, Ljf1;->ˊ:Ljava/math/BigInteger;

    iget-object v1, p0, Lkh1;->ॱ:Lkf1;

    invoke-virtual {v1}, Lkf1;->ॱᐝ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkh1;->ॱ:Lkf1;

    invoke-virtual {v0}, Lkf1;->ˈ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lhf1;->ᐝॱ(Lkh1;Ljava/math/BigInteger;)Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public ˋॱ(Z)[B
    .locals 5

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array p1, v1, [B

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v0

    invoke-virtual {v0}, Lkh1;->ॱˎ()Lag1;

    move-result-object v2

    invoke-virtual {v2}, Lag1;->ˏ()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    array-length p1, v2

    add-int/2addr p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0}, Lkh1;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    array-length v0, v2

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lkh1;->ॱᐝ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ˏ()[B

    move-result-object p1

    array-length v0, v2

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public ˋᐝ(Lag1;)Lkh1;
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ॱˋ()[Lag1;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˌ(Lag1;)Lkh1;
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ͺ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ॱˋ()[Lag1;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˍ(Lag1;)Lkh1;
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0}, Lkh1;->ॱˋ()[Lag1;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract ˎ()Lkh1;
.end method

.method public ˎˎ(Lag1;)Lkh1;
    .locals 3

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    invoke-virtual {p0}, Lkh1;->ͺ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ͺ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ॱˊ()Lag1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p0}, Lkh1;->ॱˋ()[Lag1;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lkf1;->ʽ(Lag1;Lag1;[Lag1;)Lkh1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract ˎˏ(Lkh1;)Lkh1;
.end method

.method public ˏ(Lkh1;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v1

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result v6

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v2}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Lkh1;

    aput-object p0, v2, v0

    invoke-virtual {v1, p1}, Lkf1;->ˊˊ(Lkh1;)Lkh1;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lkf1;->ˊᐝ([Lkh1;)V

    aget-object v1, v2, v0

    aget-object p1, v2, v3

    :goto_3
    invoke-virtual {v1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v2

    invoke-virtual {p1}, Lkh1;->ॱˎ()Lag1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object v1

    invoke-virtual {p1}, Lkh1;->ॱᐝ()Lag1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v1, v2}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public ˏˎ()Lkh1;
    .locals 1

    invoke-virtual {p0, p0}, Lkh1;->ͺॱ(Lkh1;)Lkh1;

    move-result-object v0

    return-object v0
.end method

.method public ˏˏ(I)Lkh1;
    .locals 1

    if-ltz p1, :cond_1

    move-object v0, p0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lkh1;->ˑ()Lkh1;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'e\' cannot be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ˑ()Lkh1;
.end method

.method public final ͺ()Lag1;
    .locals 1

    iget-object v0, p0, Lkh1;->ˊ:Lag1;

    return-object v0
.end method

.method public ͺॱ(Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ˑ()Lkh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public abstract ॱ(Lkh1;)Lkh1;
.end method

.method public final ॱˊ()Lag1;
    .locals 1

    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    return-object v0
.end method

.method public final ॱˋ()[Lag1;
    .locals 1

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    return-object v0
.end method

.method public ॱˎ()Lag1;
    .locals 1

    iget-object v0, p0, Lkh1;->ˊ:Lag1;

    return-object v0
.end method

.method public ॱॱ()Lag1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ˊ()V

    invoke-virtual {p0}, Lkh1;->ॱˎ()Lag1;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Lag1;
    .locals 1

    iget-object v0, p0, Lkh1;->ˋ:Lag1;

    return-object v0
.end method

.method public ᐝ()Lag1;
    .locals 1

    invoke-virtual {p0}, Lkh1;->ˊ()V

    invoke-virtual {p0}, Lkh1;->ॱᐝ()Lag1;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ(I)Lag1;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkh1;->ˎ:[Lag1;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
