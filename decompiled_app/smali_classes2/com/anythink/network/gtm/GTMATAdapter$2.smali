.class final Lcom/anythink/network/gtm/GTMATAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATAdapter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/network/gtm/GTMATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATAdapter;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->c:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final closeFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClose(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLeaveApp(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->c:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATAdapter;->d(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->c:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATAdapter;->e(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeAdvancedAdListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/anythink/network/gtm/GTMATExpressNativeAd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->a:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/anythink/network/gtm/GTMATExpressNativeAd;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->c:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/gtm/GTMATAdapter;->f(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATAdapter$2;->c:Lcom/anythink/network/gtm/GTMATAdapter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/network/gtm/GTMATAdapter;->g(Lcom/anythink/network/gtm/GTMATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    .line 27
    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onLogImpression(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final showFullScreen(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method
