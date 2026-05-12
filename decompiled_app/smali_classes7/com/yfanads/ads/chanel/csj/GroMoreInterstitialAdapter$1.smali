.class Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;->doLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 5

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;

    iget-object v1, v0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->interTemplateData:Lcom/yfanads/android/model/template/InterTemplateData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yfanads/android/model/template/InterTemplateData;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;

    invoke-static {v3}, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;->access$000(Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v4, v3}, Lcom/yfanads/android/model/template/InterTemplateData;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yfanads/android/model/TemplateConf;)V

    iput-object v1, v0, Lcom/yfanads/ads/chanel/csj/CsjInterstitialAdapter;->interTemplateData:Lcom/yfanads/android/model/template/InterTemplateData;

    :cond_0
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/ads/chanel/csj/GroMoreInterstitialAdapter;->startLoadAD(Landroid/content/Context;)V

    return-void
.end method
