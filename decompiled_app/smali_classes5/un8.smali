.class public Lun8;
.super Lذ;


# static fields
.field public static final ॱ:Ljava/lang/String; = "bc_wtnaf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lذ;-><init>()V

    return-void
.end method

.method public static ˎ(Lkh1$ﹳ;[B)Lkh1$ﹳ;
    .locals 6

    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    check-cast v0, Lkf1$ﹳ;

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    new-instance v2, Lun8$ᐨ;

    invoke-direct {v2, p0, v1}, Lun8$ᐨ;-><init>(Lkh1$ﹳ;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p0, v1, v2}, Lkf1;->ˋˋ(Lkh1;Ljava/lang/String;Loi5;)Lpi5;

    move-result-object v0

    check-cast v0, Lvn8;

    invoke-virtual {v0}, Lvn8;->ॱ()[Lkh1$ﹳ;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lkh1$ﹳ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v4

    check-cast v4, Lkh1$ﹳ;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkh1;->ʼ()Lkf1;

    move-result-object p0

    invoke-virtual {p0}, Lkf1;->ʾ()Lkh1;

    move-result-object p0

    check-cast p0, Lkh1$ﹳ;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lkh1$ﹳ;->ॱʻ(I)Lkh1$ﹳ;

    move-result-object p0

    if-lez v5, :cond_1

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_2

    :cond_1
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_2
    invoke-virtual {p0, v4}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p0

    check-cast p0, Lkh1$ﹳ;

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0, v4}, Lkh1$ﹳ;->ॱʻ(I)Lkh1$ﹳ;

    move-result-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public ˋ(Lkh1;Ljava/math/BigInteger;)Lkh1;
    .locals 9

    instance-of v0, p1, Lkh1$ﹳ;

    if-eqz v0, :cond_0

    check-cast p1, Lkh1$ﹳ;

    invoke-virtual {p1}, Lkh1;->ʼ()Lkf1;

    move-result-object v0

    check-cast v0, Lkf1$ﹳ;

    invoke-virtual {v0}, Lkf1;->ʽॱ()I

    move-result v2

    invoke-virtual {v0}, Lkf1;->ॱˊ()Lag1;

    move-result-object v1

    invoke-virtual {v1}, Lag1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v7

    invoke-static {v7}, Leu7;->ˋ(I)B

    move-result v8

    invoke-virtual {v0}, Lkf1$ﹳ;->ˏˎ()[Ljava/math/BigInteger;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, p2

    move v3, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Leu7;->ॱˋ(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lv19;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v7, v8}, Lun8;->ˏ(Lkh1$ﹳ;Lv19;BB)Lkh1$ﹳ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ(Lkh1$ﹳ;Lv19;BB)Lkh1$ﹳ;
    .locals 6

    if-nez p3, :cond_0

    sget-object p3, Leu7;->ॱॱ:[Lv19;

    goto :goto_0

    :cond_0
    sget-object p3, Leu7;->ʻ:[Lv19;

    :goto_0
    move-object v5, p3

    const/4 p3, 0x4

    invoke-static {p4, p3}, Leu7;->ʽ(BI)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Leu7;->ʻॱ(BLv19;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lv19;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lun8;->ˎ(Lkh1$ﹳ;[B)Lkh1$ﹳ;

    move-result-object p1

    return-object p1
.end method
