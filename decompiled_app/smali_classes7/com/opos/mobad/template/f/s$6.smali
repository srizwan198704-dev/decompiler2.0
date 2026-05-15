.class Lcom/opos/mobad/template/f/s$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/s;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/s;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

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

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "InterstitialVideo"

    const-string v1, "onPrepare"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->l(Lcom/opos/mobad/template/f/s;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->c(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "InterstitialVideo"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->f(Lcom/opos/mobad/template/f/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->m(Lcom/opos/mobad/template/f/s;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->f(Lcom/opos/mobad/template/f/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->m(Lcom/opos/mobad/template/f/s;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->c(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v3}, Lcom/opos/mobad/template/f/s;->c(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->e(Lcom/opos/mobad/template/f/s;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->n(Lcom/opos/mobad/template/f/s;)V

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "InterstitialVideo"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->c(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v3}, Lcom/opos/mobad/template/f/s;->c(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->a(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->f(Lcom/opos/mobad/template/f/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->m(Lcom/opos/mobad/template/f/s;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->o(Lcom/opos/mobad/template/f/s;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "InterstitialVideo"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/template/f/s;->a(Lcom/opos/mobad/template/f/s;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->n(Lcom/opos/mobad/template/f/s;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "InterstitialVideo"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->p(Lcom/opos/mobad/template/f/s;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "InterstitialVideo"

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->q(Lcom/opos/mobad/template/f/s;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "InterstitialVideo"

    const-string v1, "onBufferingEnd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$6;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->n(Lcom/opos/mobad/template/f/s;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
