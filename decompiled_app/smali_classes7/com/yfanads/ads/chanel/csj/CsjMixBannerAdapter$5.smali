.class Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;->doShowTemplateAd(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

.field final synthetic val$expView:Lcom/yfanads/android/model/YFExpView;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;Lcom/yfanads/android/model/YFExpView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$5;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    const-string v0, "CsjMixBannerAdapter onCancel"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    const-string p1, "CsjMixBannerAdapter onSelected"

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$5;->this$0:Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter;

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjMixBannerAdapter$5;->val$expView:Lcom/yfanads/android/model/YFExpView;

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClose(Lcom/yfanads/android/model/ExpView;)V

    return-void
.end method

.method public onShow()V
    .locals 1

    const-string v0, "CsjMixBannerAdapter onShow"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    return-void
.end method
