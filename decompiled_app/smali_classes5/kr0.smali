.class public Lkr0;
.super Lᵧ;


# static fields
.field public static final ʽ:I = 0x1

.field public static final ˊॱ:I = 0x0

.field public static final ˋॱ:I = 0x1

.field public static final ˏॱ:I = 0x2

.field public static final ͺ:I = 0x3

.field public static final ॱˊ:I = 0x4


# instance fields
.field public ʻ:Lrd2;

.field public ʼ:Lcw1;

.field public ˊ:Lsv6;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Lor0;

.field public ˏ:Lrd2;

.field public ॱ:I

.field public ॱॱ:Lcg5;

.field public ᐝ:Lrd2;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 6

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkr0;->ॱ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lᵄ;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    invoke-virtual {v2}, Lᵄ;->ॱʽ()I

    move-result v2

    iput v2, p0, Lkr0;->ॱ:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lkr0;->ॱ:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lsv6;->ᐝॱ(Ljava/lang/Object;)Lsv6;

    move-result-object v2

    iput-object v2, p0, Lkr0;->ˊ:Lsv6;

    :goto_1
    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v4, v2, Lᵄ;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v2

    invoke-virtual {v2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lkr0;->ˋ:Ljava/math/BigInteger;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Lᕑ;

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v2}, Lor0;->ʻॱ(Ljava/lang/Object;)Lor0;

    move-result-object v2

    iput-object v2, p0, Lkr0;->ˎ:Lor0;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Lᓪ;

    if-eqz v4, :cond_2

    invoke-static {v2}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v2

    invoke-virtual {v2}, Lᓪ;->ˎ()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v0, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-static {v2, v1}, Lcw1;->ˊˋ(Lᓪ;Z)Lcw1;

    move-result-object v2

    iput-object v2, p0, Lkr0;->ʼ:Lcw1;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag number encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v2, v1}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object v2

    iput-object v2, p0, Lkr0;->ʻ:Lrd2;

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object v2

    iput-object v2, p0, Lkr0;->ᐝ:Lrd2;

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v2

    invoke-static {v2}, Lcg5;->ˊॱ(Ljava/lang/Object;)Lcg5;

    move-result-object v2

    iput-object v2, p0, Lkr0;->ॱॱ:Lcg5;

    goto :goto_2

    :cond_8
    invoke-static {v2, v1}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object v2

    iput-object v2, p0, Lkr0;->ˏ:Lrd2;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static ʽॱ(Lᓪ;Z)Lkr0;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lkr0;->ʾ(Ljava/lang/Object;)Lkr0;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;)Lkr0;
    .locals 1

    instance-of v0, p0, Lkr0;

    if-eqz v0, :cond_0

    check-cast p0, Lkr0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lkr0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lkr0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSRequestInformation {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lkr0;->ॱ:I

    const-string v2, "\n"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr0;->ॱ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr0;->ˊ:Lsv6;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkr0;->ˋ:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nonce: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr0;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lkr0;->ˎ:Lor0;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr0;->ˎ:Lor0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lkr0;->ˏ:Lrd2;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requester: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr0;->ˏ:Lrd2;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Lkr0;->ॱॱ:Lcg5;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPolicy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr0;->ॱॱ:Lcg5;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lkr0;->ᐝ:Lrd2;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dvcs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr0;->ᐝ:Lrd2;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Lkr0;->ʻ:Lrd2;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataLocations: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr0;->ʻ:Lrd2;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lkr0;->ʼ:Lcw1;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extensions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr0;->ʼ:Lcw1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lkr0;->ʼ:Lcw1;

    return-object v0
.end method

.method public ʿ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lkr0;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˈ()Lcg5;
    .locals 1

    iget-object v0, p0, Lkr0;->ॱॱ:Lcg5;

    return-object v0
.end method

.method public ˉ()Lor0;
    .locals 1

    iget-object v0, p0, Lkr0;->ˎ:Lor0;

    return-object v0
.end method

.method public ˊˋ()Lrd2;
    .locals 1

    iget-object v0, p0, Lkr0;->ˏ:Lrd2;

    return-object v0
.end method

.method public ˊॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Lkr0;->ᐝ:Lrd2;

    return-object v0
.end method

.method public ˊᐝ()Lsv6;
    .locals 1

    iget-object v0, p0, Lkr0;->ˊ:Lsv6;

    return-object v0
.end method

.method public ˋˊ()I
    .locals 1

    iget v0, p0, Lkr0;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 9

    new-instance v0, Lᔅ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget v1, p0, Lkr0;->ॱ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Lᵄ;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lᵄ;-><init>(J)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lkr0;->ˊ:Lsv6;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lkr0;->ˋ:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v3, Lᵄ;

    invoke-direct {v3, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lkr0;->ˎ:Lor0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    const/4 v1, 0x5

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v4, v1, [Lᒻ;

    iget-object v5, p0, Lkr0;->ˏ:Lrd2;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lkr0;->ॱॱ:Lcg5;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p0, Lkr0;->ᐝ:Lrd2;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lkr0;->ʻ:Lrd2;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    iget-object v5, p0, Lkr0;->ʼ:Lcw1;

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

    return-object v1

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

.method public ᐝॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Lkr0;->ʻ:Lrd2;

    return-object v0
.end method
