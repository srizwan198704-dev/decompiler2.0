.class public Les/ld5;
.super Les/id5;


# static fields
.field public static final d:Les/n93;


# instance fields
.field public final b:Les/zc5;

.field public final c:Les/vm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/ld5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/ld5;->d:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/zc5;Les/vm4;)V
    .locals 0

    invoke-direct {p0}, Les/id5;-><init>()V

    iput-object p1, p0, Les/ld5;->b:Les/zc5;

    iput-object p2, p0, Les/ld5;->c:Les/vm4;

    return-void
.end method


# virtual methods
.method public e(Les/gd5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    iget-object v0, p0, Les/ld5;->c:Les/vm4;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/vm4;->a(Ljava/lang/Long;)Les/k85;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Les/ld5;->b:Les/zc5;

    invoke-virtual {v0}, Les/k85;->e()Les/je5;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Les/zc5;->c(Les/je5;Les/gd5;)Les/fd5;

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Les/ld5;->c:Les/vm4;

    invoke-virtual {p1}, Les/je5;->c()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/vm4;->d(Ljava/lang/Long;)Les/k85;

    move-result-object v0

    invoke-virtual {v0}, Les/k85;->f()Les/z25;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/z25;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Les/ld5;->d:Les/n93;

    const-string v2, "Failed to deserialize SMB2 Packet Data of {}"

    invoke-interface {v1, v2, p1}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v1, "Unable to deserialize SMB2 Packet Data."

    invoke-direct {p1, v1, v0}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
