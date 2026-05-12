.class Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdDownloadWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/util/List;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;

.field final synthetic val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$4;->this$0:Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$4;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDownloadWindowClose()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$4;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->resume()V

    return-void
.end method

.method public adDownloadWindowShow()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter$4;->val$xNativeView:Lcom/baidu/mobads/sdk/api/XNativeView;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->pause()V

    return-void
.end method

.method public onADFunctionClick()V
    .locals 0

    return-void
.end method

.method public onADPermissionClose()V
    .locals 0

    return-void
.end method

.method public onADPermissionShow()V
    .locals 0

    return-void
.end method

.method public onADPrivacyClick()V
    .locals 0

    return-void
.end method
