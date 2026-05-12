.class Lcom/opos/mobad/template/h/z$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/z;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/z;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    iget-boolean v1, v0, Lcom/opos/mobad/template/h/z;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/opos/mobad/template/h/z;->d:Lcom/opos/mobad/template/h/a$a;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    iget-object v2, v2, Lcom/opos/mobad/template/h/z;->e:Lcom/opos/mobad/d/d/a;

    invoke-interface {v2}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    iget-object v4, v4, Lcom/opos/mobad/template/h/z;->d:Lcom/opos/mobad/template/h/a$a;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/opos/mobad/template/h/a$a;->a(JJ)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    invoke-static {v4, v0, v1}, Lcom/opos/mobad/template/h/z;->a(Lcom/opos/mobad/template/h/z;J)V

    iget-object v4, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/opos/mobad/template/h/z;->a(JJ)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    invoke-static {v0}, Lcom/opos/mobad/template/h/z;->b(Lcom/opos/mobad/template/h/z;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    invoke-static {v0}, Lcom/opos/mobad/template/h/z;->b(Lcom/opos/mobad/template/h/z;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    invoke-static {v1}, Lcom/opos/mobad/template/h/z;->c(Lcom/opos/mobad/template/h/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/z$4;->a:Lcom/opos/mobad/template/h/z;

    invoke-static {v0}, Lcom/opos/mobad/template/h/z;->d(Lcom/opos/mobad/template/h/z;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
