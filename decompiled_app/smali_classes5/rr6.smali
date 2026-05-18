.class public Lrr6;
.super Lkf1$ﹳ;


# static fields
.field public static final ʻॱ:[Lag1;

.field public static final ʼॱ:Lor6;

.field public static final ʽॱ:Lor6;

.field public static final ᐝॱ:I = 0x6


# instance fields
.field public ॱᐝ:Lsr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lag1;

    new-instance v2, Lor6;

    sget-object v3, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-direct {v2, v3}, Lor6;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lrr6;->ʻॱ:[Lag1;

    new-instance v1, Lor6;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    invoke-static {v3}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2}, Lor6;-><init>(Ljava/math/BigInteger;)V

    sput-object v1, Lrr6;->ʼॱ:Lor6;

    invoke-virtual {v1}, Lor6;->ॱˊ()Lag1;

    move-result-object v0

    check-cast v0, Lor6;

    sput-object v0, Lrr6;->ʽॱ:Lor6;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x23b

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lkf1$ﹳ;-><init>(IIII)V

    new-instance v0, Lsr6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lsr6;-><init>(Lkf1;Lag1;Lag1;)V

    iput-object v0, p0, Lrr6;->ॱᐝ:Lsr6;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrr6;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˊ:Lag1;

    sget-object v0, Lrr6;->ʼॱ:Lor6;

    iput-object v0, p0, Lkf1;->ˋ:Lag1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lkf1;->ˎ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˏ:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lkf1;->ॱॱ:I

    return-void
.end method

.method public static synthetic ॱʻ()[Lag1;
    .locals 1

    sget-object v0, Lrr6;->ʻॱ:[Lag1;

    return-object v0
.end method


# virtual methods
.method public ʼ(Lag1;Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lsr6;

    invoke-direct {v0, p0, p1, p2}, Lsr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ʽ(Lag1;Lag1;[Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lsr6;

    invoke-direct {v0, p0, p1, p2, p3}, Lsr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public ʾ()Lkh1;
    .locals 1

    iget-object v0, p0, Lrr6;->ॱᐝ:Lsr6;

    return-object v0
.end method

.method public ˍ(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ˎ()Lkf1;
    .locals 1

    new-instance v0, Lrr6;

    invoke-direct {v0}, Lrr6;-><init>()V

    return-object v0
.end method

.method public ͺ(Ljava/math/BigInteger;)Lag1;
    .locals 1

    new-instance v0, Lor6;

    invoke-direct {v0, p1}, Lor6;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ͺॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱʼ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public ॱʽ()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public ॱͺ()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public ॱॱ([Lkh1;II)Lug1;
    .locals 6

    mul-int/lit8 v0, p3, 0x9

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int v4, p2, v2

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lkh1;->ͺ()Lag1;

    move-result-object v5

    check-cast v5, Lor6;

    iget-object v5, v5, Lor6;->ᐝ:[J

    invoke-static {v5, v1, v0, v3}, Lwi4;->ॱ([JI[JI)V

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v4}, Lkh1;->ॱˊ()Lag1;

    move-result-object v4

    check-cast v4, Lor6;

    iget-object v4, v4, Lor6;->ᐝ:[J

    invoke-static {v4, v1, v0, v3}, Lwi4;->ॱ([JI[JI)V

    add-int/lit8 v3, v3, 0x9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lrr6$ᐨ;

    invoke-direct {p1, p0, p3, v0}, Lrr6$ᐨ;-><init>(Lrr6;I[J)V

    return-object p1
.end method

.method public ᐝˊ()I
    .locals 1

    const/16 v0, 0x23b

    return v0
.end method

.method public ᐝˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
