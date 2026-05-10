.class Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$4;
.super Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->bindMediaView(Lcom/yfanads/android/custom/view/AdBannerViewHolder;Lcom/yfanads/android/model/template/BannerTemplateData;Lcom/huawei/hms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$4;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    invoke-direct {p0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoEnd()V

    return-void
.end method
