.class public Lﻋ;
.super Ljava/lang/Object;

# interfaces
.implements Lbc2;
.implements Lj35;


# static fields
.field public static final serialVersionUID:J = 0x77182fb116c68338L


# instance fields
.field public transient ˊ:Lac2;

.field public transient ˋ:Lj35;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lﻋ;->ˋ:Lj35;

    return-void
.end method

.method public constructor <init>(Lbc2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lﻋ;->ˋ:Lj35;

    invoke-interface {p1}, Lbc2;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lﻋ;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Lqb2;->getParameters()Lac2;

    move-result-object p1

    iput-object p1, p0, Lﻋ;->ˊ:Lac2;

    return-void
.end method

.method public constructor <init>(Lcc2;Lwb2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lﻋ;->ˋ:Lj35;

    invoke-virtual {p1}, Lcc2;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lﻋ;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lﻋ;->ˊ:Lac2;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "spec is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ldc2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lﻋ;->ˋ:Lj35;

    invoke-virtual {p1}, Ldc2;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lﻋ;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Lwb2;

    new-instance v1, Lgc2;

    invoke-virtual {p1}, Ldc2;->ˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ldc2;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ldc2;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lgc2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lwb2;-><init>(Lgc2;)V

    iput-object v0, p0, Lﻋ;->ˊ:Lac2;

    return-void
.end method

.method public constructor <init>(Lfk5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lﻋ;->ˋ:Lj35;

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object v0

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object v1

    instance-of v2, v1, Lᵄ;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {p1}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lﻋ;->ॱ:Ljava/math/BigInteger;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lwb2;->ˏ(Lfc2;)Lwb2;

    move-result-object p1

    iput-object p1, p0, Lﻋ;->ˊ:Lac2;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lwb2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lwb2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lﻋ;->ˊ:Lac2;

    goto :goto_0

    :cond_0
    new-instance v0, Lwb2;

    new-instance v1, Lgc2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lgc2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lwb2;-><init>(Lgc2;)V

    iput-object v0, p0, Lﻋ;->ˊ:Lac2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
    new-instance p1, Lk35;

    invoke-direct {p1}, Lk35;-><init>()V

    iput-object p1, p0, Lﻋ;->ˋ:Lj35;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ॱ()Lgc2;

    move-result-object v0

    invoke-virtual {v0}, Lgc2;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ॱ()Lgc2;

    move-result-object v0

    invoke-virtual {v0}, Lgc2;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ॱ()Lgc2;

    move-result-object v0

    invoke-virtual {v0}, Lgc2;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbc2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbc2;

    invoke-virtual {p0}, Lﻋ;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Lbc2;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lﻋ;->getParameters()Lac2;

    move-result-object v0

    invoke-interface {v0}, Lac2;->ॱ()Lgc2;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->getParameters()Lac2;

    move-result-object v2

    invoke-interface {v2}, Lac2;->ॱ()Lgc2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lﻋ;->getParameters()Lac2;

    move-result-object v0

    invoke-interface {v0}, Lac2;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->getParameters()Lac2;

    move-result-object v2

    invoke-interface {v2}, Lac2;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lﻋ;->getParameters()Lac2;

    move-result-object v0

    invoke-interface {v0}, Lac2;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->getParameters()Lac2;

    move-result-object p1

    invoke-interface {p1}, Lac2;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lﻋ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    invoke-virtual {p0}, Lﻋ;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v2, v2, [B

    :goto_1
    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, v0, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    instance-of v0, v0, Lwb2;

    if-eqz v0, :cond_2

    new-instance v0, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v3, Ldk0;->ˋॱ:Lﹲ;

    new-instance v4, Lfc2;

    new-instance v5, Lﹲ;

    iget-object v6, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v6}, Lac2;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance v6, Lﹲ;

    iget-object v7, p0, Lﻋ;->ˊ:Lac2;

    invoke-interface {v7}, Lac2;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lfc2;-><init>(Lﹲ;Lﹲ;)V

    invoke-direct {v1, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v3, Lom0;

    invoke-direct {v3, v2}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v3, Ldk0;->ˋॱ:Lﹲ;

    invoke-direct {v1, v3}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v3, Lom0;

    invoke-direct {v3, v2}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    :goto_2
    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lac2;
    .locals 1

    iget-object v0, p0, Lﻋ;->ˊ:Lac2;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lﻋ;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lﻋ;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lﻋ;->ˊ:Lac2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lﻋ;->ॱ:Ljava/math/BigInteger;

    invoke-static {p0}, Lkc2;->ॱ(Ljava/security/PrivateKey;)Lᴫ;

    move-result-object v2

    check-cast v2, Lcc2;

    invoke-virtual {v2}, Ltb2;->ˏ()Lyb2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luc2;->ˊ(Ljava/lang/String;Ljava/math/BigInteger;Lyb2;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˎ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lﻋ;->ˋ:Lj35;

    invoke-interface {v0}, Lj35;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lﹲ;Lᒻ;)V
    .locals 1

    iget-object v0, p0, Lﻋ;->ˋ:Lj35;

    invoke-interface {v0, p1, p2}, Lj35;->ˏ(Lﹲ;Lᒻ;)V

    return-void
.end method

.method public ॱ(Lﹲ;)Lᒻ;
    .locals 1

    iget-object v0, p0, Lﻋ;->ˋ:Lj35;

    invoke-interface {v0, p1}, Lj35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object p1

    return-object p1
.end method
