.class public Les/xq0;
.super Les/c3;


# static fields
.field public static final b:Les/n93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Les/xq0;

    invoke-static {v0}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object v0

    sput-object v0, Les/xq0;->b:Les/n93;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/c3;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Les/ke5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public c(Les/ke5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ke5<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/protocol/transport/TransportException;
        }
    .end annotation

    sget-object v0, Les/xq0;->b:Les/n93;

    const-string v1, "Packet << {} >> ended up in dead letters"

    invoke-interface {v0, v1, p1}, Les/n93;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
