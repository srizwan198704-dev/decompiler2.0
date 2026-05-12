.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->access$800(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$600(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
