.class Lcom/opos/mobad/template/g/ah$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/g/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/ah;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    new-instance v1, Lcom/opos/mobad/template/g/ah$8$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/g/ah$8$1;-><init>(Lcom/opos/mobad/template/g/ah$8;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->c(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/opos/mobad/template/j/a;->c(JJ)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->a:Lcom/opos/mobad/template/cmn/t;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/cmn/t;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->o()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->b:Lcom/opos/mobad/template/cmn/t;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/cmn/t;)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->c:Lcom/opos/mobad/template/cmn/t;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/cmn/t;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->c(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->c(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v3}, Lcom/opos/mobad/template/g/ah;->c(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/j/a;->b(JJ)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->d:Lcom/opos/mobad/template/cmn/t;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/cmn/t;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->c(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->c(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v3}, Lcom/opos/mobad/template/g/ah;->c(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/j/a;->a(JJ)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->e:Lcom/opos/mobad/template/cmn/t;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/cmn/t;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->a(Lcom/opos/mobad/template/g/ah;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ah$8;->a:Lcom/opos/mobad/template/g/ah;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ah;->d(Lcom/opos/mobad/template/g/ah;)Lcom/opos/mobad/template/g/ag;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->f:Lcom/opos/mobad/template/cmn/t;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/g/ag;->a(Lcom/opos/mobad/template/cmn/t;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
