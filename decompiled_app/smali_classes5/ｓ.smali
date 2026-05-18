.class public Lｓ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Leq3;


# static fields
.field private static final serialVersionUID:J = -0x4df536aca40a3826L


# instance fields
.field public transient ॱ:Lkq3;


# direct methods
.method public constructor <init>(Ljj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lｓ;->ˊ(Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lkq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lｓ;->ॱ:Lkq3;

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

    invoke-static {p1}, Ljj7;->ʽॱ(Ljava/lang/Object;)Ljj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lｓ;->ˊ(Ljj7;)V

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

    invoke-virtual {p0}, Lｓ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lｓ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lｓ;

    :try_start_0
    iget-object v0, p0, Lｓ;->ॱ:Lkq3;

    invoke-virtual {v0}, Lkq3;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lｓ;->ॱ:Lkq3;

    invoke-virtual {p1}, Lkq3;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lｓ;->ॱ:Lkq3;

    invoke-static {v0}, Lkj7;->ॱ(Lᴫ;)Ljj7;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

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

.method public hashCode()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lｓ;->ॱ:Lkq3;

    invoke-interface {v0}, Lho1;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ˊ(Ljj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio5;->ॱ(Ljj7;)Lᴫ;

    move-result-object p1

    check-cast p1, Lkq3;

    iput-object p1, p0, Lｓ;->ॱ:Lkq3;

    return-void
.end method

.method public ॱ()Ll30;
    .locals 1

    iget-object v0, p0, Lｓ;->ॱ:Lkq3;

    return-object v0
.end method

.method public ᕀ()I
    .locals 2

    iget-object v0, p0, Lｓ;->ॱ:Lkq3;

    instance-of v1, v0, Lpq3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lsm2;

    invoke-virtual {v0}, Lsm2;->ॱॱ()I

    move-result v0

    return v0
.end method
