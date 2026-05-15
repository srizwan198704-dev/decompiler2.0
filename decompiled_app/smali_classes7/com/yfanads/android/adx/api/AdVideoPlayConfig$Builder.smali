.class public Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/api/AdVideoPlayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field config:Lcom/yfanads/android/adx/api/AdVideoPlayConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/core/load/AdxLoader;->get()Lcom/yfanads/android/adx/core/load/AdxLoader;

    move-result-object v0

    const-class v1, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/core/load/AdxLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    iput-object v0, p0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    return-void
.end method


# virtual methods
.method public build()Lcom/yfanads/android/adx/api/AdVideoPlayConfig;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    return-object v0
.end method

.method public videoAutoPlayType(I)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;->setVideoAutoPlayType(I)V

    :cond_0
    return-object p0
.end method

.method public videoSoundEnable(Z)Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/yfanads/android/adx/core/annotate/AdSdkApi;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig$Builder;->config:Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;->setVideoSoundEnable(Z)V

    :cond_0
    return-object p0
.end method
