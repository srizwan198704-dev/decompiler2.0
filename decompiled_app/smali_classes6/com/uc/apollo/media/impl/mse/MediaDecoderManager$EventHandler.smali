.class Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->access$000(Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/uc/apollo/media/impl/mse/DecodeCallbackInfo;->isAudio:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->onEndOfFrame(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreVideo()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/mse/MediaDecoderManager;->decodeMoreAudio()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
