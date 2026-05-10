.class public Les/yg0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/yg0;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v0

    invoke-virtual {v0}, Les/se;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/yg0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "204800"

    goto :goto_0

    :cond_0
    const-string v0, "205187"

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v0

    invoke-virtual {v0}, Les/se;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/yg0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "307212"

    goto :goto_0

    :cond_0
    const-string v0, "309777"

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v1

    invoke-virtual {v1}, Les/se;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Les/yg0;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "http://xyz-test.lingsinet.cn/rtb/cn"

    goto :goto_0

    :cond_0
    const-string v1, "http://xyz.lingsinet.cn/rtb/cn"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/yg0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v0

    invoke-virtual {v0}, Les/se;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/yg0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "102400"

    goto :goto_0

    :cond_0
    const-string v0, "102459"

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Les/se;->a()Les/se;

    move-result-object v0

    invoke-virtual {v0}, Les/se;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/yg0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "307213"

    goto :goto_0

    :cond_0
    const-string v0, "309776"

    :goto_0
    return-object v0
.end method
