.class public interface abstract Lnet/engio/mbassy/bus/common/PubSubSupport;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/engio/mbassy/bus/common/RuntimeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/bus/common/RuntimeProvider;"
    }
.end annotation


# virtual methods
.method public abstract publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/engio/mbassy/bus/IMessagePublication;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/Object;)V
.end method

.method public abstract unsubscribe(Ljava/lang/Object;)Z
.end method
