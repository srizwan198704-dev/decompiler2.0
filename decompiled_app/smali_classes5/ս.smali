.class public Lս;
.super Ljava/lang/Object;

# interfaces
.implements Ltx8;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient ॱ:Lᴫ;


# direct methods
.method public constructor <init>(Ljj7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lս;->ˊ(Ljj7;)V

    return-void
.end method

.method public constructor <init>(Lᴫ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lս;->ॱ:Lᴫ;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, Lx68;->ˊ([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x38

    if-ne p1, v2, :cond_0

    new-instance p1, Lyt8;

    invoke-direct {p1, p2, v0}, Lyt8;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lս;->ॱ:Lᴫ;

    goto :goto_1

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lrt8;

    invoke-direct {p1, p2, v0}, Lrt8;-><init>([BI)V

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p1, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1}, Lս;->ˊ(Ljj7;)V

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

    invoke-virtual {p0}, Lս;->getEncoded()[B

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
    instance-of v0, p1, Ljava/security/PublicKey;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0}, Lս;->getEncoded()[B

    move-result-object v0

    invoke-static {p1, v0}, Lर;->ᐝ([B[B)Z

    move-result p1

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lս;->ॱ:Lᴫ;

    instance-of v0, v0, Lyt8;

    if-eqz v0, :cond_0

    const-string v0, "X448"

    goto :goto_0

    :cond_0
    const-string v0, "X25519"

    :goto_0
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lս;->ॱ:Lᴫ;

    instance-of v0, v0, Lyt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lln3;->ˎ:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x38

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lս;->ॱ:Lᴫ;

    check-cast v1, Lyt8;

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lyt8;->ˏ([BI)V

    return-object v2

    :cond_0
    sget-object v0, Lln3;->ˏ:[B

    array-length v2, v0

    add-int/lit8 v2, v2, 0x20

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lս;->ॱ:Lᴫ;

    check-cast v1, Lrt8;

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Lrt8;->ˏ([BI)V

    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lս;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ˊʼ([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lս;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lս;->ॱ:Lᴫ;

    const-string v2, "Public Key"

    invoke-static {v2, v0, v1}, Lx68;->ˋ(Ljava/lang/String;Ljava/lang/String;Lᴫ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼꜟ()[B
    .locals 2

    iget-object v0, p0, Lս;->ॱ:Lᴫ;

    instance-of v1, v0, Lyt8;

    if-eqz v1, :cond_0

    check-cast v0, Lyt8;

    invoke-virtual {v0}, Lyt8;->getEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lrt8;

    invoke-virtual {v0}, Lrt8;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public ˈˋ()Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0}, Lս;->ʼꜟ()[B

    move-result-object v0

    invoke-static {v0}, Lर;->ॱˉ([B)[B

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v1
.end method

.method public final ˊ(Ljj7;)V
    .locals 2

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object v0

    invoke-virtual {v0}, Lˤ;->ˌ()[B

    move-result-object v0

    sget-object v1, Luk1;->ˋ:Lﹲ;

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p1

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyt8;

    invoke-direct {p1, v0}, Lyt8;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrt8;

    invoke-direct {p1, v0}, Lrt8;-><init>([B)V

    :goto_0
    iput-object p1, p0, Lս;->ॱ:Lᴫ;

    return-void
.end method

.method public ॱ()Lᴫ;
    .locals 1

    iget-object v0, p0, Lս;->ॱ:Lᴫ;

    return-object v0
.end method
