.class public final synthetic Les/u03;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

.field public final synthetic b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic c:Lcom/kwad/sdk/api/KsNativeAd;

.field public final synthetic d:Lcom/yfanads/android/model/template/BannerTemplateData;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/u03;->a:Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

    iput-object p2, p0, Les/u03;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p3, p0, Les/u03;->c:Lcom/kwad/sdk/api/KsNativeAd;

    iput-object p4, p0, Les/u03;->d:Lcom/yfanads/android/model/template/BannerTemplateData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/u03;->a:Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

    iget-object v1, p0, Les/u03;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v2, p0, Les/u03;->c:Lcom/kwad/sdk/api/KsNativeAd;

    iget-object v3, p0, Les/u03;->d:Lcom/yfanads/android/model/template/BannerTemplateData;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;->k(Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    return-void
.end method
