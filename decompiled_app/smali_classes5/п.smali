.class public Lп;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lpj6;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ˊ:Lsj6;

.field public transient ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Ljj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lп;->ˋ(Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lsj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lп;->ॱ:Lﹲ;

    iput-object p2, p0, Lп;->ˊ:Lsj6;

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

    invoke-virtual {p0, p1}, Lп;->ˋ(Ljj7;)V

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

    invoke-virtual {p0}, Lп;->getEncoded()[B

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
    instance-of v1, p1, Lп;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lп;

    iget-object v1, p0, Lп;->ॱ:Lﹲ;

    iget-object v3, p1, Lп;->ॱ:Lﹲ;

    invoke-virtual {v1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lп;->ˊ:Lsj6;

    invoke-virtual {v1}, Lsj6;->ॱॱ()[B

    move-result-object v1

    iget-object p1, p1, Lп;->ˊ:Lsj6;

    invoke-virtual {p1}, Lsj6;->ॱॱ()[B

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

    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    :try_start_0
    iget-object v0, p0, Lп;->ˊ:Lsj6;

    invoke-virtual {v0}, Lqj6;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lп;->ˊ:Lsj6;

    invoke-static {v0}, Lkj7;->ॱ(Lᴫ;)Ljj7;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ॱᐝ:Lﹲ;

    new-instance v2, Lnj6;

    new-instance v3, Lᵍ;

    iget-object v4, p0, Lп;->ॱ:Lﹲ;

    invoke-direct {v3, v4}, Lᵍ;-><init>(Lﹲ;)V

    invoke-direct {v2, v3}, Lnj6;-><init>(Lᵍ;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Ljj7;

    iget-object v2, p0, Lп;->ˊ:Lsj6;

    invoke-virtual {v2}, Lsj6;->ॱॱ()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljj7;-><init>(Lᵍ;[B)V

    move-object v0, v1

    :goto_0
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
    .locals 2

    iget-object v0, p0, Lп;->ॱ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lп;->ˊ:Lsj6;

    invoke-virtual {v1}, Lsj6;->ॱॱ()[B

    move-result-object v1

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lп;->ॱ:Lﹲ;

    return-object v0
.end method

.method public final ˋ(Ljj7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lnj6;->ˊॱ(Ljava/lang/Object;)Lnj6;

    move-result-object v0

    invoke-virtual {v0}, Lnj6;->ᐝॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lп;->ॱ:Lﹲ;

    invoke-static {p1}, Lio5;->ॱ(Ljj7;)Lᴫ;

    move-result-object p1

    check-cast p1, Lsj6;

    iput-object p1, p0, Lп;->ˊ:Lsj6;

    return-void
.end method

.method public ॱ()Ll30;
    .locals 1

    iget-object v0, p0, Lп;->ˊ:Lsj6;

    return-object v0
.end method

.method public ⵗ()[B
    .locals 1

    iget-object v0, p0, Lп;->ˊ:Lsj6;

    invoke-virtual {v0}, Lsj6;->ॱॱ()[B

    move-result-object v0

    return-object v0
.end method
