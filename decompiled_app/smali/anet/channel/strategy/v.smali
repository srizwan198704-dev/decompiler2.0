.class public final Lanet/channel/strategy/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/strategy/v;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lanet/channel/strategy/v;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sub-long/2addr v0, p1

    .line 19
    long-to-int p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    .line 22
    .line 23
    check-cast p2, Lanet/channel/strategy/StrategyCollection;

    .line 24
    .line 25
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 26
    .line 27
    iget-wide v2, p2, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 34
    .line 35
    iget-wide p1, p2, Lanet/channel/strategy/StrategyCollection;->ttl:J

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    long-to-int p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
