.class public interface abstract Lnet/engio/mbassy/bus/common/IMessageBus;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/common/GenericMessagePublicationSupport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P::",
        "Lnet/engio/mbassy/bus/publication/ISyncAsyncPublicationCommand;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/bus/common/GenericMessagePublicationSupport<",
        "TT;TP;>;"
    }
.end annotation


# virtual methods
.method public abstract hasPendingMessages()Z
.end method

.method public abstract post(Ljava/lang/Object;)Lnet/engio/mbassy/bus/publication/ISyncAsyncPublicationCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TP;"
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method
