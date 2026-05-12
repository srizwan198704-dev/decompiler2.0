.class public abstract Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/MediaView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaViewBasic"
.end annotation


# static fields
.field private static sNextInstanceId:I = 0x2


# instance fields
.field private mController:Lcom/uc/apollo/media/MediaPlayerController;

.field private mDomId:I

.field private mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

.field private mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

.field protected mLogTag:Ljava/lang/String;

.field private mMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

.field private mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mLogTag:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 17
    .line 18
    new-instance v0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;-><init>(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/uc/apollo/Settings;->init(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->sNextInstanceId:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mLogTag:Ljava/lang/String;

    .line 46
    .line 47
    sget p1, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->sNextInstanceId:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    sput p1, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->sNextInstanceId:I

    .line 52
    .line 53
    iput p3, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;Lcom/uc/apollo/os/PowerSaveBlocker;)Lcom/uc/apollo/os/PowerSaveBlocker;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public addSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/widget/SurfaceProvider;->execCommand(IIILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mPowerSaveBlocker:Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getApolloMetaData(I)Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCachedOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getCachedOption(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/media/MediaPlayerControllerNullImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/apollo/media/MediaPlayerControllerNullImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDomId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getListener()Lcom/uc/apollo/media/MediaPlayerListeners;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/uc/apollo/media/MediaPlayerListeners;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    return-object v0
.end method

.method public getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/apollo/media/MediaPlayer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->find(I)Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->findAValidMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayerClientCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getOption(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;
.end method

.method public getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->getSurfaceView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mLogTag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setMediaViewVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mListeners:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    return-void
.end method

.method public removeSurfaceListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeSurfaceListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/UCMobile/Apollo/ApolloPlayAction<",
            "TIn;TOut;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->setApolloAction(ILcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    return-void
.end method

.method public setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    instance-of v0, p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mFullScreenExecutor:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public setMediaPlayerController(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mController:Lcom/uc/apollo/media/MediaPlayerController;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->setOption(ILjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOptions(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/base/OptionPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->setOptions(ILjava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->mDomId:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->setSubtitleListener(ILcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurfaceViewOpaque(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setVideoSize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showMini()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showMini()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showNormal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->showNormal()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
