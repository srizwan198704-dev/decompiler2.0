.class Lorg/apache/commons/net/util/TrustManagerUtils$TrustManager;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/net/util/TrustManagerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrustManager"
.end annotation


# instance fields
.field private final checkServerValidity:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/commons/net/util/TrustManagerUtils$TrustManager;->checkServerValidity:Z

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-boolean p2, p0, Lorg/apache/commons/net/util/TrustManagerUtils$TrustManager;->checkServerValidity:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    invoke-static {}, Lorg/apache/commons/net/util/TrustManagerUtils;->a()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
