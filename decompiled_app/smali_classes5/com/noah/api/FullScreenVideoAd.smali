.class public Lcom/noah/api/FullScreenVideoAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/IFullScreenAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/FullScreenVideoAd$AdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FullScreenVideoAd"


# instance fields
.field private mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFullScreenRemote:Lcom/noah/remote/IFullScreenAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/api/FullScreenVideoAd$AdListener;Lcom/noah/remote/IFullScreenAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/api/FullScreenVideoAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/api/FullScreenVideoAd;->mFullScreenRemote:Lcom/noah/remote/IFullScreenAdRemote;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/FullScreenVideoAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/FullScreenVideoAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isReady(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/api/RpcSdk;->isReady(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/api/RpcSdk;->preloadFullScreenAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdClicked(Lcom/noah/api/FullScreenVideoAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdClosed(Lcom/noah/api/FullScreenVideoAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdEvent(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_1

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onVideoEnd(Lcom/noah/api/FullScreenVideoAd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {p1, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onVideoStart(Lcom/noah/api/FullScreenVideoAd;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public onAdShown(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/FullScreenVideoAd$AdListener;->onAdShown(Lcom/noah/api/FullScreenVideoAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDownloadStatusChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdListener(Lcom/noah/api/FullScreenVideoAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/FullScreenVideoAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/FullScreenVideoAd;->mAdListener:Lcom/noah/api/FullScreenVideoAd$AdListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/FullScreenVideoAd;->mFullScreenRemote:Lcom/noah/remote/IFullScreenAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IFullScreenAdRemote;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
