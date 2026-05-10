.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/aw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/au;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/cb;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;

    iget-boolean v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$a;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;

    iget-wide v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$h;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    iget-wide v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lcom/efs/sdk/memleaksdk/monitor/internal/av;
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    iget-wide v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;->b:J

    invoke-interface {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    iget-wide v3, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;->b:J

    invoke-interface {v0, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->b(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->e()Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->m()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
