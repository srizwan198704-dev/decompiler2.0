.class public abstract Lcom/yfanads/android/core/render/YFNativeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdExposure()V
    .locals 0

    return-void
.end method

.method public onAdFailed(Lcom/yfanads/android/model/YFAdError;)V
    .locals 0

    return-void
.end method

.method public onAdSuccess()V
    .locals 0

    return-void
.end method

.method public abstract onAdSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yfanads/android/core/render/api/YFNativeAd;",
            ">;)V"
        }
    .end annotation
.end method
