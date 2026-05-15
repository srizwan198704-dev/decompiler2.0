.class public interface abstract Lcom/yfanads/android/adx/api/IAdxSDK;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
    value = "com.yfanads.android.adx.core.impl.AdxSDKImpl"
.end annotation


# virtual methods
.method public abstract getAdManager()Lcom/yfanads/android/adx/api/LoadManager;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/yfanads/android/adx/AdxSdkConfig;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
    .end annotation
.end method

.method public abstract newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
