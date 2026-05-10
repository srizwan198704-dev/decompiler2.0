.class Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;->registerJDViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

.field final synthetic val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;->this$0:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iput-object p2, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;->this$0:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClick(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public onClose(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;->this$0:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleClose(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public onExposure()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;->this$0:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iget-object v1, p0, Lcom/yfanads/ads/chanel/jd/model/JDNativeAds$1;->val$adInteractionListener:Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/core/render/impl/YFAbsNativeAd;->handleExposure(Lcom/yfanads/android/core/render/api/YFNativeAd$AdInteractionListener;)V

    return-void
.end method
