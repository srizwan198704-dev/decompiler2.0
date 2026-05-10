.class Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/INativeVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/util/List;Ljava/util/List;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

.field final synthetic val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$4;->this$0:Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$4;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRenderingStart()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderint start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$4;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$4;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDNativeExpressAdapter$4;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->render()V

    return-void
.end method
