.class final Lcom/anythink/network/gtm/GTMATNativeAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/gtm/GTMATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/gtm/GTMATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/gtm/GTMATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd$2;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd$2;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onAdLoadError(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdLoaded(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onLoggingImpression(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/gtm/GTMATInitManager;->getInstance()Lcom/anythink/network/gtm/GTMATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/anythink/network/gtm/GTMATNativeAd$2;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/anythink/network/gtm/GTMATNativeAd$2;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/anythink/network/gtm/GTMATNativeAd;->d:Lcom/mbridge/msdk/out/Campaign;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/anythink/network/gtm/GTMATInitManager;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    iget-object p1, p0, Lcom/anythink/network/gtm/GTMATNativeAd$2;->a:Lcom/anythink/network/gtm/GTMATNativeAd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
