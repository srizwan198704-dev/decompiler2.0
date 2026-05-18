.class public Lnb3;
.super Ljava/lang/Object;

# interfaces
.implements Lmm1;
.implements Ljavax/crypto/interfaces/DHPublicKey;


# static fields
.field public static final serialVersionUID:J = 0x78e9d455552c6634L


# instance fields
.field public ˊ:Lgm1;

.field public ॱ:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lgm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    iput-object p2, p0, Lnb3;->ˊ:Lgm1;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPublicKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Lgm1;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPublicKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lnb3;->ˊ:Lgm1;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPublicKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Lgm1;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lnb3;->ˊ:Lgm1;

    return-void
.end method

.method public constructor <init>(Ljj7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lfm1;->ᐝॱ(Ljava/lang/Object;)Lfm1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    check-cast p1, Lᵄ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    new-instance p1, Lgm1;

    invoke-virtual {v0}, Lfm1;->ʻॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lfm1;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lgm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lnb3;->ˊ:Lgm1;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lmm1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmm1;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    invoke-interface {p1}, Lam1;->getParameters()Lgm1;

    move-result-object p1

    iput-object p1, p0, Lnb3;->ˊ:Lgm1;

    return-void
.end method

.method public constructor <init>(Lnm1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnm1;->ॱॱ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Lgm1;

    invoke-virtual {p1}, Ldm1;->ˏ()Lhm1;

    move-result-object v1

    invoke-virtual {v1}, Lhm1;->ˋ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ldm1;->ˏ()Lhm1;

    move-result-object p1

    invoke-virtual {p1}, Lhm1;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lnb3;->ˊ:Lgm1;

    return-void
.end method

.method public constructor <init>(Lom1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lom1;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Lgm1;

    invoke-virtual {p1}, Lem1;->ॱ()Lgm1;

    move-result-object v1

    invoke-virtual {v1}, Lgm1;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lem1;->ॱ()Lgm1;

    move-result-object p1

    invoke-virtual {p1}, Lgm1;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lnb3;->ˊ:Lgm1;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    new-instance v0, Lgm1;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, v1, p1}, Lgm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lnb3;->ˊ:Lgm1;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lnb3;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lnb3;->ˊ:Lgm1;

    invoke-virtual {v0}, Lgm1;->ˊ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lnb3;->ˊ:Lgm1;

    invoke-virtual {v0}, Lgm1;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "ElGamal"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ˋॱ:Lﹲ;

    new-instance v2, Lfm1;

    iget-object v3, p0, Lnb3;->ˊ:Lgm1;

    invoke-virtual {v3}, Lgm1;->ˊ()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lnb3;->ˊ:Lgm1;

    invoke-virtual {v4}, Lgm1;->ॱ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfm1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lᵄ;

    iget-object v2, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

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

.method public getParameters()Lgm1;
    .locals 1

    iget-object v0, p0, Lnb3;->ˊ:Lgm1;

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    iget-object v1, p0, Lnb3;->ˊ:Lgm1;

    invoke-virtual {v1}, Lgm1;->ˊ()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lnb3;->ˊ:Lgm1;

    invoke-virtual {v2}, Lgm1;->ॱ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lnb3;->ॱ:Ljava/math/BigInteger;

    return-object v0
.end method
