.class final Lcom/noah/plugin/api/signature/X509CertificateEx;
.super Lcom/noah/plugin/api/signature/X509CertificateWrapper;
.source "ProGuard"


# instance fields
.field public d:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/signature/X509CertificateWrapper;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/signature/X509CertificateEx;->d:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/signature/X509CertificateEx;->d:[B

    .line 2
    .line 3
    return-object v0
.end method
