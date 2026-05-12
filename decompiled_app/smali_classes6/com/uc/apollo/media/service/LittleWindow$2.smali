.class Lcom/uc/apollo/media/service/LittleWindow$2;
.super Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindow;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/MediaPlayerListener$BaseImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1900(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 p4, 0x48

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    const/16 p4, 0x47

    .line 6
    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    .line 9
    const/16 p4, 0x36

    .line 10
    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 15
    .line 16
    invoke-static {p4}, Lcom/uc/apollo/media/service/LittleWindow;->access$1900(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    filled-new-array {p1, p2, p3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPrepared(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1900(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    filled-new-array {p1, p2, p3, p4}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1900(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p2, p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 8
    .line 9
    iget p3, p3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$2;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1900(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    filled-new-array {p1, p2, p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
