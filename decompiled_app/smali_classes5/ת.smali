.class public Lת;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lez8;


# static fields
.field private static final serialVersionUID:J = 0x76ea24cf15920952L


# instance fields
.field public transient ˊ:Lﹲ;

.field public transient ˋ:Lᑉ;

.field public transient ॱ:Lgz8;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lת;->ˎ(Lfk5;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lgz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lת;->ˊ:Lﹲ;

    iput-object p2, p0, Lת;->ॱ:Lgz8;

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

    invoke-virtual {p0, p1}, Lת;->ˎ(Lfk5;)V

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

    invoke-virtual {p0}, Lת;->getEncoded()[B

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
    instance-of v1, p1, Lת;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lת;

    iget-object v1, p0, Lת;->ˊ:Lﹲ;

    iget-object v3, p1, Lת;->ˊ:Lﹲ;

    invoke-virtual {v1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lת;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ॱ()[B

    move-result-object v1

    iget-object p1, p1, Lת;->ॱ:Lgz8;

    invoke-virtual {p1}, Lgz8;->ॱ()[B

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

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "XMSS"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lת;->ॱ:Lgz8;

    iget-object v1, p0, Lת;->ˋ:Lᑉ;

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

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lת;->ॱ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ʽ()Ldz8;

    move-result-object v0

    invoke-virtual {v0}, Ldz8;->ˊ()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lת;->ˊ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lת;->ॱ:Lgz8;

    invoke-virtual {v1}, Lgz8;->ॱ()[B

    move-result-object v1

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public ʽॱ()J
    .locals 5

    invoke-virtual {p0}, Lת;->ˋˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lת;->ॱ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ʻ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key exhausted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ()Ll30;
    .locals 1

    iget-object v0, p0, Lת;->ॱ:Lgz8;

    return-object v0
.end method

.method public ˋ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lת;->ˊ:Lﹲ;

    return-object v0
.end method

.method public ˋˊ()J
    .locals 2

    iget-object v0, p0, Lת;->ॱ:Lgz8;

    invoke-virtual {v0}, Lgz8;->ˋˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ(Lfk5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ˊॱ()Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lת;->ˋ:Lᑉ;

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lgy8;->ᐝॱ(Ljava/lang/Object;)Lgy8;

    move-result-object v0

    invoke-virtual {v0}, Lgy8;->ʻॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lת;->ˊ:Lﹲ;

    invoke-static {p1}, Ldk5;->ˊ(Lfk5;)Lᴫ;

    move-result-object p1

    check-cast p1, Lgz8;

    iput-object p1, p0, Lת;->ॱ:Lgz8;

    return-void
.end method

.method public ˏˏ(I)Lez8;
    .locals 3

    new-instance v0, Lת;

    iget-object v1, p0, Lת;->ˊ:Lﹲ;

    iget-object v2, p0, Lת;->ॱ:Lgz8;

    invoke-virtual {v2, p1}, Lgz8;->ॱॱ(I)Lgz8;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lת;-><init>(Lﹲ;Lgz8;)V

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lת;->ˊ:Lﹲ;

    invoke-static {v0}, Li61;->ˏ(Lﹲ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
