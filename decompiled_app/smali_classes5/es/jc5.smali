.class public Les/jc5;
.super Les/id5;


# static fields
.field public static final c:Les/n93;


# instance fields
.field public b:Lcom/hierynomus/smbj/connection/SequenceWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/jc5;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/jc5;->c:Les/n93;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/connection/SequenceWindow;)V
    .locals 0

    invoke-direct {p0}, Les/id5;-><init>()V

    iput-object p1, p0, Les/jc5;->b:Lcom/hierynomus/smbj/connection/SequenceWindow;

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

    iget-object v0, p0, Les/jc5;->b:Lcom/hierynomus/smbj/connection/SequenceWindow;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v1

    check-cast v1, Les/jd5;

    invoke-virtual {v1}, Les/jd5;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/SequenceWindow;->b(I)V

    sget-object v0, Les/jc5;->c:Les/n93;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Les/ke5;->b()Les/ie5;

    move-result-object v2

    check-cast v2, Les/jd5;

    invoke-virtual {v2}, Les/jd5;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v2, p0, Les/jc5;->b:Lcom/hierynomus/smbj/connection/SequenceWindow;

    invoke-virtual {v2}, Lcom/hierynomus/smbj/connection/SequenceWindow;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "Server granted us {} credits for {}, now available: {} credits"

    invoke-interface {v0, v2, v1}, Les/n93;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Les/c3;->a:Les/nr2;

    invoke-interface {v0, p1}, Les/nr2;->a(Les/ke5;)V

    return-void
.end method
