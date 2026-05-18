.class public Lnp6;
.super Lkf1$ﾞ;


# static fields
.field public static final ʻॱ:[Lag1;

.field public static final ॱᐝ:Ljava/math/BigInteger;

.field public static final ᐝॱ:I = 0x2


# instance fields
.field public ॱˎ:Lqp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpp6;->ʻ:Ljava/math/BigInteger;

    sput-object v0, Lnp6;->ॱᐝ:Ljava/math/BigInteger;

    const/4 v0, 0x1

    new-array v0, v0, [Lag1;

    new-instance v1, Lpp6;

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lpp6;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnp6;->ʻॱ:[Lag1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lnp6;->ॱᐝ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lkf1$ﾞ;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lqp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lqp6;-><init>(Lkf1;Lag1;Lag1;)V

    iput-object v0, p0, Lnp6;->ॱˎ:Lqp6;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lnp6;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˊ:Lag1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lnp6;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˋ:Lag1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

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

    sget-object v0, Lnp6;->ʻॱ:[Lag1;

    return-object v0
.end method


# virtual methods
.method public ʼ(Lag1;Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lqp6;

    invoke-direct {v0, p0, p1, p2}, Lqp6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ʽ(Lag1;Lag1;[Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lqp6;

    invoke-direct {v0, p0, p1, p2, p3}, Lqp6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    sget-object v0, Lnp6;->ॱᐝ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public ʾ()Lkh1;
    .locals 1

    iget-object v0, p0, Lnp6;->ॱˎ:Lqp6;

    return-object v0
.end method

.method public ˋᐝ(Ljava/security/SecureRandom;)Lag1;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lop6;->ˊॱ(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lpp6;

    invoke-direct {p1, v0}, Lpp6;-><init>([I)V

    return-object p1
.end method

.method public ˌ(Ljava/security/SecureRandom;)Lag1;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lxi4;->ˋˊ(I)[I

    move-result-object v0

    invoke-static {p1, v0}, Lop6;->ˋॱ(Ljava/security/SecureRandom;[I)V

    new-instance p1, Lpp6;

    invoke-direct {p1, v0}, Lpp6;-><init>([I)V

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

    new-instance v0, Lnp6;

    invoke-direct {v0}, Lnp6;-><init>()V

    return-object v0
.end method

.method public ˑ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lnp6;->ॱᐝ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ͺ(Ljava/math/BigInteger;)Lag1;
    .locals 1

    new-instance v0, Lpp6;

    invoke-direct {v0, p1}, Lpp6;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ॱॱ([Lkh1;II)Lug1;
    .locals 7

    mul-int/lit8 v0, p3, 0x11

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

    check-cast v5, Lpp6;

    iget-object v5, v5, Lpp6;->ᐝ:[I

    const/16 v6, 0x11

    invoke-static {v6, v5, v1, v0, v3}, Lxi4;->ʿ(I[II[II)V

    add-int/2addr v3, v6

    invoke-virtual {v4}, Lkh1;->ॱˊ()Lag1;

    move-result-object v4

    check-cast v4, Lpp6;

    iget-object v4, v4, Lpp6;->ᐝ:[I

    invoke-static {v6, v4, v1, v0, v3}, Lxi4;->ʿ(I[II[II)V

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnp6$ᐨ;

    invoke-direct {p1, p0, p3, v0}, Lnp6$ᐨ;-><init>(Lnp6;I[I)V

    return-object p1
.end method
