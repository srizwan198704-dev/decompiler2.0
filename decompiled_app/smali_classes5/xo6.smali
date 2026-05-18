.class public Lxo6;
.super Lkf1$ﾞ;


# static fields
.field public static final ʻॱ:[Lag1;

.field public static final ॱᐝ:Ljava/math/BigInteger;

.field public static final ᐝॱ:I = 0x2


# instance fields
.field public ॱˎ:Lap6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lzo6;->ʻ:Ljava/math/BigInteger;

    sput-object v0, Lxo6;->ॱᐝ:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lag1;

    new-instance v1, Lzo6;

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lzo6;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lxo6;->ʻॱ:[Lag1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lxo6;->ॱᐝ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lkf1$ﾞ;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lap6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lap6;-><init>(Lkf1;Lag1;Lag1;)V

    iput-object v0, p0, Lxo6;->ॱˎ:Lap6;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFE"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lxo6;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˊ:Lag1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B4050A850C04B3ABF54132565044B0B7D7BFD8BA270B39432355FFB4"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lxo6;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˋ:Lag1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFF16A2E0B8F03E13DD29455C5C2A3D"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lkf1;->ˎ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˏ:Ljava/math/BigInteger;

    const/4 v0, 0x2

    iput v0, p0, Lkf1;->ॱॱ:I

    return-void
.end method

.method public static synthetic ˏˏ()[Lag1;
    .locals 1

    sget-object v0, Lxo6;->ʻॱ:[Lag1;

    return-object v0
.end method


# virtual methods
.method public ʼ(Lag1;Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lap6;

    invoke-direct {v0, p0, p1, p2}, Lap6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ʽ(Lag1;Lag1;[Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lap6;

    invoke-direct {v0, p0, p1, p2, p3}, Lap6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    sget-object v0, Lxo6;->ॱᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public ʾ()Lkh1;
    .locals 1

    iget-object v0, p0, Lxo6;->ॱˎ:Lap6;

    return-object v0
.end method

.method public ˋᐝ(Ljava/security/SecureRandom;)Lag1;
    .locals 1

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v0

    invoke-static {p1, v0}, Lyo6;->ˋॱ(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lzo6;

    invoke-direct {p1, v0}, Lzo6;-><init>([I)V

    return-object p1
.end method

.method public ˌ(Ljava/security/SecureRandom;)Lag1;
    .locals 1

    invoke-static {}, Lqi4;->ʽ()[I

    move-result-object v0

    invoke-static {p1, v0}, Lyo6;->ˏॱ(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lzo6;

    invoke-direct {p1, v0}, Lzo6;-><init>([I)V

    return-object p1
.end method

.method public ˍ(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ˎ()Lkf1;
    .locals 1

    new-instance v0, Lxo6;

    invoke-direct {v0}, Lxo6;-><init>()V

    return-object v0
.end method

.method public ˑ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lxo6;->ॱᐝ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ͺ(Ljava/math/BigInteger;)Lag1;
    .locals 1

    new-instance v0, Lzo6;

    invoke-direct {v0, p1}, Lzo6;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ॱॱ([Lkh1;II)Lug1;
    .locals 6

    mul-int/lit8 v0, p3, 0x7

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lkh1;->ͺ()Lag1;

    move-result-object v5

    check-cast v5, Lzo6;

    iget-object v5, v5, Lzo6;->ᐝ:[I

    invoke-static {v5, v1, v0, v3}, Lqi4;->ʻ([II[II)V

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v4}, Lkh1;->ॱˊ()Lag1;

    move-result-object v4

    check-cast v4, Lzo6;

    iget-object v4, v4, Lzo6;->ᐝ:[I

    invoke-static {v4, v1, v0, v3}, Lqi4;->ʻ([II[II)V

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lxo6$ᐨ;

    invoke-direct {p1, p0, p3, v0}, Lxo6$ᐨ;-><init>(Lxo6;I[I)V

    return-object p1
.end method
