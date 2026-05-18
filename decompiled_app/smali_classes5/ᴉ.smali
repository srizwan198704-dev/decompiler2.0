.class public Lᴉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lj35;


# static fields
.field public static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field public transient ˊ:Ljavax/crypto/spec/DHParameterSpec;

.field public transient ˋ:Lfk5;

.field public transient ˎ:Lko0;

.field public transient ˏ:Lk35;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lᴉ;->ˏ:Lk35;

    return-void
.end method

.method public constructor <init>(Lfk5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lᴉ;->ˏ:Lk35;

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object v1

    check-cast v1, Lᵄ;

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v2

    invoke-virtual {v2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v2

    iput-object p1, p0, Lᴉ;->ˋ:Lfk5;

    invoke-virtual {v1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    sget-object p1, Lm45;->ˊᶥ:Lﹲ;

    invoke-virtual {v2, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lgo0;->ᐝॱ(Ljava/lang/Object;)Lgo0;

    move-result-object p1

    invoke-virtual {p1}, Lgo0;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lgo0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lgo0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lgo0;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lko0;

    iget-object v1, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    new-instance v2, Lho0;

    invoke-virtual {p1}, Lgo0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lgo0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lgo0;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v2, v3, v4, v5, p1}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v1, v2}, Lko0;-><init>(Ljava/math/BigInteger;Lho0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lgo0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lgo0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lko0;

    iget-object v1, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    new-instance v2, Lho0;

    invoke-virtual {p1}, Lgo0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lgo0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lko0;-><init>(Ljava/math/BigInteger;Lho0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lpx8;->ˍͺ:Lﹲ;

    invoke-virtual {v2, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lda1;->ʻॱ(Ljava/lang/Object;)Lda1;

    move-result-object p1

    new-instance v6, Ltn0;

    invoke-virtual {p1}, Lda1;->ʿ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lda1;->ˈ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lda1;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lda1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltn0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v6, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lko0;

    iget-object v1, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    new-instance v8, Lho0;

    invoke-virtual {p1}, Lda1;->ʿ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lda1;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lda1;->ˈ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lda1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lvo0;)V

    invoke-direct {v0, v1, v8}, Lko0;-><init>(Ljava/math/BigInteger;Lho0;)V

    :goto_0
    iput-object v0, p0, Lᴉ;->ˎ:Lko0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown algorithm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lᴉ;->ˏ:Lk35;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lᴉ;->ˏ:Lk35;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    instance-of v0, p1, Lvn0;

    if-eqz v0, :cond_0

    check-cast p1, Lvn0;

    invoke-virtual {p1}, Lvn0;->ॱ()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lko0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk35;

    invoke-direct {v0}, Lk35;-><init>()V

    iput-object v0, p0, Lᴉ;->ˏ:Lk35;

    invoke-virtual {p1}, Lko0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Ltn0;

    invoke-virtual {p1}, Ldo0;->ˏ()Lho0;

    move-result-object p1

    invoke-direct {v0, p1}, Ltn0;-><init>(Lho0;)V

    iput-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lᴉ;->ˋ:Lfk5;

    new-instance p1, Lk35;

    invoke-direct {p1}, Lk35;-><init>()V

    iput-object p1, p0, Lᴉ;->ˏ:Lk35;

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

    iget-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lᴉ;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴉ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴉ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴉ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lᴉ;->ˋ:Lfk5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, Ltn0;

    if-eqz v3, :cond_2

    check-cast v1, Ltn0;

    invoke-virtual {v1}, Ltn0;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v1, Ltn0;

    invoke-virtual {v1}, Ltn0;->ॱ()Lho0;

    move-result-object v1

    invoke-virtual {v1}, Lho0;->ʻ()Lvo0;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ldc8;

    invoke-virtual {v3}, Lvo0;->ˊ()[B

    move-result-object v5

    invoke-virtual {v3}, Lvo0;->ॱ()I

    move-result v3

    invoke-direct {v4, v5, v3}, Ldc8;-><init>([BI)V

    move-object v11, v4

    goto :goto_0

    :cond_1
    move-object v11, v0

    :goto_0
    new-instance v3, Lfk5;

    new-instance v4, Lᵍ;

    sget-object v5, Lpx8;->ˍͺ:Lﹲ;

    new-instance v12, Lda1;

    invoke-virtual {v1}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1}, Lho0;->ˊ()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v1}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lho0;->ˋ()Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lda1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ldc8;)V

    invoke-virtual {v12}, Lda1;->ˏ()Lﻧ;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lᵄ;

    invoke-virtual {p0}, Lᴉ;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lfk5;

    new-instance v1, Lᵍ;

    sget-object v4, Lm45;->ˊᶥ:Lﹲ;

    new-instance v5, Lgo0;

    iget-object v6, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lgo0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, Lgo0;->ˏ()Lﻧ;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v4, Lᵄ;

    invoke-virtual {p0}, Lᴉ;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v5}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v1, v4}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    :goto_1
    invoke-virtual {v3, v2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lᴉ;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lᴉ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lᴉ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lᴉ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    new-instance v1, Lho0;

    iget-object v2, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Luo0;->ˊ(Ljava/lang/String;Ljava/math/BigInteger;Lho0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lko0;
    .locals 7

    iget-object v0, p0, Lᴉ;->ˎ:Lko0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Ltn0;

    if-eqz v1, :cond_1

    new-instance v1, Lko0;

    iget-object v2, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    check-cast v0, Ltn0;

    invoke-virtual {v0}, Ltn0;->ॱ()Lho0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lko0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object v1

    :cond_1
    new-instance v1, Lko0;

    iget-object v2, p0, Lᴉ;->ॱ:Ljava/math/BigInteger;

    new-instance v3, Lho0;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lᴉ;->ˊ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v6

    invoke-direct {v3, v0, v4, v5, v6}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lko0;-><init>(Ljava/math/BigInteger;Lho0;)V

    return-object v1
.end method

.method public ˎ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lᴉ;->ˏ:Lk35;

    invoke-virtual {v0}, Lk35;->ˎ()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lﹲ;Lᒻ;)V
    .locals 1

    iget-object v0, p0, Lᴉ;->ˏ:Lk35;

    invoke-virtual {v0, p1, p2}, Lk35;->ˏ(Lﹲ;Lᒻ;)V

    return-void
.end method

.method public ॱ(Lﹲ;)Lᒻ;
    .locals 1

    iget-object v0, p0, Lᴉ;->ˏ:Lk35;

    invoke-virtual {v0, p1}, Lk35;->ॱ(Lﹲ;)Lᒻ;

    move-result-object p1

    return-object p1
.end method
