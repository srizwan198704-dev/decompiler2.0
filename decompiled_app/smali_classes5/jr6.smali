.class public Ljr6;
.super Lkf1$ﹳ;


# static fields
.field public static final ʻॱ:[Lag1;

.field public static final ᐝॱ:I = 0x6


# instance fields
.field public ॱᐝ:Lkr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lag1;

    new-instance v1, Lir6;

    sget-object v2, Ljf1;->ˊ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lir6;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljr6;->ʻॱ:[Lag1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x199

    const/16 v1, 0x57

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lkf1$ﹳ;-><init>(IIII)V

    new-instance v0, Lkr6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lkr6;-><init>(Lkf1;Lag1;Lag1;)V

    iput-object v0, p0, Ljr6;->ॱᐝ:Lkr6;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljr6;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˊ:Lag1;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljr6;->ͺ(Ljava/math/BigInteger;)Lag1;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˋ:Lag1;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    invoke-static {v1}, Lpo2;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lkf1;->ˎ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkf1;->ˏ:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Lkf1;->ॱॱ:I

    return-void
.end method

.method public static synthetic ॱʻ()[Lag1;
    .locals 1

    sget-object v0, Ljr6;->ʻॱ:[Lag1;

    return-object v0
.end method


# virtual methods
.method public ʼ(Lag1;Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lkr6;

    invoke-direct {v0, p0, p1, p2}, Lkr6;-><init>(Lkf1;Lag1;Lag1;)V

    return-object v0
.end method

.method public ʽ(Lag1;Lag1;[Lag1;)Lkh1;
    .locals 1

    new-instance v0, Lkr6;

    invoke-direct {v0, p0, p1, p2, p3}, Lkr6;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-object v0
.end method

.method public ʽॱ()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public ʾ()Lkh1;
    .locals 1

    iget-object v0, p0, Ljr6;->ॱᐝ:Lkr6;

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

    new-instance v0, Ljr6;

    invoke-direct {v0}, Ljr6;-><init>()V

    return-object v0
.end method

.method public ͺ(Ljava/math/BigInteger;)Lag1;
    .locals 1

    new-instance v0, Lir6;

    invoke-direct {v0, p1}, Lir6;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ͺॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ॱʼ()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public ॱʽ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱͺ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ([Lkh1;II)Lug1;
    .locals 6

    mul-int/lit8 v0, p3, 0x7

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

    check-cast v5, Lir6;

    iget-object v5, v5, Lir6;->ᐝ:[J

    invoke-static {v5, v1, v0, v3}, Lui4;->ॱ([JI[JI)V

    add-int/lit8 v3, v3, 0x7

    invoke-virtual {v4}, Lkh1;->ॱˊ()Lag1;

    move-result-object v4

    check-cast v4, Lir6;

    iget-object v4, v4, Lir6;->ᐝ:[J

    invoke-static {v4, v1, v0, v3}, Lui4;->ॱ([JI[JI)V

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljr6$ᐨ;

    invoke-direct {p1, p0, p3, v0}, Ljr6$ᐨ;-><init>(Ljr6;I[J)V

    return-object p1
.end method

.method public ᐝ()Lwg1;
    .locals 1

    new-instance v0, Lun8;

    invoke-direct {v0}, Lun8;-><init>()V

    return-object v0
.end method

.method public ᐝˊ()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public ᐝˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
