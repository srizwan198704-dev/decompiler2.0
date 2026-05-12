.class Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->doLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v1, v0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->bannerTemplateData:Lcom/yfanads/android/model/template/BannerTemplateData;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$000(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    new-instance v1, Lcom/yfanads/android/model/template/BannerTemplateData;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v3, v3, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v3}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v4, v4, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->setting:Lcom/yfanads/android/core/nat/YFNativeExpressSetting;

    invoke-interface {v4}, Lcom/yfanads/android/callback/BaseAdapterNativeSetting;->getViewHeight()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/yfanads/android/model/template/BannerTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v1, v0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->bannerTemplateData:Lcom/yfanads/android/model/template/BannerTemplateData;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v1, v0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->bannerTemplateData:Lcom/yfanads/android/model/template/BannerTemplateData;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;->access$100(Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yfanads/android/model/template/BannerTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreMixBannerAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/MixBannerCustomAdapter;->startLoadAD(Landroid/content/Context;)V

    return-void
.end method
