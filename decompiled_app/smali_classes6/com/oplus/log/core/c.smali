.class public final Lcom/oplus/log/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Les/zh7;


# instance fields
.field public a:Les/zh7;

.field public b:Z

.field public c:Les/jk7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logan_debug(Z)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/log/core/c;->a:Les/zh7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/zh7;->logan_debug(Z)V

    :cond_0
    return-void
.end method

.method public final logan_flush()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/log/core/c;->a:Les/zh7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/zh7;->logan_flush()V

    :cond_0
    return-void
.end method

.method public final logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/oplus/log/core/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/log/core/CLoganProtocol;->isCloganSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oplus/log/core/CLoganProtocol;

    invoke-direct {v0}, Lcom/oplus/log/core/CLoganProtocol;-><init>()V

    iput-object v0, p0, Lcom/oplus/log/core/c;->a:Les/zh7;

    iget-object v1, p0, Lcom/oplus/log/core/c;->c:Les/jk7;

    invoke-interface {v0, v1}, Les/zh7;->setOnLoganProtocolStatus(Les/jk7;)V

    iget-object v2, p0, Lcom/oplus/log/core/c;->a:Les/zh7;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Les/zh7;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/log/core/c;->b:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/log/core/c;->a:Les/zh7;

    return-void
.end method

.method public final logan_open(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/log/core/c;->a:Les/zh7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/zh7;->logan_open(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logan_write(ILjava/lang/String;JLjava/lang/String;J)V
    .locals 8

    iget-object v0, p0, Lcom/oplus/log/core/c;->a:Les/zh7;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Les/zh7;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final setOnLoganProtocolStatus(Les/jk7;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/log/core/c;->c:Les/jk7;

    return-void
.end method
