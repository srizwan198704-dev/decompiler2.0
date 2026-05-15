.class Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;
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
            "Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->index:I

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget p2, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->index:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    :cond_0
    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget p2, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->index:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->adapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter;

    iget v0, p0, Lcom/yfanads/ads/chanel/csj/CsjNativeExpressAdapter$CAdInteractionListener;->index:I

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    :cond_0
    return-void
.end method
