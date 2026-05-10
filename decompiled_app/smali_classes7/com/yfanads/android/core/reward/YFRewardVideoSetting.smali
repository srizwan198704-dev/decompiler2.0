.class public interface abstract Lcom/yfanads/android/core/reward/YFRewardVideoSetting;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseAdapterEvent;


# virtual methods
.method public abstract adapterVideoCacheFailed(Lcom/yfanads/android/model/SdkSupplier;)V
.end method

.method public abstract adapterVideoCached(Lcom/yfanads/android/model/SdkSupplier;)V
.end method

.method public abstract adapterVideoComplete(Lcom/yfanads/android/model/SdkSupplier;)V
.end method

.method public abstract adapterVideoSkipped(Lcom/yfanads/android/model/SdkSupplier;)V
.end method

.method public abstract getAppExtra()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrientation()I
.end method

.method public abstract postRewardServerInf(Lcom/yfanads/android/core/reward/YFRewardServerCallBackInf;Lcom/yfanads/android/model/SdkSupplier;)V
.end method
