.class public Les/ac5;
.super Les/id5;


# static fields
.field public static final c:Les/n93;


# instance fields
.field public b:Les/vm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/ac5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/ac5;->c:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/vm4;)V
    .locals 0

    invoke-direct {p0}, Les/id5;-><init>()V

    iput-object p1, p0, Les/ac5;->b:Les/vm4;

    return-void
.end method


# virtual methods
.method public e(Les/gd5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    iget-object v0, p0, Les/ac5;->b:Les/vm4;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/vm4;->a(Ljava/lang/Long;)Les/k85;

    move-result-object v0

    sget-object v1, Les/ac5;->c:Les/n93;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Les/k85;->g()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Send/Recv of packet {} took << {} ms >>"

    invoke-interface {v1, v3, p1, v2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Les/gd5;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v2

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Received ASYNC packet {} with AsyncId << {} >>"

    invoke-interface {v1, v3, p1, v2}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    check-cast p1, Les/jd5;

    invoke-virtual {p1}, Les/jd5;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/k85;->h(J)V

    return-void

    :cond_0
    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    return-void
.end method
