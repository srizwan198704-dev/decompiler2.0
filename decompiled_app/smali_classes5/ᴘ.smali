.class public Lᴘ;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final serialVersionUID:J = -0x301d7d6f0dc1b04L


# instance fields
.field public transient ˊ:Lmo0;

.field public transient ˋ:Ljavax/crypto/spec/DHParameterSpec;

.field public transient ˎ:Ljj7;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljavax/crypto/spec/DHParameterSpec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p2, Ltn0;

    if-eqz v0, :cond_0

    new-instance v0, Lmo0;

    check-cast p2, Ltn0;

    invoke-virtual {p2}, Ltn0;->ॱ()Lho0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmo0;

    new-instance v1, Lho0;

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p1, v1}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    :goto_0
    iput-object v0, p0, Lᴘ;->ˊ:Lmo0;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v0, p1, Ltn0;

    if-eqz v0, :cond_0

    check-cast p1, Ltn0;

    new-instance v0, Lmo0;

    iget-object v1, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ltn0;->ॱ()Lho0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    iput-object v0, p0, Lᴘ;->ˊ:Lmo0;

    goto :goto_0

    :cond_0
    new-instance p1, Lmo0;

    iget-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    new-instance v1, Lho0;

    iget-object v2, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    iput-object p1, p0, Lᴘ;->ˊ:Lmo0;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    instance-of v0, p1, Lwn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwn0;

    invoke-virtual {v0}, Lwn0;->ॱ()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    iget-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Ltn0;

    if-eqz v1, :cond_1

    check-cast v0, Ltn0;

    new-instance p1, Lmo0;

    iget-object v1, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ltn0;->ॱ()Lho0;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    iput-object p1, p0, Lᴘ;->ˊ:Lmo0;

    goto :goto_1

    :cond_1
    new-instance v0, Lmo0;

    iget-object v1, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    new-instance v2, Lho0;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    iput-object v0, p0, Lᴘ;->ˊ:Lmo0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljj7;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴘ;->ˎ:Ljj7;

    :try_start_0
    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object v0

    check-cast v0, Lᵄ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v0

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    sget-object v1, Lm45;->ˊᶥ:Lﹲ;

    invoke-virtual {p1, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lᴘ;->ˊ(LӀ;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lpx8;->ˍͺ:Lﹲ;

    invoke-virtual {p1, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lda1;->ʻॱ(Ljava/lang/Object;)Lda1;

    move-result-object p1

    invoke-virtual {p1}, Lda1;->ˉ()Ldc8;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmo0;

    iget-object v2, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    new-instance v9, Lho0;

    invoke-virtual {p1}, Lda1;->ʿ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Lda1;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1}, Lda1;->ˈ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {p1}, Lda1;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Lvo0;

    invoke-virtual {v0}, Ldc8;->ʽॱ()[B

    move-result-object p1

    invoke-virtual {v0}, Ldc8;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v8, p1, v0}, Lvo0;-><init>([BI)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lvo0;)V

    invoke-direct {v1, v2, v9}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    iput-object v1, p0, Lᴘ;->ˊ:Lmo0;

    goto :goto_0

    :cond_1
    new-instance v0, Lmo0;

    iget-object v1, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

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

    invoke-direct {v0, v1, v8}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    iput-object v0, p0, Lᴘ;->ˊ:Lmo0;

    :goto_0
    new-instance p1, Ltn0;

    iget-object v0, p0, Lᴘ;->ˊ:Lmo0;

    invoke-virtual {v0}, Ldo0;->ˏ()Lho0;

    move-result-object v0

    invoke-direct {p1, v0}, Ltn0;-><init>(Lho0;)V

    iput-object p1, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown algorithm type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-static {v0}, Lgo0;->ᐝॱ(Ljava/lang/Object;)Lgo0;

    move-result-object p1

    invoke-virtual {p1}, Lgo0;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lgo0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lgo0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lgo0;->ʻॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lmo0;

    iget-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    new-instance v1, Lho0;

    iget-object v2, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {p1, v0, v1}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lgo0;->ʽॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lgo0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    new-instance p1, Lmo0;

    iget-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    new-instance v1, Lho0;

    iget-object v2, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p1, v0, v1}, Lmo0;-><init>(Ljava/math/BigInteger;Lho0;)V

    :goto_2
    iput-object p1, p0, Lᴘ;->ˊ:Lmo0;

    :goto_3
    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DH public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmo0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmo0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Ltn0;

    invoke-virtual {p1}, Ldo0;->ˏ()Lho0;

    move-result-object v1

    invoke-direct {v0, v1}, Ltn0;-><init>(Lho0;)V

    iput-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lᴘ;->ˊ:Lmo0;

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

    iput-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lᴘ;->ˎ:Ljj7;

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

    iget-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPublicKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPublicKey;

    invoke-virtual {p0}, Lᴘ;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴘ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴘ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lᴘ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

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
    .locals 10

    iget-object v0, p0, Lᴘ;->ˎ:Ljj7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwo3;->ˏ(Ljj7;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Ltn0;

    if-eqz v1, :cond_2

    check-cast v0, Ltn0;

    invoke-virtual {v0}, Ltn0;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v0, Ltn0;

    invoke-virtual {v0}, Ltn0;->ॱ()Lho0;

    move-result-object v0

    invoke-virtual {v0}, Lho0;->ʻ()Lvo0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Ldc8;

    invoke-virtual {v1}, Lvo0;->ˊ()[B

    move-result-object v3

    invoke-virtual {v1}, Lvo0;->ॱ()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ldc8;-><init>([BI)V

    :cond_1
    move-object v9, v2

    new-instance v1, Lᵍ;

    sget-object v2, Lpx8;->ˍͺ:Lﹲ;

    new-instance v3, Lda1;

    invoke-virtual {v0}, Lho0;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lho0;->ˊ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lho0;->ᐝ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lho0;->ˋ()Ljava/math/BigInteger;

    move-result-object v8

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lda1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ldc8;)V

    invoke-virtual {v3}, Lda1;->ˏ()Lﻧ;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lᵄ;

    iget-object v2, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v1, v0}, Lwo3;->ˋ(Lᵍ;Lᒻ;)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˊᶥ:Lﹲ;

    new-instance v2, Lgo0;

    iget-object v3, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lgo0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v2}, Lgo0;->ˏ()Lﻧ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lᵄ;

    iget-object v2, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lwo3;->ˋ(Lᵍ;Lᒻ;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lᴘ;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lᴘ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lᴘ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lᴘ;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lᴘ;->ॱ:Ljava/math/BigInteger;

    new-instance v1, Lho0;

    iget-object v2, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lᴘ;->ˋ:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lho0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Luo0;->ˋ(Ljava/lang/String;Ljava/math/BigInteger;Lho0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(LӀ;)Z
    .locals 5

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-le v0, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    invoke-virtual {p1, v4}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object p1

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_2

    return v4

    :cond_2
    return v1
.end method

.method public ॱ()Lmo0;
    .locals 1

    iget-object v0, p0, Lᴘ;->ˊ:Lmo0;

    return-object v0
.end method
