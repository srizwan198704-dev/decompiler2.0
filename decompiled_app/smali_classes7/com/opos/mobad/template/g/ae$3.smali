.class Lcom/opos/mobad/template/g/ae$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/g/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/ae;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->g(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->e(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/opos/mobad/template/a$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "onPrepare"

    const-string v1, "BlockVideoView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onPrepare mPlayer is null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "onStart"

    const-string v1, "BlockVideoView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onStart mPlayer is null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->c(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/g/ae$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->c(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/g/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/g/ae$a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v3}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->d(Lcom/opos/mobad/template/g/ae;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->e(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->f(Lcom/opos/mobad/template/g/ae;)V

    return-void
.end method

.method public e()V
    .locals 5

    const-string v0, "onComplete"

    const-string v1, "BlockVideoView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onComplete mPlayer is null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->e(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v3}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->a(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->c(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/g/ae$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->c(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/g/ae$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/template/g/ae$a;->b()V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->d(Lcom/opos/mobad/template/g/ae;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->d(Lcom/opos/mobad/template/g/ae;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "onResume"

    const-string v1, "BlockVideoView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onResume mPlayer is null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->e(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->f(Lcom/opos/mobad/template/g/ae;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v3}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->b(JJ)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    const-string v0, "onPause"

    const-string v1, "BlockVideoView"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "onPause mPlayer is null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->e(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->a(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v3}, Lcom/opos/mobad/template/g/ae;->b(Lcom/opos/mobad/template/g/ae;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->c(JJ)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "BlockVideoView"

    const-string v1, "onBufferingStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->h(Lcom/opos/mobad/template/g/ae;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->e(Lcom/opos/mobad/template/g/ae;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "BlockVideoView"

    const-string v1, "onBufferingEnd"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ae$3;->a:Lcom/opos/mobad/template/g/ae;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ae;->f(Lcom/opos/mobad/template/g/ae;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
