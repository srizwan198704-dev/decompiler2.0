.class final Lcom/anythink/network/gtm/GTMATSplashAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATSplashAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gtm/GTMATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->i(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->j(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, ""

    .line 16
    .line 17
    invoke-interface {p1, p3, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->isAdReady()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->c(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/network/gtm/GTMATSplashAdapter;->d(Lcom/anythink/network/gtm/GTMATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Lcom/anythink/core/api/BaseAd;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATSplashAdapter$2;->a:Lcom/anythink/network/gtm/GTMATSplashAdapter;

    .line 31
    .line 32
    new-instance p2, Lcom/anythink/network/gtm/GTMATSplashAdapter$2$1;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/anythink/network/gtm/GTMATSplashAdapter$2$1;-><init>(Lcom/anythink/network/gtm/GTMATSplashAdapter$2;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/common/d/f;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
