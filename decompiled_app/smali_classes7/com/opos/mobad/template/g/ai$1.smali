.class Lcom/opos/mobad/template/g/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/g/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/ai;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ai;->a(Lcom/opos/mobad/template/g/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ai;->b(Lcom/opos/mobad/template/g/ai;)Lcom/opos/mobad/template/g/ai$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ai;->b(Lcom/opos/mobad/template/g/ai;)Lcom/opos/mobad/template/g/ai$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ai;->c(Lcom/opos/mobad/template/g/ai;)Lcom/opos/mobad/d/d/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-static {v3}, Lcom/opos/mobad/template/g/ai;->c(Lcom/opos/mobad/template/g/ai;)Lcom/opos/mobad/d/d/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/opos/mobad/d/d/a;->c()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/opos/mobad/template/g/ai$a;->a(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ai;->e(Lcom/opos/mobad/template/g/ai;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-static {v1}, Lcom/opos/mobad/template/g/ai;->d(Lcom/opos/mobad/template/g/ai;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/ai$1;->a:Lcom/opos/mobad/template/g/ai;

    invoke-static {v0}, Lcom/opos/mobad/template/g/ai;->f(Lcom/opos/mobad/template/g/ai;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
