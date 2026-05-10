.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->lambda$dispatch$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$dispatch$0(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;->sendTo(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    invoke-virtual {p0, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->removeListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener;

    invoke-direct {v1, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener;-><init>(Landroid/os/Handler;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatch(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener;->listener:Ljava/lang/Object;

    iget-object v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener;->handler:Landroid/os/Handler;

    new-instance v3, Les/xj1;

    invoke-direct {v3, p1, v2}, Les/xj1;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$Event;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener;

    iget-object v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher$HandlerAndListener;->listener:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/EventDispatcher;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
