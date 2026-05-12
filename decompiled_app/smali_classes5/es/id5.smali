.class public abstract Les/id5;
.super Les/c3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Les/ke5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)Z"
        }
    .end annotation

    instance-of p1, p1, Les/gd5;

    return p1
.end method

.method public c(Les/ke5;)V
    .locals 0
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

    check-cast p1, Les/gd5;

    invoke-virtual {p0, p1}, Les/id5;->e(Les/gd5;)V

    return-void
.end method

.method public abstract e(Les/gd5;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation
.end method
