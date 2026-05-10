.class public interface abstract Lnet/engio/mbassy/dispatch/IHandlerInvocation;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionContextAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HAND",
        "LER:Ljava/lang/Object;",
        "MESSAGE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/subscription/ISubscriptionContextAware;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Object;Ljava/lang/Object;Lnet/engio/mbassy/bus/MessagePublication;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THAND",
            "LER;",
            "TMESSAGE;",
            "Lnet/engio/mbassy/bus/MessagePublication;",
            ")V"
        }
    .end annotation
.end method
