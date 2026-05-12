.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Les/u60;
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Les/vn3;


# direct methods
.method public constructor <init>(Les/vn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getN()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getK()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Les/k52;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getField()Les/k52;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/k52;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Les/rx4;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getGoppaPoly()Les/rx4;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/rx4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Les/i52;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getSInv()Les/i52;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/i52;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Les/bs4;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP1()Les/bs4;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/bs4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Les/bs4;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->getP2()Les/bs4;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/bs4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    new-instance v8, Les/un3;

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->f()I

    move-result v1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->e()I

    move-result v2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->b()Les/k52;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->c()Les/rx4;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->g()Les/bs4;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->h()Les/bs4;

    move-result-object v6

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->j()Les/i52;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Les/un3;-><init>(IILes/k52;Les/rx4;Les/bs4;Les/bs4;Les/i52;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Les/ie;

    sget-object v2, Les/mn4;->m:Les/t0;

    invoke-direct {v1, v2}, Les/ie;-><init>(Les/t0;)V

    new-instance v2, Les/g25;

    invoke-direct {v2, v1, v8}, Les/g25;-><init>(Les/ie;Les/d0;)V

    invoke-virtual {v2}, Les/q0;->e()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getField()Les/k52;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->b()Les/k52;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getGoppaPoly()Les/rx4;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->c()Les/rx4;

    move-result-object v0

    return-object v0
.end method

.method public getH()Les/i52;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->d()Les/i52;

    move-result-object v0

    return-object v0
.end method

.method public getK()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->e()I

    move-result v0

    return v0
.end method

.method public getKeyParams()Les/km;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    return-object v0
.end method

.method public getN()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->f()I

    move-result v0

    return v0
.end method

.method public getP1()Les/bs4;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->g()Les/bs4;

    move-result-object v0

    return-object v0
.end method

.method public getP2()Les/bs4;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->h()Les/bs4;

    move-result-object v0

    return-object v0
.end method

.method public getQInv()[Les/rx4;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->i()[Les/rx4;

    move-result-object v0

    return-object v0
.end method

.method public getSInv()Les/i52;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->j()Les/i52;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v0}, Les/vn3;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v1}, Les/vn3;->f()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v1}, Les/vn3;->b()Les/k52;

    move-result-object v1

    invoke-virtual {v1}, Les/k52;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v1}, Les/vn3;->c()Les/rx4;

    move-result-object v1

    invoke-virtual {v1}, Les/rx4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v1}, Les/vn3;->g()Les/bs4;

    move-result-object v1

    invoke-virtual {v1}, Les/bs4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v1}, Les/vn3;->h()Les/bs4;

    move-result-object v1

    invoke-virtual {v1}, Les/bs4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;->params:Les/vn3;

    invoke-virtual {v1}, Les/vn3;->j()Les/i52;

    move-result-object v1

    invoke-virtual {v1}, Les/i52;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
