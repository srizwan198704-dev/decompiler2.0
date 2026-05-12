.class Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaPlayerListenerBridge"
.end annotation


# instance fields
.field mWeakRefInnerListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerRemote;Lcom/uc/apollo/media/impl/MediaPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onDurationChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(IIILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(IIILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    return v2
.end method

.method public onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move-wide v5, p4

    .line 16
    move-object v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPrepared(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$202(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 32
    .line 33
    invoke-static {v0, p3}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$002(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 37
    .line 38
    invoke-static {v0, p4}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$102(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$302(Lcom/uc/apollo/media/impl/MediaPlayerRemote;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStatisticUpdate(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStatisticUpdate(IILjava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerRemote;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$002(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    .line 24
    .line 25
    invoke-static {v0, p3}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->access$102(Lcom/uc/apollo/media/impl/MediaPlayerRemote;I)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerRemote$MediaPlayerListenerBridge;->mWeakRefInnerListener:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
