.class public abstract Les/c3;
.super Ljava/lang/Object;

# interfaces
.implements Les/nr2;


# instance fields
.field public a:Les/nr2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ke5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Les/c3;->b(Les/ke5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/c3;->c(Les/ke5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    :goto_0
    return-void
.end method

.method public abstract b(Les/ke5;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Les/ke5;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation
.end method

.method public d(Les/nr2;)Les/nr2;
    .locals 0

    iput-object p1, p0, Les/c3;->a:Les/nr2;

    return-object p0
.end method
