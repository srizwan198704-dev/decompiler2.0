.class public Lyd3;
.super Ly55;


# instance fields
.field public final ˋ:Ljava/security/PrivateKey;

.field public final ˎ:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lyd3;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    invoke-static {p1}, Lyd3;->ʻ(Ljava/security/PrivateKey;)Lfk5;

    move-result-object v0

    invoke-static {p2}, Lyd3;->ॱॱ([Ljava/security/cert/X509Certificate;)[Lav8;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ly55;-><init>(Lfk5;[Lav8;)V

    iput-object p1, p0, Lyd3;->ˋ:Ljava/security/PrivateKey;

    array-length p1, p2

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lyd3;->ˎ:[Ljava/security/cert/X509Certificate;

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ʻ(Ljava/security/PrivateKey;)Lfk5;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ॱॱ([Ljava/security/cert/X509Certificate;)[Lav8;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Lav8;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    :try_start_0
    new-instance v3, Lqe3;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lqe3;-><init>(Ljava/security/cert/X509Certificate;)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process certificates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public ʼ()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lyd3;->ˎ:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ʽ()[Ljava/security/cert/X509Certificate;
    .locals 4

    iget-object v0, p0, Lyd3;->ˎ:[Ljava/security/cert/X509Certificate;

    array-length v1, v0

    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public ᐝ()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lyd3;->ˋ:Ljava/security/PrivateKey;

    return-object v0
.end method
