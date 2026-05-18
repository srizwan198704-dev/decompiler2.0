.class public abstract Lkf1$ﹳ;
.super Lkf1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\ufe73"
.end annotation


# instance fields
.field public ॱˎ:[Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkf1$ﹳ;->ˎˏ(IIII)Lr22;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf1;-><init>(Lr22;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkf1$ﹳ;->ॱˎ:[Ljava/math/BigInteger;

    return-void
.end method

.method public static ˎˏ(IIII)Lr22;
    .locals 5

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    new-array p2, v2, [I

    aput v3, p2, v3

    aput p1, p2, v1

    aput p0, p2, v0

    invoke-static {p2}, Ls22;->ॱ([I)Log5;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be 0 if k2 == 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-le p2, p1, :cond_3

    if-le p3, p2, :cond_2

    const/4 v4, 0x5

    new-array v4, v4, [I

    aput v3, v4, v3

    aput p1, v4, v1

    aput p2, v4, v0

    aput p3, v4, v2

    const/4 p1, 0x4

    aput p0, v4, p1

    invoke-static {v4}, Ls22;->ॱ([I)Log5;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k3 must be > k2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k2 must be > k1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "k1 must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏˏ(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;
    .locals 2

    :cond_0
    invoke-static {p1, p0}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0
.end method

.method public static ˑ(I[ILjava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Lky3;

    invoke-direct {v0, p2}, Lky3;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p0, p1}, Lky3;->ˎˎ(I[I)Lky3;

    move-result-object p0

    invoke-virtual {p0}, Lky3;->ʹ()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lkh1;
    .locals 2

    invoke-virtual {p0, p1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p2

    invoke-virtual {p0}, Lkf1;->ᐝॱ()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p2, p1}, Lag1;->ˎ(Lag1;)Lag1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lkf1;->ʼ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    invoke-virtual {p0}, Lkf1;->ʽॱ()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋॱ(ILjava/math/BigInteger;)Lkh1;
    .locals 3

    invoke-virtual {p0, p2}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p2

    invoke-virtual {p2}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ॱˊ()Lag1;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lag1;->ॱˋ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʻ()Lag1;

    move-result-object v0

    invoke-virtual {p0}, Lkf1;->ॱˎ()Lag1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {p0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkf1$ﹳ;->ـ(Lag1;)Lag1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lag1;->ʼॱ()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lag1;->ˊ()Lag1;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lkf1;->ᐝॱ()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    invoke-virtual {v0, p2}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2, p1}, Lkf1;->ʼ(Lag1;Lag1;)Lkh1;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋᐝ(Ljava/security/SecureRandom;)Lag1;
    .locals 1

    invoke-virtual {p0}, Lkf1;->ʽॱ()I

    move-result v0

    invoke-static {v0, p1}, Lv8;->ˏ(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public ˌ(Ljava/security/SecureRandom;)Lag1;
    .locals 2

    invoke-virtual {p0}, Lkf1;->ʽॱ()I

    move-result v0

    invoke-static {p1, v0}, Lkf1$ﹳ;->ˏˏ(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v1

    invoke-static {p1, v0}, Lkf1$ﹳ;->ˏˏ(Ljava/security/SecureRandom;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˏˎ()[Ljava/math/BigInteger;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkf1$ﹳ;->ॱˎ:[Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p0}, Leu7;->ʼ(Lkf1$ﹳ;)[Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkf1$ﹳ;->ॱˎ:[Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lkf1$ﹳ;->ॱˎ:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ͺॱ()Z
    .locals 1

    iget-object v0, p0, Lkf1;->ˎ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf1;->ˏ:Ljava/math/BigInteger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf1;->ˋ:Lag1;

    invoke-virtual {v0}, Lag1;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkf1;->ˊ:Lag1;

    invoke-virtual {v0}, Lag1;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkf1;->ˊ:Lag1;

    invoke-virtual {v0}, Lag1;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ـ(Lag1;)Lag1;
    .locals 9

    move-object v0, p1

    check-cast v0, Lag1$ᐨ;

    invoke-virtual {v0}, Lag1$ᐨ;->ʿ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lag1$ᐨ;->ˈ()I

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lkf1;->ʽॱ()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lag1$ᐨ;->ʾ()Lag1;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object p1

    invoke-virtual {p1}, Lag1;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lag1;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    sget-object v0, Ljf1;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    :cond_5
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v4}, Lkf1;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v4

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, v0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v6}, Lag1;->ॱˋ()Lag1;

    move-result-object v6

    invoke-virtual {v7}, Lag1;->ॱˋ()Lag1;

    move-result-object v7

    invoke-virtual {v6, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v8

    invoke-virtual {v7, v8}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v7

    invoke-virtual {v6, p1}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lag1;->ʽ()Z

    move-result v4

    if-nez v4, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {v7}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v4, v7}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v4}, Lag1;->ʽ()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v7
.end method
