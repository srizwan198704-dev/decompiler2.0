.class Lcom/uc/apollo/media/widget/MediaViewVRImpl;
.super Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;


# instance fields
.field private mVR:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/widget/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "MediaViewVR"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewVRImpl;->mVR:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setOnInfoListener(Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewVRImpl;->mVR:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 27
    .line 28
    new-instance p2, Lcom/uc/apollo/media/widget/MediaViewVRImpl$1;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/uc/apollo/media/widget/MediaViewVRImpl$1;-><init>(Lcom/uc/apollo/media/widget/MediaViewVRImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->setOptionProvider(Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 p2, -0x2

    .line 39
    const/16 p3, 0x11

    .line 40
    .line 41
    invoke-direct {p1, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/uc/apollo/media/widget/MediaViewVRImpl;->mVR:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->asView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getSurfaceProvider()Lcom/uc/apollo/media/widget/SurfaceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewVRImpl;->mVR:Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSurfaceInfo(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ro.instance.vr_mode"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->getListener()Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
