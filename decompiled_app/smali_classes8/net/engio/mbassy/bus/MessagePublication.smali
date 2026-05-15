.class public Lnet/engio/mbassy/bus/MessagePublication;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/IMessagePublication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/bus/MessagePublication$Factory;,
        Lnet/engio/mbassy/bus/MessagePublication$State;
    }
.end annotation


# instance fields
.field private volatile dispatched:Z

.field private error:Lnet/engio/mbassy/bus/error/PublicationError;

.field private final message:Ljava/lang/Object;

.field private final runtime:Lnet/engio/mbassy/bus/BusRuntime;

.field private volatile state:Lnet/engio/mbassy/bus/MessagePublication$State;

.field private final subscriptions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/BusRuntime;Ljava/util/Collection;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/BusRuntime;",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;",
            "Ljava/lang/Object;",
            "Lnet/engio/mbassy/bus/MessagePublication$State;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Initial:Lnet/engio/mbassy/bus/MessagePublication$State;

    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->dispatched:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->error:Lnet/engio/mbassy/bus/error/PublicationError;

    iput-object p1, p0, Lnet/engio/mbassy/bus/MessagePublication;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    iput-object p2, p0, Lnet/engio/mbassy/bus/MessagePublication;->subscriptions:Ljava/util/Collection;

    iput-object p3, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    iput-object p4, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    return-void
.end method


# virtual methods
.method public add(Lnet/engio/mbassy/subscription/Subscription;)Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->subscriptions:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public execute()V
    .locals 3

    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Running:Lnet/engio/mbassy/bus/MessagePublication$State;

    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->subscriptions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/engio/mbassy/subscription/Subscription;

    iget-object v2, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lnet/engio/mbassy/subscription/Subscription;->publish(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Finished:Lnet/engio/mbassy/bus/MessagePublication$State;

    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    iget-boolean v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->dispatched:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/engio/mbassy/bus/MessagePublication;->isFilteredMessage()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/engio/mbassy/bus/MessagePublication;->isDeadMessage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    invoke-virtual {v0}, Lnet/engio/mbassy/bus/BusRuntime;->getProvider()Lnet/engio/mbassy/bus/common/PubSubSupport;

    move-result-object v0

    new-instance v1, Lnet/engio/mbassy/bus/common/FilteredMessage;

    iget-object v2, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lnet/engio/mbassy/bus/common/FilteredMessage;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnet/engio/mbassy/bus/MessagePublication;->isDeadMessage()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    invoke-virtual {v0}, Lnet/engio/mbassy/bus/BusRuntime;->getProvider()Lnet/engio/mbassy/bus/common/PubSubSupport;

    move-result-object v0

    new-instance v1, Lnet/engio/mbassy/bus/common/DeadMessage;

    iget-object v2, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lnet/engio/mbassy/bus/common/DeadMessage;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    :cond_2
    :goto_1
    return-void
.end method

.method public getError()Lnet/engio/mbassy/bus/error/PublicationError;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->error:Lnet/engio/mbassy/bus/error/PublicationError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->error:Lnet/engio/mbassy/bus/error/PublicationError;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeadMessage()Z
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/engio/mbassy/bus/common/DeadMessage;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFilteredMessage()Z
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->message:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lnet/engio/mbassy/bus/common/FilteredMessage;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    sget-object v1, Lnet/engio/mbassy/bus/MessagePublication$State;->Finished:Lnet/engio/mbassy/bus/MessagePublication$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    sget-object v1, Lnet/engio/mbassy/bus/MessagePublication$State;->Running:Lnet/engio/mbassy/bus/MessagePublication$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isScheduled()Z
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    sget-object v1, Lnet/engio/mbassy/bus/MessagePublication$State;->Scheduled:Lnet/engio/mbassy/bus/MessagePublication$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public markDispatched()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->dispatched:Z

    return-void
.end method

.method public markError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 0

    iput-object p1, p0, Lnet/engio/mbassy/bus/MessagePublication;->error:Lnet/engio/mbassy/bus/error/PublicationError;

    return-void
.end method

.method public markScheduled()Lnet/engio/mbassy/bus/MessagePublication;
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    sget-object v1, Lnet/engio/mbassy/bus/MessagePublication$State;->Initial:Lnet/engio/mbassy/bus/MessagePublication$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/engio/mbassy/bus/MessagePublication$State;->Scheduled:Lnet/engio/mbassy/bus/MessagePublication$State;

    iput-object v0, p0, Lnet/engio/mbassy/bus/MessagePublication;->state:Lnet/engio/mbassy/bus/MessagePublication$State;

    :cond_0
    return-object p0
.end method
