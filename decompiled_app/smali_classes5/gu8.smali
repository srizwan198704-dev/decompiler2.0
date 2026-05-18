.class public Lgu8;
.super Ljava/lang/Object;

# interfaces
.implements Lft6;


# instance fields
.field public ˊ:Lк;

.field public ˋ:Ljava/math/BigInteger;

.field public ˎ:Ljava/util/Date;

.field public ˏ:Lhu8;

.field public ॱ:Lλ;

.field public ॱॱ:Ljava/util/Collection;

.field public ᐝ:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgu8;->ॱॱ:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgu8;->ᐝ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgu8;

    invoke-direct {v0}, Lgu8;-><init>()V

    iget-object v1, p0, Lgu8;->ˏ:Lhu8;

    iput-object v1, v0, Lgu8;->ˏ:Lhu8;

    invoke-virtual {p0}, Lgu8;->ᐝ()Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lgu8;->ˎ:Ljava/util/Date;

    iget-object v1, p0, Lgu8;->ॱ:Lλ;

    iput-object v1, v0, Lgu8;->ॱ:Lλ;

    iget-object v1, p0, Lgu8;->ˊ:Lк;

    iput-object v1, v0, Lgu8;->ˊ:Lк;

    iget-object v1, p0, Lgu8;->ˋ:Ljava/math/BigInteger;

    iput-object v1, v0, Lgu8;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p0}, Lgu8;->ˊॱ()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lgu8;->ᐝ:Ljava/util/Collection;

    invoke-virtual {p0}, Lgu8;->ˋॱ()Ljava/util/Collection;

    move-result-object v1

    iput-object v1, v0, Lgu8;->ॱॱ:Ljava/util/Collection;

    return-object v0
.end method

.method public ʻ()Lλ;
    .locals 1

    iget-object v0, p0, Lgu8;->ॱ:Lλ;

    return-object v0
.end method

.method public ʼ()Lк;
    .locals 1

    iget-object v0, p0, Lgu8;->ˊ:Lк;

    return-object v0
.end method

.method public ʽ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lgu8;->ˋ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public ˊ([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu8;->ॱ(Lqd2;)V

    return-void
.end method

.method public ˊॱ()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lgu8;->ᐝ:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lhu8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lhu8;

    iget-object v0, p0, Lgu8;->ˏ:Lhu8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lgu8;->ˋ:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lhu8;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lgu8;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lgu8;->ॱ:Lλ;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lhu8;->ʼ()Lλ;

    move-result-object v0

    iget-object v2, p0, Lgu8;->ॱ:Lλ;

    invoke-virtual {v0, v2}, Lλ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lgu8;->ˊ:Lк;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lhu8;->ˊॱ()Lк;

    move-result-object v0

    iget-object v2, p0, Lgu8;->ˊ:Lк;

    invoke-virtual {v0, v2}, Lк;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lgu8;->ˎ:Ljava/util/Date;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1, v0}, Lhu8;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lgu8;->ॱॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgu8;->ᐝ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    sget-object v0, Ltv1;->ـͺ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->ˎˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_e

    :try_start_1
    new-instance v0, Lᘁ;

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    check-cast p1, Lom0;

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lᘁ;-><init>([B)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lao7;->ˊॱ(Ljava/lang/Object;)Lao7;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1}, Lao7;->ᐝॱ()[Lco7;

    move-result-object p1

    iget-object v0, p0, Lgu8;->ॱॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_9

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lco7;->ᐝॱ()[Lun7;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_8

    iget-object v6, p0, Lgu8;->ॱॱ:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lun7;->ʻॱ()Lqd2;

    move-result-object v7

    invoke-static {v7}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lgu8;->ᐝ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_4
    array-length v4, p1

    if-ge v0, v4, :cond_d

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lco7;->ᐝॱ()[Lun7;

    move-result-object v4

    const/4 v5, 0x0

    :goto_5
    array-length v6, v4

    if-ge v5, v6, :cond_c

    iget-object v6, p0, Lgu8;->ᐝ:Ljava/util/Collection;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Lun7;->ᐝॱ()Lqd2;

    move-result-object v7

    invoke-static {v7}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    if-nez v3, :cond_e

    :catch_1
    return v1

    :cond_e
    return v2
.end method

.method public ˋ(Lqd2;)V
    .locals 1

    iget-object v0, p0, Lgu8;->ॱॱ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋॱ()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lgu8;->ॱॱ:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public ˎ([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu8;->ˋ(Lqd2;)V

    return-void
.end method

.method public final ˏ(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lqd2;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, [B

    invoke-static {v1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v1

    invoke-static {v1}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method

.method public ˏॱ(Lhu8;)V
    .locals 0

    iput-object p1, p0, Lgu8;->ˏ:Lhu8;

    return-void
.end method

.method public ͺ(Ljava/util/Date;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lgu8;->ˎ:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgu8;->ˎ:Ljava/util/Date;

    :goto_0
    return-void
.end method

.method public ॱ(Lqd2;)V
    .locals 1

    iget-object v0, p0, Lgu8;->ᐝ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱˊ(Lλ;)V
    .locals 0

    iput-object p1, p0, Lgu8;->ॱ:Lλ;

    return-void
.end method

.method public ॱˋ(Lк;)V
    .locals 0

    iput-object p1, p0, Lgu8;->ˊ:Lк;

    return-void
.end method

.method public ॱˎ(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lgu8;->ˋ:Ljava/math/BigInteger;

    return-void
.end method

.method public ॱॱ()Lhu8;
    .locals 1

    iget-object v0, p0, Lgu8;->ˏ:Lhu8;

    return-object v0
.end method

.method public ॱᐝ(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgu8;->ˏ(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgu8;->ᐝ:Ljava/util/Collection;

    return-void
.end method

.method public ᐝ()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lgu8;->ˎ:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lgu8;->ˎ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝॱ(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgu8;->ˏ(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgu8;->ॱॱ:Ljava/util/Collection;

    return-void
.end method
