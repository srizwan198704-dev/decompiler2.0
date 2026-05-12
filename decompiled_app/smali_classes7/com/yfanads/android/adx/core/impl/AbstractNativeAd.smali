.class public abstract Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getVideoView(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Landroid/view/View;
    .param p2    # Lcom/yfanads/android/adx/api/AdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
    .end annotation
.end method

.method public abstract getVideoView2(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;
    .param p2    # Lcom/yfanads/android/adx/api/AdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkDynamicApi;
    .end annotation
.end method
