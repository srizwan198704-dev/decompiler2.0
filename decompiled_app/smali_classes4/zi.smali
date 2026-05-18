.class public Lzi;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "[B>;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk84;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lzi;->ٴ(Lrz;[BLjava/util/List;)V

    return-void
.end method

.method public ٴ(Lrz;[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
