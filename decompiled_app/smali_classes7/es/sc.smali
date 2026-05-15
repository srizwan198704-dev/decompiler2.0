.class public final synthetic Les/sc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

.field public final synthetic b:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

.field public final synthetic c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sc;->a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iput-object p2, p0, Les/sc;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iput-object p3, p0, Les/sc;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/sc;->a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iget-object v1, p0, Les/sc;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iget-object v2, p0, Les/sc;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->j(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/custom/view/AdBannerViewHolder;)V

    return-void
.end method
