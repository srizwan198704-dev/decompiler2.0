.class Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;->registerCsjViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;

.field final synthetic val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClick(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClick(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;->this$0:Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/model/CsjNativeAds$2;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleExposure(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    return-void
.end method
