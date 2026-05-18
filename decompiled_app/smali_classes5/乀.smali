.class public L乀;
.super Ljava/lang/Object;

# interfaces
.implements Lrk1;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final ˊ:Z

.field public final ˋ:[B

.field public transient ॱ:Lᴫ;


# direct methods
.method public constructor <init>(Lfk5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lfk5;->ˊˋ()Z

    move-result v0

    iput-boolean v0, p0, L乀;->ˊ:Z

    invoke-virtual {p1}, Lfk5;->ˊॱ()Lᑉ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfk5;->ˊॱ()Lᑉ;

    move-result-object v0

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, L乀;->ˋ:[B

    invoke-virtual {p0, p1}, L乀;->ˊ(Lfk5;)V

    return-void
.end method

.method public constructor <init>(Lᴫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, L乀;->ˊ:Z

    const/4 v0, 0x0

    iput-object v0, p0, L乀;->ˋ:[B

    iput-object p1, p0, L乀;->ॱ:Lᴫ;

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

    invoke-virtual {p0, p1}, L乀;->ˊ(Lfk5;)V

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

    invoke-virtual {p0}, L乀;->getEncoded()[B

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
    instance-of v0, p1, Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, L乀;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L乀;->ॱ:Lᴫ;

    instance-of v0, v0, Llk1;

    if-eqz v0, :cond_0

    const-string v0, "Ed448"

    goto :goto_0

    :cond_0
    const-string v0, "Ed25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, L乀;->ˋ:[B

    invoke-static {v0}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object v0

    iget-object v1, p0, L乀;->ॱ:Lᴫ;

    invoke-static {v1, v0}, Lhk5;->ˊ(Lᴫ;Lᑉ;)Lfk5;

    move-result-object v1

    iget-boolean v2, p0, L乀;->ˊ:Z

    if-eqz v2, :cond_0

    const-string v2, "org.bouncycastle.pkcs8.v1_info_only"

    invoke-static {v2}, Lnm5;->ˎ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lᵧ;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lfk5;

    invoke-virtual {v1}, Lfk5;->ʾ()Lᵍ;

    move-result-object v3

    invoke-virtual {v1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;)V

    invoke-virtual {v2}, Lᵧ;->getEncoded()[B

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
    .locals 1

    invoke-virtual {p0}, L乀;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, L乀;->ॱ:Lᴫ;

    instance-of v1, v0, Llk1;

    if-eqz v1, :cond_0

    check-cast v0, Llk1;

    invoke-virtual {v0}, Llk1;->ॱॱ()Lmk1;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Ldk1;

    invoke-virtual {v0}, Ldk1;->ॱॱ()Lek1;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, L乀;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Private Key"

    invoke-static {v2, v1, v0}, Lx68;->ˋ(Ljava/lang/String;Ljava/lang/String;Lᴫ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lfk5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    sget-object v1, Luk1;->ˏ:Lﹲ;

    invoke-virtual {p1}, Lfk5;->ʾ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llk1;

    invoke-direct {p1, v0}, Llk1;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldk1;

    invoke-direct {p1, v0}, Ldk1;-><init>([B)V

    :goto_0
    iput-object p1, p0, L乀;->ॱ:Lᴫ;

    return-void
.end method

.method public ॱ()Lᴫ;
    .locals 1

    iget-object v0, p0, L乀;->ॱ:Lᴫ;

    return-object v0
.end method

.method public ﾞ()Lsk1;
    .locals 2

    iget-object v0, p0, L乀;->ॱ:Lᴫ;

    instance-of v1, v0, Llk1;

    if-eqz v1, :cond_0

    new-instance v1, L宀;

    check-cast v0, Llk1;

    invoke-virtual {v0}, Llk1;->ॱॱ()Lmk1;

    move-result-object v0

    invoke-direct {v1, v0}, L宀;-><init>(Lᴫ;)V

    return-object v1

    :cond_0
    new-instance v1, L宀;

    check-cast v0, Ldk1;

    invoke-virtual {v0}, Ldk1;->ॱॱ()Lek1;

    move-result-object v0

    invoke-direct {v1, v0}, L宀;-><init>(Lᴫ;)V

    return-object v1
.end method
