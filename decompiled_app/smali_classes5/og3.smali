.class public Log3;
.super Lj95;


# instance fields
.field public ˊॱ:Luq1;


# direct methods
.method public constructor <init>(Lﹲ;[C)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj95;-><init>(Lﹲ;[C)V

    new-instance p1, Luq1;

    new-instance p2, Lmz0;

    invoke-direct {p2}, Lmz0;-><init>()V

    invoke-direct {p1, p2}, Luq1;-><init>(Lld3;)V

    iput-object p1, p0, Log3;->ˊॱ:Luq1;

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/lang/String;)Log3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lhi4;

    invoke-direct {v1, p1}, Lhi4;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Log3;->ˊॱ:Luq1;

    return-object p0
.end method

.method public ʽ(Ljava/security/Provider;)Log3;
    .locals 2

    new-instance v0, Luq1;

    new-instance v1, Lun5;

    invoke-direct {v1, p1}, Lun5;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Luq1;-><init>(Lld3;)V

    iput-object v0, p0, Log3;->ˊॱ:Luq1;

    return-object p0
.end method

.method public ˊ(ILᵍ;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Log3;->ˊॱ:Luq1;

    iget-object v1, p0, Lj95;->ॱ:[C

    invoke-virtual {v0, p1, v1, p2, p3}, Luq1;->ॱ(I[CLᵍ;I)[B

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lᵍ;[BLfe2;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Log3;->ˊॱ:Luq1;

    invoke-virtual {v0, p3}, Luq1;->ʾ(Lfe2;)Ljava/security/Key;

    move-result-object p3

    iget-object v0, p0, Log3;->ˊॱ:Luq1;

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Luq1;->ͺ(Lﹲ;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x3

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot process content encryption key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
