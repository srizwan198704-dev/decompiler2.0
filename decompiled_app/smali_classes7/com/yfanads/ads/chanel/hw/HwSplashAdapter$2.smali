.class Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$2;
.super Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;->getSplashView()Lcom/huawei/hms/ads/splash/SplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/SplashCustomAdapter;->handleClick()V

    return-void
.end method

.method public onAdShowed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdShowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwSplashAdapter$2;->this$0:Lcom/yfanads/ads/chanel/hw/HwSplashAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleExposure()V

    return-void
.end method
