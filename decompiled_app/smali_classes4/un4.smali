.class public Lun4;
.super Lן;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u05df<",
        "Ljava/net/SocketAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Les1;)V
    .locals 0

    invoke-direct {p0, p1}, Lן;-><init>(Les1;)V

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/net/SocketAddress;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lfm5<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void
.end method

.method public ॱ(Ljava/net/SocketAddress;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ॱॱ(Ljava/net/SocketAddress;Lfm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lfm5<",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lfm5;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void
.end method
