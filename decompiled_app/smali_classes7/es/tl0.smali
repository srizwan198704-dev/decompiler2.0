.class public final synthetic Les/tl0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

.field public final synthetic c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/tl0;->a:Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iput-object p2, p0, Les/tl0;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iput-object p3, p0, Les/tl0;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/tl0;->a:Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget-object v1, p0, Les/tl0;->b:Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v2, p0, Les/tl0;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;->l(Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;Lcom/bytedance/sdk/openadsdk/TTFeedAd;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    return-void
.end method
