.class public interface abstract Lrm4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/nio/channels/SelectableChannel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract ˊ(Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/nio/channels/SelectionKey;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ॱ(Ljava/nio/channels/SelectableChannel;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
