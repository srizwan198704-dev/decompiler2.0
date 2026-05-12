.class public Lcom/b/a/b/g/g;
.super Lcom/b/a/b/g/e;
.source "GuaranteedEncodedFormX509Certificate.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/b/a/b/g/e;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/b/g/g;->b:I

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    iput-object v0, p0, Lcom/b/a/b/g/g;->a:[B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/g/g;->getEncoded()[B

    move-result-object v1

    .line 50
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/b/a/b/g/g;->a:[B

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/b/a/b/g/g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/g/g;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/g/g;->b:I
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    iget v0, p0, Lcom/b/a/b/g/g;->b:I

    return v0

    .line 61
    :catch_0
    move-exception v0

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/g/g;->b:I

    goto :goto_0
.end method
