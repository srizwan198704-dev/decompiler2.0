.class public Lcom/noah/api/DrawAd;
.super Lcom/noah/api/NoahAd;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IAdInteractionListener;
.implements Lcom/noah/remote/IDrawAdRemote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/DrawAd$AdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DrawAd"


# instance fields
.field private mAdListener:Lcom/noah/api/DrawAd$AdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDrawRemote:Lcom/noah/remote/IDrawAdRemote;


# direct methods
.method public constructor <init>(Lcom/noah/api/DrawAd$AdListener;Lcom/noah/remote/IDrawAdRemote;)V
    .locals 0
    .param p1    # Lcom/noah/api/DrawAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/noah/api/NoahAd;-><init>(Lcom/noah/remote/IBaseAdRemote;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/api/DrawAd;->mAdListener:Lcom/noah/api/DrawAd$AdListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/api/DrawAd;->mDrawRemote:Lcom/noah/remote/IDrawAdRemote;

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lcom/noah/remote/IBaseAdRemote;->setInteractionListener(Lcom/noah/api/IAdInteractionListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/DrawAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/DrawAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/DrawAd;->getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V
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
    .param p3    # Lcom/noah/api/DrawAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/DrawAd$AdListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/DrawAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/noah/api/DrawAd;->getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V
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
    .param p3    # Lcom/noah/api/DrawAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->getDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/DrawAd$AdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 3
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

.method public static preloadAd(Landroid/app/Activity;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
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
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
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
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/noah/api/RpcSdk;->preloadDrawAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahAd;->mRemote:Lcom/noah/remote/IBaseAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IBaseAdRemote;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/noah/api/DrawAd;->mAdListener:Lcom/noah/api/DrawAd$AdListener;

    .line 8
    .line 9
    return-void
.end method

.method public onAdClicked(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/DrawAd;->mAdListener:Lcom/noah/api/DrawAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/DrawAd$AdListener;->onAdClicked(Lcom/noah/api/DrawAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdClosed(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/DrawAd;->mAdListener:Lcom/noah/api/DrawAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/DrawAd$AdListener;->onAdClosed(Lcom/noah/api/DrawAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdEvent(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/DrawAd;->mAdListener:Lcom/noah/api/DrawAd$AdListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eq p2, p3, :cond_2

    .line 8
    .line 9
    const/4 p3, 0x4

    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {p1, p0}, Lcom/noah/api/DrawAd$AdListener;->onVideoEnd(Lcom/noah/api/DrawAd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-interface {p1, p0}, Lcom/noah/api/DrawAd$AdListener;->onVideoStart(Lcom/noah/api/DrawAd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdShown(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/api/DrawAd;->mAdListener:Lcom/noah/api/DrawAd$AdListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/noah/api/DrawAd$AdListener;->onAdShown(Lcom/noah/api/DrawAd;)V

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

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/DrawAd;->mDrawRemote:Lcom/noah/remote/IDrawAdRemote;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/remote/IDrawAdRemote;->render()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdListener(Lcom/noah/api/DrawAd$AdListener;)V
    .locals 0
    .param p1    # Lcom/noah/api/DrawAd$AdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/api/DrawAd;->mAdListener:Lcom/noah/api/DrawAd$AdListener;

    .line 2
    .line 3
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/api/DrawAd;->mDrawRemote:Lcom/noah/remote/IDrawAdRemote;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/remote/IDrawAdRemote;->show(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
