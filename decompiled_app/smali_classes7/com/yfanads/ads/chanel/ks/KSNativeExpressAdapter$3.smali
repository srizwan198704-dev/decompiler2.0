.class Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;->bindMediaView(Landroid/app/Activity;Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/kwad/sdk/api/KsNativeAd;Lcom/yfanads/android/model/template/BannerTemplateData;Ljava/util/Map;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

    iput p2, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$3;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

    iget p2, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$3;->val$index:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleClick(IZ)V

    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$3;->this$0:Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter;

    iget v0, p0, Lcom/yfanads/ads/chanel/ks/KSNativeExpressAdapter$3;->val$index:I

    invoke-virtual {p1, v0}, Lcom/yfanads/android/custom/NativeExpressCustomAdapter;->handleExposure(I)V

    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    return-void
.end method
