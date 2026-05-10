.class public final Lanet/channel/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cKP:Ljavax/net/ssl/SSLSocketFactory;

.field static cMc:Ljavax/net/ssl/HostnameVerifier;

.field public static final cMd:Ljavax/net/ssl/HostnameVerifier;

.field public static final cMe:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lanet/channel/e/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanet/channel/e/x;-><init>(B)V

    sput-object v0, Lanet/channel/e/g;->cMd:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    invoke-static {}, Lanet/channel/e/q;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lanet/channel/e/g;->cMe:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 27
    sget-object v0, Lanet/channel/e/g;->cMc:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public static getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 19
    sget-object v0, Lanet/channel/e/g;->cKP:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
