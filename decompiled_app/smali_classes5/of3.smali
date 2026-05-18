.class public Lof3;
.super Lqo3;


# static fields
.field public static final ˎ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    invoke-static {v0}, Lpo2;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lof3;->ˎ:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lva3;

    new-instance v1, Lqe3;

    invoke-direct {v1, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lav8;->ʼॱ()Llx;

    move-result-object v1

    invoke-direct {v0, v1}, Lva3;-><init>(Llx;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lof3;-><init>(Ljava/security/cert/X509Certificate;Lva3;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/security/cert/X509Certificate;Lva3;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v6, Lqf3;

    sget-object v4, Lof3;->ˎ:[B

    invoke-static {p2}, Lof3;->ˊ(Lva3;)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lqf3;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p2, v6}, Lqo3;-><init>(Lva3;Lイ;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lᵍ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lva3;

    new-instance v1, Lqe3;

    invoke-direct {v1, p1}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lav8;->ʼॱ()Llx;

    move-result-object v1

    invoke-direct {v0, v1}, Lva3;-><init>(Llx;)V

    new-instance v1, Laf3;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Laf3;-><init>(Lᵍ;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Lqo3;-><init>(Lva3;Lイ;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;Ljava/lang/String;I)V
    .locals 7

    new-instance v6, Lqf3;

    sget-object v4, Lof3;->ˎ:[B

    invoke-static {p1}, Lof3;->ˋ([B)[B

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lqf3;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p1, v6}, Lqo3;-><init>([BLイ;)V

    return-void
.end method

.method public constructor <init>([BLᵍ;Ljava/security/PublicKey;)V
    .locals 1

    new-instance v0, Laf3;

    invoke-direct {v0, p2, p3}, Laf3;-><init>(Lᵍ;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lqo3;-><init>([BLイ;)V

    return-void
.end method

.method public static ˊ(Lva3;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lof3$ᐨ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process extracted IssuerAndSerialNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lof3$ᐨ;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method

.method public static ˋ([B)[B
    .locals 3

    :try_start_0
    new-instance v0, Lom0;

    invoke-direct {v0, p0}, Lom0;-><init>([B)V

    invoke-virtual {v0}, Lᵧ;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lof3$ﹳ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot process subject key identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lof3$ﹳ;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)Lof3;
    .locals 1

    iget-object v0, p0, Lqo3;->ॱ:Lイ;

    check-cast v0, Lqf3;

    invoke-virtual {v0, p1}, Lqf3;->ˋ(Ljava/lang/String;)Lqf3;

    return-object p0
.end method

.method public ˏ(Ljava/security/Provider;)Lof3;
    .locals 1

    iget-object v0, p0, Lqo3;->ॱ:Lイ;

    check-cast v0, Lqf3;

    invoke-virtual {v0, p1}, Lqf3;->ˎ(Ljava/security/Provider;)Lqf3;

    return-object p0
.end method
