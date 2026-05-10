.class Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->doLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " init success context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " real to doLoadAD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

    iget-object v1, v0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    if-nez v1, :cond_2

    new-instance v1, Lcom/yfanads/android/model/template/SplashTemplateData;

    iget-object v2, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

    iget-object v3, v2, Lcom/yfanads/android/custom/SplashCustomAdapter;->mSplashSetting:Lcom/yfanads/android/core/splash/YFSplashSetting;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yfanads/android/custom/SplashCustomAdapter;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/yfanads/android/model/template/SplashTemplateData;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->access$000(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

    iget-object v1, v0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->splashTemplateData:Lcom/yfanads/android/model/template/SplashTemplateData;

    invoke-static {v0}, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;->access$100(Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;)Lcom/yfanads/android/model/SdkSupplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/model/SdkSupplier;->getTemplateConf()Lcom/yfanads/android/model/TemplateConf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->setConf(Lcom/yfanads/android/model/TemplateConf;)V

    :cond_2
    iget-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->this$0:Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/csj/CsjSplashAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/SplashCustomAdapter;->startLoadAD(Landroid/content/Context;)V

    return-void
.end method
