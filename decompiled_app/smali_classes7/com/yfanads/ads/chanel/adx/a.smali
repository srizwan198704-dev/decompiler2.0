.class public final synthetic Lcom/yfanads/ads/chanel/adx/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter$AdxExpViewListener$AdClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

.field public final synthetic b:Lcom/yfanads/android/model/template/BannerTemplateData;

.field public final synthetic c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

.field public final synthetic d:Lcom/yfanads/android/adx/core/model/AdxNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/a;->a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/a;->b:Lcom/yfanads/android/model/template/BannerTemplateData;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/adx/a;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    iput-object p4, p0, Lcom/yfanads/ads/chanel/adx/a;->d:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    return-void
.end method


# virtual methods
.method public final handleClick()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/a;->a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/a;->b:Lcom/yfanads/android/model/template/BannerTemplateData;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/a;->c:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/a;->d:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->p(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V

    return-void
.end method
