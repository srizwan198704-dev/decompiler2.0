.class Lcom/opos/mobad/template/g/o$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/g/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/o;->b(Lcom/opos/mobad/d/d/a;)V
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

    iput-object p1, p0, Lcom/opos/mobad/template/g/o$6;->a:Lcom/opos/mobad/template/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/o$6;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v0}, Lcom/opos/mobad/template/g/o;->d(Lcom/opos/mobad/template/g/o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/o$6;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v1}, Lcom/opos/mobad/template/g/o;->e(Lcom/opos/mobad/template/g/o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/o$6;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v0}, Lcom/opos/mobad/template/g/o;->d(Lcom/opos/mobad/template/g/o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/o$6;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v1}, Lcom/opos/mobad/template/g/o;->e(Lcom/opos/mobad/template/g/o;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/o$6;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v0}, Lcom/opos/mobad/template/g/o;->d(Lcom/opos/mobad/template/g/o;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/o$6;->a:Lcom/opos/mobad/template/g/o;

    invoke-static {v1}, Lcom/opos/mobad/template/g/o;->e(Lcom/opos/mobad/template/g/o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
