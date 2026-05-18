.class public Lｒ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lnq3;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field public transient ˊ:Lᑉ;

.field public transient ॱ:Lkq3;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lｒ;->ˊ(Lfk5;)V

    return-void
.end method

.method public constructor <init>(Lkq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lｒ;->ॱ:Lkq3;

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

    invoke-static {p1}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lｒ;->ˊ(Lfk5;)V

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

    invoke-virtual {p0}, Lｒ;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lｒ;

    if-eqz v0, :cond_1

    check-cast p1, Lｒ;

    :try_start_0
    iget-object v0, p0, Lｒ;->ॱ:Lkq3;

    invoke-virtual {v0}, Lkq3;->getEncoded()[B

    move-result-object v0

    iget-object p1, p1, Lｒ;->ॱ:Lkq3;

    invoke-virtual {p1}, Lkq3;->getEncoded()[B

    move-result-object p1

    invoke-static {v0, p1}, Lर;->ᐝ([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unable to perform equals"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "LMS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lｒ;->ॱ:Lkq3;

    iget-object v1, p0, Lｒ;->ˊ:Lᑉ;

    invoke-static {v0, v1}, Lgk5;->ˊ(Lᴫ;Lᑉ;)Lfk5;

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lｒ;->ॱ:Lkq3;

    invoke-virtual {v0}, Lkq3;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to calculate hashCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽॱ()J
    .locals 5

    invoke-virtual {p0}, Lｒ;->ˋˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lｒ;->ॱ:Lkq3;

    instance-of v1, v0, Loq3;

    if-eqz v1, :cond_0

    check-cast v0, Loq3;

    invoke-virtual {v0}, Loq3;->ˊॱ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    check-cast v0, Lrm2;

    invoke-virtual {v0}, Lrm2;->ॱॱ()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˊ(Lfk5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ˊॱ()Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lｒ;->ˊ:Lᑉ;

    invoke-static {p1}, Ldk5;->ˊ(Lfk5;)Lᴫ;

    move-result-object p1

    check-cast p1, Lkq3;

    iput-object p1, p0, Lｒ;->ॱ:Lkq3;

    return-void
.end method

.method public ˋˊ()J
    .locals 2

    iget-object v0, p0, Lｒ;->ॱ:Lkq3;

    instance-of v1, v0, Loq3;

    if-eqz v1, :cond_0

    check-cast v0, Loq3;

    invoke-virtual {v0}, Loq3;->ˋˊ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, Lrm2;

    invoke-virtual {v0}, Lrm2;->ˋˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏˏ(I)Lnq3;
    .locals 2

    iget-object v0, p0, Lｒ;->ॱ:Lkq3;

    instance-of v1, v0, Loq3;

    if-eqz v1, :cond_0

    new-instance v1, Lｒ;

    check-cast v0, Loq3;

    invoke-virtual {v0, p1}, Loq3;->ॱॱ(I)Loq3;

    move-result-object p1

    invoke-direct {v1, p1}, Lｒ;-><init>(Lkq3;)V

    return-object v1

    :cond_0
    new-instance v1, Lｒ;

    check-cast v0, Lrm2;

    invoke-virtual {v0, p1}, Lrm2;->ˏ(I)Lrm2;

    move-result-object p1

    invoke-direct {v1, p1}, Lｒ;-><init>(Lkq3;)V

    return-object v1
.end method

.method public ॱ()Ll30;
    .locals 1

    iget-object v0, p0, Lｒ;->ॱ:Lkq3;

    return-object v0
.end method

.method public ᕀ()I
    .locals 2

    iget-object v0, p0, Lｒ;->ॱ:Lkq3;

    instance-of v1, v0, Loq3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lrm2;

    invoke-virtual {v0}, Lrm2;->ˊॱ()I

    move-result v0

    return v0
.end method
