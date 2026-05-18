.class public interface abstract Lbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lxa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxa6<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method

.method public abstract timeout()Lmt7;
.end method

.method public abstract ॱͺ(Ljr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr<",
            "TT;>;)V"
        }
    .end annotation
.end method
