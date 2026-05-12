.class Lcom/opos/mobad/template/h/v$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/v;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/v;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

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

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/j/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    new-instance v1, Lcom/opos/mobad/template/h/v$13$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/h/v$13$1;-><init>(Lcom/opos/mobad/template/h/v$13;)V

    invoke-virtual {v0, v1}, Lcom/opos/mobad/template/j/a;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->f(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/opos/mobad/template/j/a;->c(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->a:Lcom/opos/mobad/template/cmn/t;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/t;)Lcom/opos/mobad/template/h/a;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->o()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->b:Lcom/opos/mobad/template/cmn/t;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/t;)Lcom/opos/mobad/template/h/a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    instance-of v0, v0, Lcom/opos/mobad/template/e/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->h(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_SHOW_ENDPAGE"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->h(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    instance-of v0, v0, Lcom/opos/mobad/template/e/c/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->b(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->c:Lcom/opos/mobad/template/cmn/t;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/t;)Lcom/opos/mobad/template/h/a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->f(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->f(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v3}, Lcom/opos/mobad/template/h/v;->f(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/j/b;->b(JJ)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->d:Lcom/opos/mobad/template/cmn/t;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/t;)Lcom/opos/mobad/template/h/a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->f(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->f(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v3}, Lcom/opos/mobad/template/h/v;->f(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/j/b;->a(JJ)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->e:Lcom/opos/mobad/template/cmn/t;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/t;)Lcom/opos/mobad/template/h/a;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->f:Lcom/opos/mobad/template/cmn/t;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/t;)Lcom/opos/mobad/template/h/a;

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->a(Lcom/opos/mobad/template/h/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/v$13;->a:Lcom/opos/mobad/template/h/v;

    invoke-static {v0}, Lcom/opos/mobad/template/h/v;->g(Lcom/opos/mobad/template/h/v;)Lcom/opos/mobad/template/h/a;

    move-result-object v0

    sget-object v1, Lcom/opos/mobad/template/cmn/t;->g:Lcom/opos/mobad/template/cmn/t;

    invoke-interface {v0, v1}, Lcom/opos/mobad/template/h/a;->a(Lcom/opos/mobad/template/cmn/t;)Lcom/opos/mobad/template/h/a;

    return-void
.end method
