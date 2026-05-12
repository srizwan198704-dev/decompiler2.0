.class public Lfc0/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/MediaView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/q$a;
    }
.end annotation


# static fields
.field public static P:I = 0x2


# instance fields
.field public A:Z

.field public B:Lcom/uc/apollo/media/widget/FullScreenExecutor;

.field public final C:Lcom/uc/apollo/media/MediaPlayerListeners;

.field public final D:Lfc0/r;

.field public E:Lcom/uc/apollo/media/MediaPlayerController;

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public final L:Landroid/content/Context;

.field public M:Landroid/view/View;

.field public N:I

.field public O:I

.field public final n:Ljava/lang/String;

.field public final u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/net/Uri;

.field public y:Ljava/util/Map;

.field public z:Lcom/uc/apollo/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WebMediaView"

    .line 5
    .line 6
    iput-object v0, p0, Lfc0/q;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 14
    .line 15
    new-instance v0, Lfc0/r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfc0/r;-><init>(Lfc0/q;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfc0/q;->D:Lfc0/r;

    .line 21
    .line 22
    new-instance v0, Lfc0/q$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lfc0/q$a;-><init>(Lfc0/q;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfc0/q;->E:Lcom/uc/apollo/media/MediaPlayerController;

    .line 29
    .line 30
    iput v1, p0, Lfc0/q;->F:I

    .line 31
    .line 32
    iput v1, p0, Lfc0/q;->G:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lfc0/q;->H:I

    .line 36
    .line 37
    const-string v2, "normal"

    .line 38
    .line 39
    iput-object v2, p0, Lfc0/q;->I:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lfc0/q;->L:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lfc0/q;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v2, Lfc0/q;->P:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfc0/q;->n:Ljava/lang/String;

    .line 63
    .line 64
    sget p1, Lfc0/q;->P:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    sput p1, Lfc0/q;->P:I

    .line 68
    .line 69
    iput-boolean v1, p0, Lfc0/q;->A:Z

    .line 70
    .line 71
    iput p2, p0, Lfc0/q;->u:I

    .line 72
    .line 73
    invoke-static {p2}, Lcom/uc/apollo/media/base/MediaPlayerID;->invalid(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/uc/apollo/media/base/MediaPlayerID;->nextFakeDomID()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lfc0/q;->u:I

    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x33

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final addMediaPlayerListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x33

    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addSurfaceListener(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final asView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/q;->M:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lfc0/q;->L:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfc0/q;->M:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfc0/q;->M:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final execCommand(IIILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getCachedOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->E:Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDomId()I
    .locals 1

    .line 1
    iget v0, p0, Lfc0/q;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFullScreenExecutor()Lcom/uc/apollo/media/widget/FullScreenExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->B:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lfc0/q;->O:I

    .line 11
    .line 12
    return v0
.end method

.method public final getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->D:Lfc0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaPlayerClientCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getMediaPlayerClientCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSurfaceProviderView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lfc0/q;->N:I

    .line 11
    .line 12
    return v0
.end method

.method public final hide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMediaPlayerListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeSurfaceListener(Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setApolloAction(Lcom/UCMobile/Apollo/ApolloPlayAction;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc0/q;->E:Lcom/uc/apollo/media/MediaPlayerController;

    .line 2
    .line 3
    return-void
.end method

.method public final setFullScreenExecutor(Lcom/uc/apollo/media/widget/FullScreenExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc0/q;->B:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public final setFullScreenExecutor(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/uc/apollo/media/widget/FullScreenExecutor;

    iput-object p1, p0, Lfc0/q;->B:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/widget/FullScreenExecutor$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/FullScreenExecutor;

    move-result-object p1

    iput-object p1, p0, Lfc0/q;->B:Lcom/uc/apollo/media/widget/FullScreenExecutor;

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMediaPlayerController(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lfc0/q;->E:Lcom/uc/apollo/media/MediaPlayerController;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerController;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerController;

    .line 12
    .line 13
    iput-object p1, p0, Lfc0/q;->E:Lcom/uc/apollo/media/MediaPlayerController;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfc0/q;->E:Lcom/uc/apollo/media/MediaPlayerController;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setOptions(Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOptions(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSubtitleListener(Lcom/uc/apollo/media/subtitle/ISubtitleListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSurfaceViewOpaque(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lfc0/q;->H:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lfc0/q;->H:I

    .line 17
    .line 18
    return-void
.end method

.method public final setVideoSize(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 0

    .line 1
    return-void
.end method

.method public final showMini()V
    .locals 0

    .line 1
    return-void
.end method

.method public final showNormal()V
    .locals 0

    .line 1
    return-void
.end method
