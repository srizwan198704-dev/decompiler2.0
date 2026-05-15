.class Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter$6;->this$0:Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter$6;->this$0:Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->handleExposure()V

    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter$6;->this$0:Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onADExposureFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method

.method public onAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter$6;->this$0:Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleClick()V

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter$6;->this$0:Lcom/yfanads/ads/chanel/bd/BDTopPushAdapter;

    invoke-virtual {v0}, Lcom/yfanads/android/custom/TopPushCustomAdapter;->closeAdsDelay()V

    return-void
.end method

.method public onAdUnionClick()V
    .locals 0

    return-void
.end method
