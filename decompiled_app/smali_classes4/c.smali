.class public Lc;
.super Lj84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj84<",
        "Lcj;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field public final ˋ:Ld;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld;->ˎ:Ld;

    invoke-direct {p0, v0}, Lc;-><init>(Ld;)V

    return-void
.end method

.method public constructor <init>(Ld;)V
    .locals 1

    invoke-direct {p0}, Lj84;-><init>()V

    const-string v0, "dialect"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld;

    iput-object p1, p0, Lc;->ˋ:Ld;

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

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lc;->ˋʼ(Lrz;Lcj;Ljava/util/List;)V

    return-void
.end method

.method public ˋʼ(Lrz;Lcj;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
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

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    iget-object v1, p0, Lc;->ˋ:Ld;

    invoke-static {p2, p1, v0, v1}, Lﾇ;->ᐝ(Lcj;IILd;)Lcj;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
