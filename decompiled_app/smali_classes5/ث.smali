.class public Lث;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lay8;


# static fields
.field private static final serialVersionUID:J = -0x4df536aca40a3826L


# instance fields
.field public transient ˊ:Lﹲ;

.field public transient ॱ:Liz8;


# direct methods
.method public constructor <init>(Ljj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lث;->ˋ(Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Liz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lث;->ˊ:Lﹲ;

    iput-object p2, p0, Lث;->ॱ:Liz8;

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

    invoke-virtual {p0, p1}, Lث;->ˋ(Ljj7;)V

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

    invoke-virtual {p0}, Lث;->getEncoded()[B

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
    instance-of v1, p1, Lث;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lث;

    :try_start_0
    iget-object v1, p0, Lث;->ˊ:Lﹲ;

    iget-object v3, p1, Lث;->ˊ:Lﹲ;

    invoke-virtual {v1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lث;->ॱ:Liz8;

    invoke-virtual {v1}, Liz8;->getEncoded()[B

    move-result-object v1

    iget-object p1, p1, Lث;->ॱ:Liz8;

    invoke-virtual {p1}, Liz8;->getEncoded()[B

    move-result-object p1

    invoke-static {v1, p1}, Lर;->ᐝ([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    :try_start_0
    iget-object v0, p0, Lث;->ॱ:Liz8;

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

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lث;->ॱ:Liz8;

    invoke-virtual {v0}, Liz8;->ॱॱ()Ldz8;

    move-result-object v0

    invoke-virtual {v0}, Ldz8;->ˊ()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lث;->ˊ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lث;->ॱ:Liz8;

    invoke-virtual {v1}, Liz8;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0

    :catch_0
    iget-object v0, p0, Lث;->ˊ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->hashCode()I

    move-result v0

    return v0
.end method

.method public ˊ()Ll30;
    .locals 1

    iget-object v0, p0, Lث;->ॱ:Liz8;

    return-object v0
.end method

.method public final ˋ(Ljj7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lio5;->ॱ(Ljj7;)Lᴫ;

    move-result-object p1

    check-cast p1, Liz8;

    iput-object p1, p0, Lث;->ॱ:Liz8;

    invoke-virtual {p1}, Lfy8;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li61;->ˊ(Ljava/lang/String;)Lﹲ;

    move-result-object p1

    iput-object p1, p0, Lث;->ˊ:Lﹲ;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lث;->ˊ:Lﹲ;

    invoke-static {v0}, Li61;->ˏ(Lﹲ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
