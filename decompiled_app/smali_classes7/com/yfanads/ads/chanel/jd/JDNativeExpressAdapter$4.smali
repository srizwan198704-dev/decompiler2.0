.class Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/dl/addata/JADMaterialData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter$4;->this$0:Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;

    iput p2, p0, Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter$4;->this$0:Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;

    iget v0, p0, Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter$4;->val$index:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onClose(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onExposure()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter$4;->this$0:Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter;

    iget v1, p0, Lcom/yfanads/ads/chanel/jd/JDNativeExpressAdapter$4;->val$index:I

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method
