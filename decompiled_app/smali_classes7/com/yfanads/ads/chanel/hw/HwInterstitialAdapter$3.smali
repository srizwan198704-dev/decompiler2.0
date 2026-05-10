.class Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$3;
.super Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBaseViewHolder;Lcom/yfanads/android/model/template/BaseTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter$3;->this$0:Lcom/yfanads/ads/chanel/hw/HwInterstitialAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoEnd()V

    return-void
.end method
