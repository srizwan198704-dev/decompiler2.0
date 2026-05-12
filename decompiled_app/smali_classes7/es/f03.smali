.class public final synthetic Les/f03;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

.field public final synthetic b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field public final synthetic c:Lcom/kwad/sdk/api/KsNativeAd;

.field public final synthetic d:Lcom/yfanads/android/model/template/BannerTemplateData;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/f03;->a:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    iput-object p2, p0, Les/f03;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p3, p0, Les/f03;->c:Lcom/kwad/sdk/api/KsNativeAd;

    iput-object p4, p0, Les/f03;->d:Lcom/yfanads/android/model/template/BannerTemplateData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/f03;->a:Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;

    iget-object v1, p0, Les/f03;->b:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v2, p0, Les/f03;->c:Lcom/kwad/sdk/api/KsNativeAd;

    iget-object v3, p0, Les/f03;->d:Lcom/yfanads/android/model/template/BannerTemplateData;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;->l(Lcom/yfanads/ads/chanel/ks/KSBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;)V

    return-void
.end method
