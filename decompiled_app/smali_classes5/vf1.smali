.class public Lvf1;
.super Ljava/lang/Object;

# interfaces
.implements Ljf1;


# instance fields
.field public final ʻ:[B

.field public final ʼ:Lkh1;

.field public final ʽ:Ljava/math/BigInteger;

.field public final ˊॱ:Ljava/math/BigInteger;

.field public ˋॱ:Ljava/math/BigInteger;

.field public final ᐝ:Lkf1;


# direct methods
.method public constructor <init>(Ljx8;)V
    .locals 6

    invoke-virtual {p1}, Ljx8;->ᐝॱ()Lkf1;

    move-result-object v1

    invoke-virtual {p1}, Ljx8;->ʾ()Lkh1;

    move-result-object v2

    invoke-virtual {p1}, Ljx8;->ˉ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljx8;->ʿ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ljx8;->ˊˋ()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lkf1;Lkh1;Ljava/math/BigInteger;)V
    .locals 6

    sget-object v4, Ljf1;->ˊ:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lkf1;Lkh1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvf1;->ˋॱ:Ljava/math/BigInteger;

    const-string v0, "curve"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "n"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvf1;->ᐝ:Lkf1;

    invoke-static {p1, p2}, Lvf1;->ʻ(Lkf1;Lkh1;)Lkh1;

    move-result-object p1

    iput-object p1, p0, Lvf1;->ʼ:Lkh1;

    iput-object p3, p0, Lvf1;->ʽ:Ljava/math/BigInteger;

    iput-object p4, p0, Lvf1;->ˊॱ:Ljava/math/BigInteger;

    invoke-static {p5}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lvf1;->ʻ:[B

    return-void
.end method

.method public static ʻ(Lkf1;Lkh1;)Lkh1;
    .locals 1

    const-string v0, "Point cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lhf1;->ˋॱ(Lkf1;Lkh1;)Lkh1;

    move-result-object p0

    invoke-virtual {p0}, Lkh1;->ˊˋ()Lkh1;

    move-result-object p0

    invoke-virtual {p0}, Lkh1;->ʽॱ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkh1;->ʿ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point not on curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point at infinity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvf1;

    iget-object v1, p0, Lvf1;->ᐝ:Lkf1;

    iget-object v3, p1, Lvf1;->ᐝ:Lkf1;

    invoke-virtual {v1, v3}, Lkf1;->ˏॱ(Lkf1;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvf1;->ʼ:Lkh1;

    iget-object v3, p1, Lvf1;->ʼ:Lkh1;

    invoke-virtual {v1, v3}, Lkh1;->ˏ(Lkh1;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvf1;->ʽ:Ljava/math/BigInteger;

    iget-object p1, p1, Lvf1;->ʽ:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lvf1;->ᐝ:Lkf1;

    invoke-virtual {v0}, Lkf1;->hashCode()I

    move-result v0

    const/16 v1, 0x404

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lvf1;->ʼ:Lkh1;

    invoke-virtual {v1}, Lkh1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x101

    iget-object v1, p0, Lvf1;->ʽ:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʼ(Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p0}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-static {v0, p1}, Lvf1;->ʻ(Lkf1;Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Lkh1;
    .locals 1

    iget-object v0, p0, Lvf1;->ʼ:Lkh1;

    return-object v0
.end method

.method public ˋ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvf1;->ˊॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public declared-synchronized ˎ()Ljava/math/BigInteger;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvf1;->ˋॱ:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvf1;->ʽ:Ljava/math/BigInteger;

    iget-object v1, p0, Lvf1;->ˊॱ:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lv8;->ͺ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lvf1;->ˋॱ:Ljava/math/BigInteger;

    :cond_0
    iget-object v0, p0, Lvf1;->ˋॱ:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lvf1;->ʽ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ॱ()Lkf1;
    .locals 1

    iget-object v0, p0, Lvf1;->ᐝ:Lkf1;

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lvf1;->ʻ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "Scalar cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lvf1;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scalar is not in the interval [1, n - 1]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
