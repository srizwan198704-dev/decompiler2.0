.class public Les/wc5;
.super Les/id5;


# static fields
.field public static final c:Les/n93;


# instance fields
.field public b:Les/vm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/wc5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/wc5;->c:Les/n93;

    return-void
.end method

.method public constructor <init>(Les/vm4;)V
    .locals 0

    invoke-direct {p0}, Les/id5;-><init>()V

    iput-object p1, p0, Les/wc5;->b:Les/vm4;

    return-void
.end method


# virtual methods
.method public e(Les/gd5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    invoke-virtual {p1}, Les/gd5;->d()J

    move-result-wide v0

    iget-object v2, p0, Les/wc5;->b:Les/vm4;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/vm4;->c(Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Les/gd5;->h()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Les/wc5;->c:Les/n93;

    const-string v3, "Received response with unknown sequence number << {} >>"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    new-instance v1, Les/wq0;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object p1

    invoke-direct {v1, p1}, Les/wq0;-><init>(Les/ie5;)V

    invoke-interface {v0, v1}, Les/nr2;->a(Les/ke5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    :goto_0
    return-void
.end method
