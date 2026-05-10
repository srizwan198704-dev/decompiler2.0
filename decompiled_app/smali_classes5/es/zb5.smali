.class public Les/zb5;
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

    const/4 p1, 0x0

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

    new-instance p1, Lcom/hierynomus/mssmb/SMB1NotSupportedException;

    invoke-direct {p1}, Lcom/hierynomus/mssmb/SMB1NotSupportedException;-><init>()V

    throw p1
.end method
