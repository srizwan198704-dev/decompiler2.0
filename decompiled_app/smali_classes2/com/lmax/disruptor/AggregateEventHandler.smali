.class public final Lcom/lmax/disruptor/AggregateEventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lmax/disruptor/EventHandler;
.implements Lcom/lmax/disruptor/LifecycleAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lmax/disruptor/EventHandler<",
        "TT;>;",
        "Lcom/lmax/disruptor/LifecycleAware;"
    }
.end annotation


# instance fields
.field private final eventHandlers:[Lcom/lmax/disruptor/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lmax/disruptor/EventHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/lmax/disruptor/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lmax/disruptor/EventHandler<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lmax/disruptor/AggregateEventHandler;->eventHandlers:[Lcom/lmax/disruptor/EventHandler;

    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/Object;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/lmax/disruptor/AggregateEventHandler;->eventHandlers:[Lcom/lmax/disruptor/EventHandler;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/lmax/disruptor/EventHandler;->onEvent(Ljava/lang/Object;JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShutdown()V
    .locals 5

    iget-object v0, p0, Lcom/lmax/disruptor/AggregateEventHandler;->eventHandlers:[Lcom/lmax/disruptor/EventHandler;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/lmax/disruptor/LifecycleAware;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/lmax/disruptor/LifecycleAware;

    invoke-interface {v3}, Lcom/lmax/disruptor/LifecycleAware;->onShutdown()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Lcom/lmax/disruptor/AggregateEventHandler;->eventHandlers:[Lcom/lmax/disruptor/EventHandler;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/lmax/disruptor/LifecycleAware;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/lmax/disruptor/LifecycleAware;

    invoke-interface {v3}, Lcom/lmax/disruptor/LifecycleAware;->onStart()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
