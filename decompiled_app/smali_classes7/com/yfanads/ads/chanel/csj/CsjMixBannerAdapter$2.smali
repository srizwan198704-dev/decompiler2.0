.class Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->loadNativeAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onFeedAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTFeedAd;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNativeAdLoad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget-object v1, v1, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->nativeAds2:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->isBidding()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->access$000(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->access$100(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleSucceed()V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    const-string v1, "9901"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    const-string v1, "9902"

    invoke-virtual {p1, v1, v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
