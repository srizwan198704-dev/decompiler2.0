.class Lcom/opos/mobad/template/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0}, Lcom/opos/mobad/template/j/a;->n()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v4

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/opos/mobad/template/j/a;->c(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0, v2, v3}, Lcom/opos/mobad/template/h/c;->a(Lcom/opos/mobad/template/h/c;J)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/h/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->b(Lcom/opos/mobad/template/h/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v2}, Lcom/opos/mobad/template/h/c;->c(Lcom/opos/mobad/template/h/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->d(Lcom/opos/mobad/template/h/c;)I

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->e(Lcom/opos/mobad/template/h/c;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->f(Lcom/opos/mobad/template/h/c;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->h(Lcom/opos/mobad/template/h/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->h(Lcom/opos/mobad/template/h/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->e(Lcom/opos/mobad/template/h/c;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->f(Lcom/opos/mobad/template/h/c;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->i(Lcom/opos/mobad/template/h/c;)V

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->e(Lcom/opos/mobad/template/h/c;)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->f(Lcom/opos/mobad/template/h/c;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/template/h/c$1;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {v0}, Lcom/opos/mobad/template/h/c;->j(Lcom/opos/mobad/template/h/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
