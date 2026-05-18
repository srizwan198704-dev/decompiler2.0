.class public Lhl$ﹳ;
.super Lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:I

.field public ॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lhl$ﹳ;->ˊ:I

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 4

    iget-object v0, p0, Lhl$ﹳ;->ॱ:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lu;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lil;

    invoke-virtual {p0}, Lhl$ﹳ;->engineGetEncoded()[B

    move-result-object v0

    iget v1, p0, Lhl$ﹳ;->ˊ:I

    invoke-direct {p1, v0, v1}, Lil;-><init>([BI)V

    invoke-virtual {p1}, Lᵧ;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhl$ﹳ;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lhl$ﹳ;->ॱ:[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lhl$ﹳ;->ॱ:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lu;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lᘁ;

    invoke-direct {p2, p1}, Lᘁ;-><init>([B)V

    invoke-virtual {p2}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lil;->ᐝॱ(Ljava/lang/Object;)Lil;

    move-result-object p1

    invoke-virtual {p1}, Lil;->ʻॱ()I

    move-result p2

    iput p2, p0, Lhl$ﹳ;->ˊ:I

    invoke-virtual {p1}, Lil;->ˊॱ()[B

    move-result-object p1

    iput-object p1, p0, Lhl$ﹳ;->ॱ:[B

    return-void

    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lhl$ﹳ;->engineInit([B)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in IV parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST5 Parameters"

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to CAST5 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Lhl$ﹳ;->ॱ:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1
.end method
