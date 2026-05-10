.class Lcom/opos/mobad/template/g/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/g/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/k;->b(Lcom/opos/mobad/d/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/k;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/k$6;->a:Lcom/opos/mobad/template/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$6;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->d(Lcom/opos/mobad/template/g/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/k$6;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v1}, Lcom/opos/mobad/template/g/k;->e(Lcom/opos/mobad/template/g/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$6;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->d(Lcom/opos/mobad/template/g/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/k$6;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v1}, Lcom/opos/mobad/template/g/k;->e(Lcom/opos/mobad/template/g/k;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/g/k$6;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v0}, Lcom/opos/mobad/template/g/k;->d(Lcom/opos/mobad/template/g/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/k$6;->a:Lcom/opos/mobad/template/g/k;

    invoke-static {v1}, Lcom/opos/mobad/template/g/k;->e(Lcom/opos/mobad/template/g/k;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
