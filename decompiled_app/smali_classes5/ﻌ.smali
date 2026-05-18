.class public Lﻌ;
.super Ljava/lang/Object;

# interfaces
.implements Lec2;


# static fields
.field public static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field public transient ˊ:Lac2;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lec2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lec2;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Lqb2;->getParameters()Lac2;

    move-result-object p1

    iput-object p1, p0, Lﻌ;->ˊ:Lac2;

    return-void
.end method

.method public constructor <init>(Lhc2;Lwb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lhc2;->ॱॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lﻌ;->ˊ:Lac2;

    return-void
.end method

.method public constructor <init>(Lic2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lic2;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Lwb2;

    new-instance v1, Lgc2;

    invoke-virtual {p1}, Lic2;->ˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lic2;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lic2;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lgc2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lwb2;-><init>(Lgc2;)V

    iput-object v0, p0, Lﻌ;->ˊ:Lac2;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lwb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lﻌ;->ˊ:Lac2;

    return-void
.end method

.method public constructor <init>(Ljj7;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    check-cast p1, Lom0;

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lwb2;->ˏ(Lfc2;)Lwb2;

    move-result-object p1

    iput-object p1, p0, Lﻌ;->ˊ:Lac2;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iput-object v1, p0, Lﻌ;->ˊ:Lac2;

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

    iput-object v0, p0, Lﻌ;->ˊ:Lac2;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    :goto_0
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

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ˋ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ॱ()Lgc2;

    move-result-object v0

    invoke-virtual {v0}, Lgc2;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ॱ()Lgc2;

    move-result-object v0

    invoke-virtual {v0}, Lgc2;->ˋ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ॱ()Lgc2;

    move-result-object v0

    invoke-virtual {v0}, Lgc2;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v0}, Lac2;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lﻌ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lﻌ;

    iget-object v0, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;

    iget-object v2, p1, Lﻌ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    iget-object p1, p1, Lﻌ;->ˊ:Lac2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    invoke-virtual {p0}, Lﻌ;->getY()Ljava/math/BigInteger;

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
    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    instance-of v1, v0, Lwb2;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lac2;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v3, Ldk0;->ˋॱ:Lﹲ;

    new-instance v4, Lfc2;

    new-instance v5, Lﹲ;

    iget-object v6, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v6}, Lac2;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance v6, Lﹲ;

    iget-object v7, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v7}, Lac2;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance v7, Lﹲ;

    iget-object v8, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v8}, Lac2;->ˊ()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lfc2;-><init>(Lﹲ;Lﹲ;Lﹲ;)V

    invoke-direct {v1, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v3, Lom0;

    invoke-direct {v3, v2}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v3, Ldk0;->ˋॱ:Lﹲ;

    new-instance v4, Lfc2;

    new-instance v5, Lﹲ;

    iget-object v6, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v6}, Lac2;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance v6, Lﹲ;

    iget-object v7, p0, Lﻌ;->ˊ:Lac2;

    invoke-interface {v7}, Lac2;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lfc2;-><init>(Lﹲ;Lﹲ;)V

    invoke-direct {v1, v3, v4}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v3, Lom0;

    invoke-direct {v3, v2}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v3, Ldk0;->ˋॱ:Lﹲ;

    invoke-direct {v1, v3}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v3, Lom0;

    invoke-direct {v3, v2}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v3}, Ljj7;-><init>(Lᵍ;Lᒻ;)V

    :goto_2
    invoke-static {v0}, Lwo3;->ˏ(Ljj7;)[B

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

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lac2;
    .locals 1

    iget-object v0, p0, Lﻌ;->ˊ:Lac2;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lﻌ;->ˊ:Lac2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lﻌ;->ॱ:Ljava/math/BigInteger;

    invoke-static {p0}, Lkc2;->ˊ(Ljava/security/PublicKey;)Lᴫ;

    move-result-object v2

    check-cast v2, Lhc2;

    invoke-virtual {v2}, Ltb2;->ˏ()Lyb2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luc2;->ˋ(Ljava/lang/String;Ljava/math/BigInteger;Lyb2;)Ljava/lang/String;

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
