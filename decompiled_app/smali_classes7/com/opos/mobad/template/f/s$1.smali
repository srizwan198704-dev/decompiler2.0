.class Lcom/opos/mobad/template/f/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->a(Lcom/opos/mobad/template/f/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->b(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->c(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v3}, Lcom/opos/mobad/template/f/s;->c(Lcom/opos/mobad/template/f/s;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->e(Lcom/opos/mobad/template/f/s;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->d(Lcom/opos/mobad/template/f/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v1}, Lcom/opos/mobad/template/f/s;->e(Lcom/opos/mobad/template/f/s;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialPortVideo"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/f/s$1;->a:Lcom/opos/mobad/template/f/s;

    invoke-static {v0}, Lcom/opos/mobad/template/f/s;->f(Lcom/opos/mobad/template/f/s;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
