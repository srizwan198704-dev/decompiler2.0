.class public Lan3;
.super Lp;


# instance fields
.field public ʼ:Lbh4;

.field public ʽ:Lﾊ;

.field public ˊॱ:Lch4;

.field public ˋॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lp;-><init>(Ljava/lang/String;Lg41;)V

    return-void
.end method


# virtual methods
.method public engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_1

    check-cast p1, Lﾊ;

    iput-object p1, p0, Lan3;->ʽ:Lﾊ;

    iget-object p2, p0, Lan3;->ˊॱ:Lch4;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lﾊ;->ॱ()Ll30;

    move-result-object p1

    check-cast p1, Lᴫ;

    invoke-virtual {p2, p1}, Lch4;->ॱ(Lᴫ;)Lnt1;

    move-result-object p1

    invoke-virtual {p1}, Lnt1;->ˊ()[B

    move-result-object p2

    iput-object p2, p0, Lan3;->ˋॱ:[B

    new-instance p2, Lﾊ;

    invoke-virtual {p1}, Lnt1;->ॱ()Lᴫ;

    move-result-object p1

    check-cast p1, Llh4;

    invoke-direct {p2, p1}, Lﾊ;-><init>(Llh4;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lan3;->ʼ:Lbh4;

    invoke-virtual {p1}, Lﾊ;->ॱ()Ll30;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbh4;->ॱ(Ll30;)[B

    move-result-object p1

    iput-object p1, p0, Lan3;->ˋॱ:[B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NewHope can only be between two parties."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Lan3;->ˋॱ:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lan3;->ˋॱ:[B

    invoke-static {p1, v2}, Lर;->ꞌ([BB)V

    iget-object p1, p0, Lan3;->ˋॱ:[B

    array-length p1, p1

    return p1
.end method

.method public engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lan3;->ˋॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    iget-object v1, p0, Lan3;->ˋॱ:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lर;->ꞌ([BB)V

    return-object v0
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p2, Lbh4;

    invoke-direct {p2}, Lbh4;-><init>()V

    iput-object p2, p0, Lan3;->ʼ:Lbh4;

    check-cast p1, Lﾁ;

    invoke-virtual {p1}, Lﾁ;->ॱ()Ll30;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbh4;->ˊ(Ll30;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lch4;

    invoke-direct {p1, p2}, Lch4;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lan3;->ˊॱ:Lch4;

    :goto_0
    return-void
.end method

.method public engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱ()[B
    .locals 1

    invoke-virtual {p0}, Lan3;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0
.end method
