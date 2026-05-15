.class Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;->bindAdListener(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

.field final synthetic val$viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$2;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjBannerAdapter$2;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/BannerCustomAdapter;->closeAds(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
