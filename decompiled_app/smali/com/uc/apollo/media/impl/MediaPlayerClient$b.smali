.class final Lcom/uc/apollo/media/impl/MediaPlayerClient$b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 1

    .line 654
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 655
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 660
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 667
    :pswitch_0
    iget-boolean p1, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    if-eqz p1, :cond_2

    .line 668
    iget-object p1, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 669
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 670
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener;

    const/16 v3, 0x40

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    const/4 v5, 0x0

    aput-object v5, v4, p1

    invoke-interface {v2, v3, v1, v4}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 675
    :cond_1
    iput-boolean v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;->mWaitingCurrentVideoFrame:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
