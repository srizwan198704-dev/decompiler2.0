.class Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/Map;Lcom/yfanads/android/model/template/InterTemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

.field final synthetic val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

.field final synthetic val$nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field final synthetic val$videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->val$nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iput-object p4, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->val$videoView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayComplete()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-static {v0, v1}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->access$200(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 0

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->val$adInterViewHolder:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->val$nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter$4;->val$videoView:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;->access$100(Lcom/yfanads/ads/chanel/adx/AdxInterstitialAdapter;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method
