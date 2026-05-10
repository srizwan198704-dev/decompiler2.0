.class final Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;->be(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic agJ:Ljava/net/URL;

.field final synthetic agK:Ljava/lang/String;

.field final synthetic agL:Ljava/util/Map;

.field final synthetic agM:Ljava/lang/String;

.field final synthetic agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agN:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agJ:Ljava/net/URL;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agK:Ljava/lang/String;

    iput-object p4, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agL:Ljava/util/Map;

    iput-object p5, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;->agM:Ljava/lang/String;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;

    invoke-direct {v1, p0, p1, p0}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1$1;-><init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$1;Landroid/net/Network;Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
