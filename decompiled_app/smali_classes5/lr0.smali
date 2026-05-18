.class public Llr0;
.super Ljava/lang/Object;


# static fields
.field public static final ˊॱ:I = 0x1

.field public static final ˋॱ:I = 0x0

.field public static final ˏॱ:I = 0x1

.field public static final ͺ:I = 0x2

.field public static final ॱˊ:I = 0x3

.field public static final ॱˋ:I = 0x4


# instance fields
.field public ʻ:Lrd2;

.field public ʼ:Lrd2;

.field public ʽ:Lcw1;

.field public final ˊ:Lsv6;

.field public ˋ:Lkr0;

.field public ˎ:Ljava/math/BigInteger;

.field public ˏ:Lor0;

.field public ॱ:I

.field public ॱॱ:Lrd2;

.field public ᐝ:Lcg5;


# direct methods
.method public constructor <init>(Lkr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llr0;->ॱ:I

    iput-object p1, p0, Llr0;->ˋ:Lkr0;

    invoke-virtual {p1}, Lkr0;->ˊᐝ()Lsv6;

    move-result-object v0

    iput-object v0, p0, Llr0;->ˊ:Lsv6;

    invoke-virtual {p1}, Lkr0;->ˋˊ()I

    move-result v0

    iput v0, p0, Llr0;->ॱ:I

    invoke-virtual {p1}, Lkr0;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Llr0;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lkr0;->ˉ()Lor0;

    move-result-object v0

    iput-object v0, p0, Llr0;->ˏ:Lor0;

    invoke-virtual {p1}, Lkr0;->ˈ()Lcg5;

    move-result-object v0

    iput-object v0, p0, Llr0;->ᐝ:Lcg5;

    invoke-virtual {p1}, Lkr0;->ˊॱ()Lrd2;

    move-result-object v0

    iput-object v0, p0, Llr0;->ʻ:Lrd2;

    invoke-virtual {p1}, Lkr0;->ᐝॱ()Lrd2;

    move-result-object p1

    iput-object p1, p0, Llr0;->ʼ:Lrd2;

    return-void
.end method

.method public constructor <init>(Lsv6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llr0;->ॱ:I

    iput-object p1, p0, Llr0;->ˊ:Lsv6;

    return-void
.end method


# virtual methods
.method public ʻ(Lcg5;)V
    .locals 1

    iget-object v0, p0, Llr0;->ˋ:Lkr0;

    if-nez v0, :cond_0

    iput-object p1, p0, Llr0;->ᐝ:Lcg5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request policy in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼ(Lor0;)V
    .locals 1

    iget-object v0, p0, Llr0;->ˋ:Lkr0;

    if-nez v0, :cond_0

    iput-object p1, p0, Llr0;->ˏ:Lor0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request time in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ(Lqd2;)V
    .locals 1

    new-instance v0, Lrd2;

    invoke-direct {v0, p1}, Lrd2;-><init>(Lqd2;)V

    invoke-virtual {p0, v0}, Llr0;->ˊॱ(Lrd2;)V

    return-void
.end method

.method public ˊ(Lqd2;)V
    .locals 1

    new-instance v0, Lrd2;

    invoke-direct {v0, p1}, Lrd2;-><init>(Lqd2;)V

    invoke-virtual {p0, v0}, Llr0;->ˋ(Lrd2;)V

    return-void
.end method

.method public ˊॱ(Lrd2;)V
    .locals 0

    iput-object p1, p0, Llr0;->ॱॱ:Lrd2;

    return-void
.end method

.method public ˋ(Lrd2;)V
    .locals 0

    iput-object p1, p0, Llr0;->ʻ:Lrd2;

    return-void
.end method

.method public ˋॱ(I)V
    .locals 1

    iget-object v0, p0, Llr0;->ˋ:Lkr0;

    if-nez v0, :cond_0

    iput p1, p0, Llr0;->ॱ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change version in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Lqd2;)V
    .locals 1

    new-instance v0, Lrd2;

    invoke-direct {v0, p1}, Lrd2;-><init>(Lqd2;)V

    invoke-virtual {p0, v0}, Llr0;->ˏ(Lrd2;)V

    return-void
.end method

.method public ˏ(Lrd2;)V
    .locals 0

    iput-object p1, p0, Llr0;->ʼ:Lrd2;

    return-void
.end method

.method public ॱ()Lkr0;
    .locals 9

    new-instance v0, Lᔅ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget v1, p0, Llr0;->ॱ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Lᵄ;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Llr0;->ˊ:Lsv6;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Llr0;->ˎ:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v3, Lᵄ;

    invoke-direct {v3, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Llr0;->ˏ:Lor0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    const/4 v1, 0x5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v4, v1, [Lᒻ;

    iget-object v5, p0, Llr0;->ॱॱ:Lrd2;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Llr0;->ᐝ:Lcg5;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p0, Llr0;->ʻ:Lrd2;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v5, p0, Llr0;->ʼ:Lrd2;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-object v5, p0, Llr0;->ʽ:Lcw1;

    aput-object v5, v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v5, v3, v2

    aget-object v7, v4, v2

    if-eqz v7, :cond_3

    new-instance v8, Lym0;

    invoke-direct {v8, v6, v5, v7}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v8}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lkr0;->ʾ(Ljava/lang/Object;)Lkr0;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public ॱॱ(Lcw1;)V
    .locals 1

    iget-object v0, p0, Llr0;->ˋ:Lkr0;

    if-nez v0, :cond_0

    iput-object p1, p0, Llr0;->ʽ:Lcw1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change extensions in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ(Ljava/math/BigInteger;)V
    .locals 5

    iget-object v0, p0, Llr0;->ˋ:Lkr0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkr0;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llr0;->ˎ:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llr0;->ˋ:Lkr0;

    invoke-virtual {v0}, Lkr0;->ʿ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Lv8;->ˋ(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Llr0;->ˎ:Ljava/math/BigInteger;

    :cond_1
    :goto_0
    iput-object p1, p0, Llr0;->ˎ:Ljava/math/BigInteger;

    return-void
.end method
