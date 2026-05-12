.class public interface abstract Lkotlinx/coroutines/channels/ReceiveChannel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract j()Les/ko5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/ko5<",
            "Les/x40<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract x(Les/mj0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/mj0<",
            "-",
            "Les/x40<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y()Les/ko5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Les/ko5<",
            "TE;>;"
        }
    .end annotation
.end method
