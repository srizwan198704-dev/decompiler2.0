.class public Lnet/engio/mbassy/subscription/SubscriptionContext;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/common/RuntimeProvider;


# instance fields
.field private final errorHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lnet/engio/mbassy/listener/MessageHandler;

.field private final runtime:Lnet/engio/mbassy/bus/BusRuntime;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/BusRuntime;Lnet/engio/mbassy/listener/MessageHandler;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/BusRuntime;",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    iput-object p2, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->handler:Lnet/engio/mbassy/listener/MessageHandler;

    iput-object p3, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->errorHandlers:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public getErrorHandlers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->errorHandlers:Ljava/util/Collection;

    return-object v0
.end method

.method public getHandler()Lnet/engio/mbassy/listener/MessageHandler;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->handler:Lnet/engio/mbassy/listener/MessageHandler;

    return-object v0
.end method

.method public getRuntime()Lnet/engio/mbassy/bus/BusRuntime;
    .locals 1

    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    return-object v0
.end method

.method public final handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->errorHandlers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;

    invoke-interface {v1, p1}, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;->handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
