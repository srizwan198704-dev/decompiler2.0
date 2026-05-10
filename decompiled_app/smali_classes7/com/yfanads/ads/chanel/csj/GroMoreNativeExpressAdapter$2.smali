.class Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;->getView(Landroid/app/Activity;ILandroid/view/ViewGroup;)Lcom/yfanads/android/model/ExpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    iput p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSelected(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$2;->this$0:Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter;

    iget p2, p0, Lcom/yfanads/ads/chanel/csj/GroMoreNativeExpressAdapter$2;->val$index:I

    invoke-virtual {p1, p2}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->closeAds(I)V

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
