.class public Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lorg/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Les/h1;

.field private transient params:Les/te5;

.field private transient treeDigest:Les/t0;


# direct methods
.method public constructor <init>(Les/g25;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->init(Les/g25;)V

    return-void
.end method

.method public constructor <init>(Les/t0;Les/te5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Les/t0;

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    return-void
.end method

.method private init(Les/g25;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/g25;->g()Les/h1;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Les/h1;

    invoke-virtual {p1}, Les/g25;->i()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->i()Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/re5;->g(Ljava/lang/Object;)Les/re5;

    move-result-object v0

    invoke-virtual {v0}, Les/re5;->h()Les/ie;

    move-result-object v0

    invoke-virtual {v0}, Les/ie;->g()Les/t0;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Les/t0;

    invoke-static {p1}, Les/f25;->b(Les/g25;)Les/km;

    move-result-object p1

    check-cast p1, Les/te5;

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Les/g25;->h(Ljava/lang/Object;)Les/g25;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->init(Les/g25;)V

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

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Les/t0;

    iget-object v3, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Les/t0;

    invoke-virtual {v1, v3}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    invoke-virtual {v1}, Les/te5;->c()[B

    move-result-object v1

    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    invoke-virtual {p1}, Les/te5;->c()[B

    move-result-object p1

    invoke-static {v1, p1}, Les/bm;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    invoke-virtual {v0}, Les/se5;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Les/h1;

    invoke-static {v0, v1}, Les/h25;->a(Les/km;Les/h1;)Les/g25;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Les/ie;

    sget-object v1, Les/mn4;->r:Les/t0;

    new-instance v2, Les/re5;

    new-instance v3, Les/ie;

    iget-object v4, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Les/t0;

    invoke-direct {v3, v4}, Les/ie;-><init>(Les/t0;)V

    invoke-direct {v2, v3}, Les/re5;-><init>(Les/ie;)V

    invoke-direct {v0, v1, v2}, Les/ie;-><init>(Les/t0;Les/d0;)V

    new-instance v1, Les/g25;

    new-instance v2, Les/kn0;

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    invoke-virtual {v3}, Les/te5;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Les/kn0;-><init>([B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Les/h1;

    invoke-direct {v1, v0, v2, v3}, Les/g25;-><init>(Les/ie;Les/d0;Les/h1;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Les/q0;->e()[B

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

.method public getKeyData()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    invoke-virtual {v0}, Les/te5;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyParams()Les/u60;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    return-object v0
.end method

.method public getTreeDigest()Les/t0;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Les/t0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Les/t0;

    invoke-virtual {v0}, Les/t0;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Les/te5;

    invoke-virtual {v1}, Les/te5;->c()[B

    move-result-object v1

    invoke-static {v1}, Les/bm;->t([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
