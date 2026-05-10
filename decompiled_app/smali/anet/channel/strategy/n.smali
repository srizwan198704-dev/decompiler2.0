.class final Lanet/channel/strategy/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/StrategyCollection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 50
    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    check-cast p2, Lanet/channel/strategy/StrategyCollection;

    .line 1053
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    iget-wide v2, p2, Lanet/channel/strategy/StrategyCollection;->ttl:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1054
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    iget-wide p1, p2, Lanet/channel/strategy/StrategyCollection;->ttl:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    .line 1056
    :cond_0
    iget-object p1, p1, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    iget-object p2, p2, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
