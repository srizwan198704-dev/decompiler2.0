.class public Lunet/org/chromium/net/AndroidCertVerifyResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->a:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->a:I

    .line 3
    iput-boolean p2, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .locals 5
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :catch_0
    new-array v0, v2, [[B

    .line 34
    .line 35
    return-object v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isIssuedByKnownRoot()Z
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lunet/org/chromium/net/AndroidCertVerifyResult;->b:Z

    .line 2
    .line 3
    return v0
.end method
