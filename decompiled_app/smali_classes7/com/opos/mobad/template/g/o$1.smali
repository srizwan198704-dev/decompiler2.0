.class Lcom/opos/mobad/template/g/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/g/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/o;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/o;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/o$1;->a:Lcom/opos/mobad/template/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/template/g/o$1;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v0}, Lcom/opos/mobad/template/g/o;->a(Lcom/opos/mobad/template/g/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/g/o$1;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v0}, Lcom/opos/mobad/template/g/o;->b(Lcom/opos/mobad/template/g/o;)Lcom/opos/mobad/template/g/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ae;->g()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/o$1;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v1}, Lcom/opos/mobad/template/g/o;->b(Lcom/opos/mobad/template/g/o;)Lcom/opos/mobad/template/g/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/template/g/ae;->h()I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/g/o$1;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v2}, Lcom/opos/mobad/template/g/o;->c(Lcom/opos/mobad/template/g/o;)Lcom/opos/mobad/template/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/g/o$1;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v2}, Lcom/opos/mobad/template/g/o;->c(Lcom/opos/mobad/template/g/o;)Lcom/opos/mobad/template/a$a;

    move-result-object v2

    int-to-long v3, v0

    int-to-long v0, v1

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/opos/mobad/template/a$a;->d(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/g/o$1;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v0}, Lcom/opos/mobad/template/g/o;->b(Lcom/opos/mobad/template/g/o;)Lcom/opos/mobad/template/g/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/template/g/ae;->f()V

    iget-object v0, p0, Lcom/opos/mobad/template/g/o$1;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v0}, Lcom/opos/mobad/template/g/o;->d(Lcom/opos/mobad/template/g/o;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
