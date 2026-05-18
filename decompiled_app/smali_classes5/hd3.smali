.class public Lhd3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd3$ﹳ;
    }
.end annotation


# instance fields
.field public ॱ:Lqe1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkx0;

    invoke-direct {v0}, Lkx0;-><init>()V

    iput-object v0, p0, Lhd3;->ॱ:Lqe1;

    return-void
.end method

.method public static ˋ([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lᔅ;

    invoke-direct {p0}, Lᔅ;-><init>()V

    new-instance v0, Lᵄ;

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lᵄ;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v0, Lum0;

    invoke-direct {v0, p0}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lhd3;->ˋ([B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˊ(Lﹲ;Ljava/security/PublicKey;)Lve1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhd3;->ॱ:Lqe1;

    invoke-virtual {v0, p1}, Lqe1;->ˊ(Lﹲ;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lhd3$ﹳ;

    invoke-direct {p2, p0, v0}, Lhd3$ﹳ;-><init>(Lhd3;Ljava/security/Signature;)V

    new-instance v0, Lhd3$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lhd3$ᐨ;-><init>(Lhd3;Lﹲ;Lhd3$ﹳ;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lez4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lez4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lez4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to find algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˎ(Ljava/lang/String;)Lhd3;
    .locals 1

    new-instance v0, Lfi4;

    invoke-direct {v0, p1}, Lfi4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhd3;->ॱ:Lqe1;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Lhd3;
    .locals 1

    new-instance v0, Lrn5;

    invoke-direct {v0, p1}, Lrn5;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lhd3;->ॱ:Lqe1;

    return-object p0
.end method
