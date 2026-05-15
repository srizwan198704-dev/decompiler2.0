.class Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->doShowBannerAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

.field final synthetic val$viewList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$3;->val$viewList:Ljava/util/List;

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

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$3;->val$viewList:Ljava/util/List;

    invoke-static {p1}, Lcom/yfanads/android/utils/YFListUtils;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$3;->val$viewList:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/model/ExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClose(Lcom/yfanads/android/model/ExpView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$3;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-virtual {p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClose()V

    :goto_0
    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
