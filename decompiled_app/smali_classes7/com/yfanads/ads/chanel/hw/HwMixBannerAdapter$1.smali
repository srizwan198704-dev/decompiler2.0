.class Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/utils/InitUtils$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;->doLoadAD(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yfanads/android/core/BaseChanelAdapter;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$1;->this$0:Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/hw/HwMixBannerAdapter$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/custom/MixBannerCustomAdapter;->startLoadAD(Landroid/content/Context;)V

    return-void
.end method
