.class final Lcom/uc/base/net/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ckd:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lcom/uc/base/net/a/e;->ckd:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method
