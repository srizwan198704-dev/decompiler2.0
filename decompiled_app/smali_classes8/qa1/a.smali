.class public abstract Lqa1/a;
.super Lqa1/c;
.source "ProGuard"


# instance fields
.field public final u:Ldb1/a;

.field public v:Ljava/util/concurrent/ScheduledExecutorService;

.field public w:Ljava/util/concurrent/ScheduledFuture;

.field public final x:J

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqa1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lqa1/a;

    .line 5
    .line 6
    invoke-static {v0}, Ldb1/b;->e(Ljava/lang/Class;)Ldb1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqa1/a;->u:Ldb1/a;

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lqa1/a;->x:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqa1/a;->y:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lra1/a;Lqa1/b;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqa1/a;->u:Ldb1/a;

    .line 2
    .line 3
    instance-of v0, p1, Lqa1/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lqa1/d;

    .line 9
    .line 10
    iget-wide v0, p1, Lqa1/d;->G:J

    .line 11
    .line 12
    cmp-long p2, v0, p2

    .line 13
    .line 14
    if-gez p2, :cond_1

    .line 15
    .line 16
    const-string p2, "Closing connection due to no pong received: {}"

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 p3, 0x3ee

    .line 25
    .line 26
    invoke-virtual {p1, p3, p0, p2}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lqa1/d;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p0, p1, Lqa1/d;->v:Lqa1/e;

    .line 37
    .line 38
    check-cast p0, Lqa1/c;

    .line 39
    .line 40
    iget-object p2, p0, Lqa1/c;->n:Lwa1/h;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Lwa1/h;

    .line 45
    .line 46
    invoke-direct {p2}, Lwa1/h;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqa1/c;->n:Lwa1/h;

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lqa1/c;->n:Lwa1/h;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lqa1/d;->k(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    const-string p2, "Trying to ping a non open connection: {}"

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
