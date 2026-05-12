.class Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoFrameCaptureHandler"
.end annotation


# instance fields
.field private final mMediaPlayerClient:Ljava/lang/ref/WeakReference;
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

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;->mMediaPlayerClient:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$VideoFrameCaptureHandler;->mMediaPlayerClient:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x65

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerClient;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    filled-new-array {p1, p1, v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v3, 0x40

    .line 53
    .line 54
    invoke-interface {v2, v3, v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->access$102(Lcom/uc/apollo/media/impl/MediaPlayerClient;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method
