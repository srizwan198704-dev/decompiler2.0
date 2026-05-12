.class final Lcom/anythink/network/pangle/PangleATBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/pangle/PangleATBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/pangle/PangleATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

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
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/anythink/network/pangle/PangleATBannerAdapter;->g:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/pangle/PangleATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/anythink/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/network/pangle/PangleATBannerAdapter$2;->a:Lcom/anythink/network/pangle/PangleATBannerAdapter;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lcom/anythink/network/pangle/PangleATBannerAdapter;->f:Z

    .line 44
    .line 45
    :cond_0
    return-void
.end method
