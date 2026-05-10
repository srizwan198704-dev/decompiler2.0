.class public Les/wb5;
.super Les/je5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/je5<",
        "Les/xb5;",
        "Les/vb5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Les/vb5;

    invoke-direct {v0}, Les/vb5;-><init>()V

    invoke-direct {p0, v0}, Les/je5;-><init>(Les/ie5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    check-cast p1, Les/ee5;

    invoke-virtual {p0, p1}, Les/wb5;->d(Les/ee5;)V

    return-void
.end method

.method public final d(Les/ee5;)V
    .locals 1

    iput-object p1, p0, Les/je5;->b:Les/ee5;

    iget-object v0, p0, Les/je5;->a:Les/ie5;

    check-cast v0, Les/vb5;

    invoke-virtual {v0, p1}, Les/vb5;->e(Les/ee5;)V

    invoke-virtual {p0, p1}, Les/wb5;->e(Les/ee5;)V

    return-void
.end method

.method public e(Les/ee5;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
