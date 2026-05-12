.class public Lcom/b/a/b/f/a;
.super Ljava/lang/Object;
.source "AlgorithmIdentifier.java"


# annotations
.annotation runtime Lcom/b/a/b/b/b;
    a = .enum Lcom/b/a/b/b/j;->SEQUENCE:Lcom/b/a/b/b/j;
.end annotation


# instance fields
.field public algorithm:Ljava/lang/String;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x0
        g = .enum Lcom/b/a/b/b/j;->OBJECT_IDENTIFIER:Lcom/b/a/b/b/j;
    .end annotation
.end field

.field public parameters:Lcom/b/a/b/b/g;
    .annotation runtime Lcom/b/a/b/b/f;
        c = 0x1
        d = true
        g = .enum Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/a/b/b/g;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/b/a/b/f/a;->algorithm:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/b/a/b/f/a;->parameters:Lcom/b/a/b/b/g;

    return-void
.end method

.method public static a(Lcom/b/a/b/a/b/a;)Lcom/b/a/b/f/a;
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/b/a/b/f/a$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p0}, Lcom/b/a/b/a/b/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 71
    new-instance v0, Lcom/b/a/b/f/a;

    const-string v1, "2.16.840.1.101.3.4.2.1"

    sget-object v2, Lcom/b/a/b/b/d;->ASN1_DER_NULL:Lcom/b/a/b/b/g;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f/a;-><init>(Ljava/lang/String;Lcom/b/a/b/b/g;)V

    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_1
    new-instance v0, Lcom/b/a/b/f/a;

    const-string v1, "1.3.14.3.2.26"

    sget-object v2, Lcom/b/a/b/b/d;->ASN1_DER_NULL:Lcom/b/a/b/b/g;

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/f/a;-><init>(Ljava/lang/String;Lcom/b/a/b/b/g;)V

    goto :goto_0
.end method

.method public static a(Ljava/security/PublicKey;Lcom/b/a/b/a/b/a;Z)Lcom/b/a/b/g/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PublicKey;",
            "Lcom/b/a/b/a/b/a;",
            "Z)",
            "Lcom/b/a/b/g/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/b/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 83
    invoke-interface {p0}, Ljava/security/PublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 85
    sget-object v0, Lcom/b/a/b/f/a$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p1}, Lcom/b/a/b/a/b/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_1

    const-string v0, "SHA256"

    .line 96
    :goto_0
    const-string v2, "RSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1.2.840.113549.1.1.1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withRSA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/f/a;

    const-string v2, "1.2.840.113549.1.1.1"

    sget-object v3, Lcom/b/a/b/b/d;->ASN1_DER_NULL:Lcom/b/a/b/b/g;

    invoke-direct {v1, v2, v3}, Lcom/b/a/b/f/a;-><init>(Ljava/lang/String;Lcom/b/a/b/b/g;)V

    invoke-static {v0, v1}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    .line 124
    :goto_1
    return-object v0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "SHA1"

    goto :goto_0

    .line 100
    :cond_3
    const-string v2, "DSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    sget-object v1, Lcom/b/a/b/f/a$1;->$SwitchMap$com$android$apksig$internal$apk$v1$DigestAlgorithm:[I

    invoke-virtual {p1}, Lcom/b/a/b/a/b/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_5

    if-ne v1, v4, :cond_4

    .line 113
    new-instance v1, Lcom/b/a/b/f/a;

    const-string v2, "2.16.840.1.101.3.4.3.2"

    sget-object v3, Lcom/b/a/b/b/d;->ASN1_DER_NULL:Lcom/b/a/b/b/g;

    invoke-direct {v1, v2, v3}, Lcom/b/a/b/f/a;-><init>(Ljava/lang/String;Lcom/b/a/b/b/g;)V

    .line 120
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    const-string v0, "withDetDSA"

    .line 121
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :cond_5
    new-instance v1, Lcom/b/a/b/f/a;

    const-string v2, "1.2.840.10040.4.1"

    sget-object v3, Lcom/b/a/b/b/d;->ASN1_DER_NULL:Lcom/b/a/b/b/g;

    invoke-direct {v1, v2, v3}, Lcom/b/a/b/f/a;-><init>(Ljava/lang/String;Lcom/b/a/b/b/g;)V

    goto :goto_2

    .line 120
    :cond_6
    const-string v0, "withDSA"

    goto :goto_3

    .line 123
    :cond_7
    const-string v2, "EC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withECDSA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/b/a/b/f/a;

    const-string v2, "1.2.840.10045.2.1"

    sget-object v3, Lcom/b/a/b/b/d;->ASN1_DER_NULL:Lcom/b/a/b/b/g;

    invoke-direct {v1, v2, v3}, Lcom/b/a/b/f/a;-><init>(Ljava/lang/String;Lcom/b/a/b/b/g;)V

    invoke-static {v0, v1}, Lcom/b/a/b/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/b/a/b/g/k;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key algorithm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/b/a/b/e/a;->OID_TO_JCA_DIGEST_ALG:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    sget-object v0, Lcom/b/a/b/e/a;->OID_TO_JCA_SIGNATURE_ALG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const-string v0, "1.2.840.113549.1.1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RSA"

    .line 156
    :goto_1
    invoke-static {p0}, Lcom/b/a/b/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v2, "SHA-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    const-string v0, "1.2.840.10040.4.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DSA"

    goto :goto_1

    .line 148
    :cond_3
    const-string v0, "1.2.840.10045.2.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ECDSA"

    goto :goto_1

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported JCA Signature algorithm . Digest algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
