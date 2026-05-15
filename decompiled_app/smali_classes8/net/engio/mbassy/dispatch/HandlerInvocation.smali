.class public abstract Lnet/engio/mbassy/dispatch/HandlerInvocation;
.super Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;

# interfaces
.implements Lnet/engio/mbassy/dispatch/IHandlerInvocation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HAND",
        "LER:Ljava/lang/Object;",
        "MESSAGE:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;",
        "Lnet/engio/mbassy/dispatch/IHandlerInvocation<",
        "THAND",
        "LER;",
        "TMESSAGE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;-><init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V

    return-void
.end method


# virtual methods
.method public final handlePublicationError(Lnet/engio/mbassy/bus/MessagePublication;Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 0

    invoke-virtual {p1, p2}, Lnet/engio/mbassy/bus/MessagePublication;->markError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    invoke-virtual {p0}, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnet/engio/mbassy/subscription/SubscriptionContext;->handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    return-void
.end method
