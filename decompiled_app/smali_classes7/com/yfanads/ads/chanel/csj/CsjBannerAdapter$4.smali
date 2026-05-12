.class Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeExpressAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;->loadBannerAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onNativeExpressAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    invoke-static {v0, p1}, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;->access$100(Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;Ljava/util/List;)V

    return-void
.end method
