.class Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Ljava/util/Map;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

.field final synthetic val$adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

.field final synthetic val$data:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

.field final synthetic val$nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field final synthetic val$videoView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->val$adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    iput-object p3, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->val$data:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    iput-object p4, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->val$nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iput-object p5, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->val$videoView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPlayComplete()V
    .locals 0

    return-void
.end method

.method public onVideoPlayError(II)V
    .locals 0

    return-void
.end method

.method public onVideoPlayStart()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->this$0:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->val$adxSplashViewHolder:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->val$data:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->val$nativeAds:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v4, p0, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter$5;->val$videoView:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->access$300(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Landroid/view/View;)V

    return-void
.end method
