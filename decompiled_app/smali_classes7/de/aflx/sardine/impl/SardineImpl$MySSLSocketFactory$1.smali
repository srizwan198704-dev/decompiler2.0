.class Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory;-><init>(Lde/aflx/sardine/impl/SardineImpl;Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory;


# direct methods
.method public constructor <init>(Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory$1;->this$1:Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, p1, p2

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
