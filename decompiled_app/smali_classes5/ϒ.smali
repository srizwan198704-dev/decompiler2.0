.class public Lϒ;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# static fields
.field public static ˊ:Lv51;


# instance fields
.field public final ॱ:Ldp2;


# direct methods
.method public constructor <init>(ILﹲ;Lﹲ;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp2;

    new-instance v1, Llr4;

    new-instance v2, Lᵍ;

    invoke-direct {v2, p2}, Lᵍ;-><init>(Lﹲ;)V

    invoke-static {p4}, Lर;->ॱˋ([B)[B

    move-result-object p2

    invoke-direct {v1, p1, p3, v2, p2}, Llr4;-><init>(ILﹲ;Lᵍ;[B)V

    invoke-direct {v0, v1}, Ldp2;-><init>(Llr4;)V

    iput-object v0, p0, Lϒ;->ॱ:Ldp2;

    return-void
.end method

.method public constructor <init>(Lav8;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp2;

    new-instance v1, Lxa3;

    invoke-virtual {p1}, Lav8;->ˏ()Lzt8;

    move-result-object v2

    invoke-virtual {p0, v2}, Lϒ;->ॱ(Lzt8;)Lrd2;

    move-result-object v2

    new-instance v3, Lᵄ;

    invoke-virtual {p1}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lxa3;-><init>(Lrd2;Lᵄ;)V

    invoke-direct {v0, v1}, Ldp2;-><init>(Lxa3;)V

    iput-object v0, p0, Lϒ;->ॱ:Ldp2;

    return-void
.end method

.method public constructor <init>(Lzt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp2;

    invoke-virtual {p0, p1}, Lϒ;->ॱ(Lzt8;)Lrd2;

    move-result-object p1

    invoke-direct {v0, p1}, Ldp2;-><init>(Lrd2;)V

    iput-object v0, p0, Lϒ;->ॱ:Ldp2;

    return-void
.end method

.method public constructor <init>(Lzt8;Ljava/math/BigInteger;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp2;

    new-instance v1, Lxa3;

    invoke-virtual {p0, p1}, Lϒ;->ॱ(Lzt8;)Lrd2;

    move-result-object p1

    new-instance v2, Lᵄ;

    invoke-direct {v2, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lxa3;-><init>(Lrd2;Lᵄ;)V

    invoke-direct {v0, v1}, Ldp2;-><init>(Lxa3;)V

    iput-object v0, p0, Lϒ;->ॱ:Ldp2;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldp2;->ʻॱ(Ljava/lang/Object;)Ldp2;

    move-result-object p1

    iput-object p1, p0, Lϒ;->ॱ:Ldp2;

    return-void
.end method

.method public static ˊॱ(Lv51;)V
    .locals 0

    sput-object p0, Lϒ;->ˊ:Lv51;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lϒ;

    iget-object v1, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v1}, Ldp2;->ˏ()Lﻧ;

    move-result-object v1

    check-cast v1, LӀ;

    invoke-direct {v0, v1}, Lϒ;-><init>(LӀ;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lϒ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lϒ;

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    iget-object p1, p1, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0, p1}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Lᵧ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ʻ([Lqd2;)[Lzt8;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lqd2;->ˎ()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lzt8;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzt8;

    return-object p1
.end method

.method public ʼ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʾ()Lᵄ;

    move-result-object v0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʽ(Lzt8;Lrd2;)Z
    .locals 5

    invoke-virtual {p2}, Lrd2;->ʾ()[Lqd2;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lqd2;->ˎ()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lqd2;->ʽॱ()Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v2

    invoke-virtual {v2, p1}, Lzt8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ˊ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    invoke-virtual {v0}, Llr4;->ˊॱ()Lᵍ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lav8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lav8;

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʾ()Lᵄ;

    move-result-object v0

    invoke-virtual {p1}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Lᵄ;->ͺॱ(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lav8;->ˏ()Lzt8;

    move-result-object p1

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʻॱ()Lrd2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lϒ;->ʽ(Lzt8;Lrd2;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ᐝॱ()Lrd2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lav8;->ˋॱ()Lzt8;

    move-result-object v0

    iget-object v3, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v3}, Ldp2;->ᐝॱ()Lrd2;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lϒ;->ʽ(Lzt8;Lrd2;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lϒ;->ˊ:Lv51;

    iget-object v3, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v3}, Ldp2;->ʽॱ()Llr4;

    move-result-object v3

    invoke-virtual {v3}, Llr4;->ˊॱ()Lᵍ;

    move-result-object v3

    invoke-interface {v0, v3}, Lv51;->ॱ(Lᵍ;)Lu51;

    move-result-object v0

    invoke-interface {v0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {p0}, Lϒ;->ˋ()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lav8;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lav8;->ˏॱ()Ljj7;

    move-result-object p1

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-interface {v0}, Lu51;->ˋ()[B

    move-result-object p1

    invoke-virtual {p0}, Lϒ;->ॱॱ()[B

    move-result-object v0

    invoke-static {p1, v0}, Lर;->ᐝ([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v1
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    invoke-virtual {v0}, Llr4;->ᐝॱ()Lᔊ;

    move-result-object v0

    invoke-virtual {v0}, Lᔊ;->ͺॱ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ()[Lzt8;
    .locals 1

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ᐝॱ()Lrd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ᐝॱ()Lrd2;

    move-result-object v0

    invoke-virtual {v0}, Lrd2;->ʾ()[Lqd2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lϒ;->ʻ([Lqd2;)[Lzt8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ()[Lzt8;
    .locals 1

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ˊॱ()Lxa3;

    move-result-object v0

    invoke-virtual {v0}, Lxa3;->ʻॱ()Lrd2;

    move-result-object v0

    invoke-virtual {v0}, Lrd2;->ʾ()[Lqd2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lϒ;->ʻ([Lqd2;)[Lzt8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Lzt8;)Lrd2;
    .locals 2

    new-instance v0, Lrd2;

    new-instance v1, Lqd2;

    invoke-direct {v1, p1}, Lqd2;-><init>(Lzt8;)V

    invoke-direct {v0, v1}, Lrd2;-><init>(Lqd2;)V

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 1

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    invoke-virtual {v0}, Llr4;->ʾ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()Lﹲ;
    .locals 2

    iget-object v0, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v0}, Ldp2;->ʽॱ()Llr4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lﹲ;

    iget-object v1, p0, Lϒ;->ॱ:Ldp2;

    invoke-virtual {v1}, Ldp2;->ʽॱ()Llr4;

    move-result-object v1

    invoke-virtual {v1}, Llr4;->ʿ()Lﹲ;

    move-result-object v1

    invoke-virtual {v1}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
