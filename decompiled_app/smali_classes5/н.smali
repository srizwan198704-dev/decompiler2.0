.class public Lн;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lpj6;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ˊ:Lrj6;

.field public transient ˋ:Lᑉ;

.field public transient ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lн;->ˋ(Lfk5;)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Lrj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lн;->ॱ:Lﹲ;

    iput-object p2, p0, Lн;->ˊ:Lrj6;

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

    invoke-virtual {p0, p1}, Lн;->ˋ(Lfk5;)V

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

    invoke-virtual {p0}, Lн;->getEncoded()[B

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
    instance-of v1, p1, Lн;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lн;

    iget-object v1, p0, Lн;->ॱ:Lﹲ;

    iget-object v3, p1, Lн;->ॱ:Lﹲ;

    invoke-virtual {v1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lн;->ˊ:Lrj6;

    invoke-virtual {v1}, Lrj6;->ॱॱ()[B

    move-result-object v1

    iget-object p1, p1, Lн;->ˊ:Lrj6;

    invoke-virtual {p1}, Lrj6;->ॱॱ()[B

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
    iget-object v0, p0, Lн;->ˊ:Lrj6;

    invoke-virtual {v0}, Lqj6;->ˏ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lн;->ˊ:Lrj6;

    iget-object v1, p0, Lн;->ˋ:Lᑉ;

    invoke-static {v0, v1}, Lgk5;->ˊ(Lᴫ;Lᑉ;)Lfk5;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ॱᐝ:Lﹲ;

    new-instance v2, Lnj6;

    new-instance v3, Lᵍ;

    iget-object v4, p0, Lн;->ॱ:Lﹲ;

    invoke-direct {v3, v4}, Lᵍ;-><init>(Lﹲ;)V

    invoke-direct {v2, v3}, Lnj6;-><init>(Lᵍ;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lfk5;

    new-instance v2, Lom0;

    iget-object v3, p0, Lн;->ˊ:Lrj6;

    invoke-virtual {v3}, Lrj6;->ॱॱ()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    iget-object v3, p0, Lн;->ˋ:Lᑉ;

    invoke-direct {v1, v0, v2, v3}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;)V

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

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lн;->ॱ:Lﹲ;

    invoke-virtual {v0}, Lﹲ;->hashCode()I

    move-result v0

    iget-object v1, p0, Lн;->ˊ:Lrj6;

    invoke-virtual {v1}, Lrj6;->ॱॱ()[B

    move-result-object v1

    invoke-static {v1}, Lर;->ˊʼ([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lн;->ॱ:Lﹲ;

    return-object v0
.end method

.method public final ˋ(Lfk5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ˊॱ()Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lн;->ˋ:Lᑉ;

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lnj6;->ˊॱ(Ljava/lang/Object;)Lnj6;

    move-result-object v0

    invoke-virtual {v0}, Lnj6;->ᐝॱ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lн;->ॱ:Lﹲ;

    invoke-static {p1}, Ldk5;->ˊ(Lfk5;)Lᴫ;

    move-result-object p1

    check-cast p1, Lrj6;

    iput-object p1, p0, Lн;->ˊ:Lrj6;

    return-void
.end method

.method public ॱ()Ll30;
    .locals 1

    iget-object v0, p0, Lн;->ˊ:Lrj6;

    return-object v0
.end method

.method public ⵗ()[B
    .locals 1

    iget-object v0, p0, Lн;->ˊ:Lrj6;

    invoke-virtual {v0}, Lrj6;->ॱॱ()[B

    move-result-object v0

    return-object v0
.end method
