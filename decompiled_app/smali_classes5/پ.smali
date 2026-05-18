.class public Lپ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lbq5;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ॱ:Lhq5;


# direct methods
.method public constructor <init>(Lhq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lپ;->ॱ:Lhq5;

    return-void
.end method

.method public constructor <init>(Ljj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lپ;->ˊ(Ljj7;)V

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

    invoke-virtual {p0, p1}, Lپ;->ˊ(Ljj7;)V

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

    invoke-virtual {p0}, Lپ;->getEncoded()[B

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
    instance-of v1, p1, Lپ;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lپ;

    iget-object v1, p0, Lپ;->ॱ:Lhq5;

    invoke-virtual {v1}, Lhq5;->ॱॱ()I

    move-result v1

    iget-object v3, p1, Lپ;->ॱ:Lhq5;

    invoke-virtual {v3}, Lhq5;->ॱॱ()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lپ;->ॱ:Lhq5;

    invoke-virtual {v1}, Lhq5;->ˏ()[B

    move-result-object v1

    iget-object p1, p1, Lپ;->ॱ:Lhq5;

    invoke-virtual {p1}, Lhq5;->ˏ()[B

    move-result-object p1

    invoke-static {v1, p1}, Lर;->ᐝ([B[B)Z

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

    iget-object v0, p0, Lپ;->ॱ:Lhq5;

    invoke-virtual {v0}, Lhq5;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Liq5;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lپ;->ॱ:Lhq5;

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

.method public getParams()Lfq5;
    .locals 2

    new-instance v0, Lfq5;

    invoke-virtual {p0}, Lپ;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfq5;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lپ;->ॱ:Lhq5;

    invoke-virtual {v0}, Lhq5;->ॱॱ()I

    move-result v0

    iget-object v1, p0, Lپ;->ॱ:Lhq5;

    invoke-virtual {v1}, Lhq5;->ˏ()[B

    move-result-object v1

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

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

    check-cast p1, Lhq5;

    iput-object p1, p0, Lپ;->ॱ:Lhq5;

    return-void
.end method

.method public ॱ()Ll30;
    .locals 1

    iget-object v0, p0, Lپ;->ॱ:Lhq5;

    return-object v0
.end method
