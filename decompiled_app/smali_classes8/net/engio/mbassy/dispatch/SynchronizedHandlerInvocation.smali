.class public Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;
.super Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;

# interfaces
.implements Lnet/engio/mbassy/dispatch/IHandlerInvocation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;",
        "Lnet/engio/mbassy/dispatch/IHandlerInvocation<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/dispatch/IHandlerInvocation;)V
    .locals 1

    invoke-interface {p1}, Lnet/engio/mbassy/subscription/ISubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    iput-object p1, p0, Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;->delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lnet/engio/mbassy/dispatch/SynchronizedHandlerInvocation;->delegate:Lnet/engio/mbassy/dispatch/IHandlerInvocation;

    invoke-interface {v0, p1, p2, p3}, Lnet/engio/mbassy/dispatch/IHandlerInvocation;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
