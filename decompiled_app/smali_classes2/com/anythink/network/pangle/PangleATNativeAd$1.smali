.class final Lcom/anythink/network/pangle/PangleATNativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATNativeAd;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATNativeAd$1;->a:Lcom/anythink/network/pangle/PangleATNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd$1;->a:Lcom/anythink/network/pangle/PangleATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd$1;->a:Lcom/anythink/network/pangle/PangleATNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdDislikeClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/pangle/PangleATInitManager;->getInstance()Lcom/anythink/network/pangle/PangleATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATNativeAd$1;->a:Lcom/anythink/network/pangle/PangleATNativeAd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATNativeAd$1;->a:Lcom/anythink/network/pangle/PangleATNativeAd;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/anythink/network/pangle/PangleATNativeAd;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATNativeAd$1;->a:Lcom/anythink/network/pangle/PangleATNativeAd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
