.class Lcom/opos/mobad/template/h/ab$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/ab;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

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

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "RewardVideoView"

    const-string v1, "onPrepare"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/a$a;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    const-string v0, "RewardVideoView"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v1}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v1}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->c(Lcom/opos/mobad/template/h/ab;)V

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "RewardVideoView"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v1}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v3}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->a(JJ)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "RewardVideoView"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->c(Lcom/opos/mobad/template/h/ab;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v1}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v3}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->b(JJ)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    const-string v0, "RewardVideoView"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v1}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v3}, Lcom/opos/mobad/template/h/ab;->b(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->c(JJ)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "RewardVideoView"

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->d(Lcom/opos/mobad/template/h/ab;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "RewardVideoView"

    const-string v1, "onBufferingEnd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->c(Lcom/opos/mobad/template/h/ab;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/h/ab$3;->a:Lcom/opos/mobad/template/h/ab;

    invoke-static {v0}, Lcom/opos/mobad/template/h/ab;->a(Lcom/opos/mobad/template/h/ab;)Lcom/opos/mobad/template/h/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/h/b;->a()V

    :cond_0
    return-void
.end method
