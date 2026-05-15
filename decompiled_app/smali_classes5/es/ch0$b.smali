.class public Les/ch0$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/j20$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/ch0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Les/k85;

.field public b:J

.field public final synthetic c:Les/ch0;


# direct methods
.method public constructor <init>(Les/ch0;Les/k85;J)V
    .locals 0

    iput-object p1, p0, Les/ch0$b;->c:Les/ch0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/ch0$b;->a:Les/k85;

    iput-wide p3, p0, Les/ch0$b;->b:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 9

    new-instance v8, Les/bc5;

    iget-object v0, p0, Les/ch0$b;->c:Les/ch0;

    invoke-static {v0}, Les/ch0;->m(Les/ch0;)Les/fh0;

    move-result-object v0

    invoke-virtual {v0}, Les/fh0;->f()Les/hc4;

    move-result-object v0

    invoke-virtual {v0}, Les/hc4;->a()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v1

    iget-wide v2, p0, Les/ch0$b;->b:J

    iget-object v0, p0, Les/ch0$b;->a:Les/k85;

    invoke-virtual {v0}, Les/k85;->d()J

    move-result-wide v4

    iget-object v0, p0, Les/ch0$b;->a:Les/k85;

    invoke-virtual {v0}, Les/k85;->a()J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Les/bc5;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJ)V

    :try_start_0
    iget-object v0, p0, Les/ch0$b;->c:Les/ch0;

    invoke-static {v0}, Les/ch0;->p(Les/ch0;)Les/cq5;

    move-result-object v0

    iget-wide v1, p0, Les/ch0$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/cq5;->b(Ljava/lang/Long;)Les/xp5;

    move-result-object v0

    invoke-virtual {v0, v8}, Les/xp5;->v(Les/fd5;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Les/ch0;->r()Les/n93;

    move-result-object v0

    const-string v1, "Failed to send {}"

    invoke-interface {v0, v1, v8}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
