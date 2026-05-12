.class Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CAdInteractionListener"
.end annotation


# instance fields
.field private final adapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->index:I

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p2, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " onAdClicked"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->index:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    :cond_0
    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object p2, p2, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " onAdCreativeClick"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->index:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onAdShow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->isBidding()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd;->getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yfanads/ads/chanel/csj/utils/CsjUtil;->getMShowEcpm(Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$402(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yfanads/android/core/BaseChanelAdapter;->setEcpmByStr(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "native onAdShow ep_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$400(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "native onAdShow tt"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$CAdInteractionListener;->index:I

    invoke-virtual {v0, p1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    :cond_2
    return-void
.end method
