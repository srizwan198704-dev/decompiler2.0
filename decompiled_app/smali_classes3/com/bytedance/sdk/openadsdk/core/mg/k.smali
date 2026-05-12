.class public abstract Lcom/bytedance/sdk/openadsdk/core/mg/k;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field protected k:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mg/k;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
