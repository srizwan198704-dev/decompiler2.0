.class Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->loadBannerAd(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget-object v1, v0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->bannerAds:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->access$200(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
