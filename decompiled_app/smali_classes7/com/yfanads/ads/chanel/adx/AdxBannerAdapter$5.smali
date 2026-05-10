.class Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

.field final synthetic val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

.field final synthetic val$data:Lcom/yfanads/android/model/template/BannerTemplateData;

.field final synthetic val$nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

.field final synthetic val$videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$data:Lcom/yfanads/android/model/template/BannerTemplateData;

    iput-object p4, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iput-object p5, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$videoView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayComplete()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->access$600(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 0

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBannerViewHolder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$data:Lcom/yfanads/android/model/template/BannerTemplateData;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$nativeAds:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iget-object v4, p0, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter$5;->val$videoView:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;->access$500(Lcom/yfanads/ads/chanel/adx/AdxBannerAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V

    return-void
.end method
