.class Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;->bindImageViews(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/util/List;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iput p2, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->val$index:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget-object v1, v1, Lcom/yfanads/android/core/BaseChanelAdapter;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bindImageViews onADExposureFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget v0, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->val$index:I

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleRenderFailed(I)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 0

    return-void
.end method

.method public onAdClick()V
    .locals 3

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iget v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$5;->val$index:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onAdUnionClick()V
    .locals 0

    return-void
.end method
