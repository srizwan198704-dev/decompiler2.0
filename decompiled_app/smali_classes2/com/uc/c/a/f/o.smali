.class final Lcom/uc/c/a/f/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cxj:Z

.field final synthetic cxk:Landroid/os/Looper;

.field final synthetic cxl:Ljava/lang/Runnable;

.field final synthetic cxm:Landroid/os/Handler;

.field final synthetic cxn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;ZLandroid/os/Looper;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Lcom/uc/c/a/f/o;->cxl:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/uc/c/a/f/o;->cxj:Z

    iput-object p3, p0, Lcom/uc/c/a/f/o;->cxk:Landroid/os/Looper;

    iput-object p4, p0, Lcom/uc/c/a/f/o;->cxm:Landroid/os/Handler;

    iput-object p5, p0, Lcom/uc/c/a/f/o;->cxn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/uc/c/a/f/o;->cxl:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 294
    iget-boolean v0, p0, Lcom/uc/c/a/f/o;->cxj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/c/a/f/o;->cxk:Landroid/os/Looper;

    sget-object v1, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    invoke-virtual {v1}, Lcom/uc/c/a/h/c;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/c/a/f/o;->cxk:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/uc/c/a/f/k;

    invoke-direct {v1, p0}, Lcom/uc/c/a/f/k;-><init>(Lcom/uc/c/a/f/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 295
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/c/a/f/h;->cxb:Lcom/uc/c/a/h/c;

    new-instance v1, Lcom/uc/c/a/f/d;

    invoke-direct {v1, p0}, Lcom/uc/c/a/f/d;-><init>(Lcom/uc/c/a/f/o;)V

    invoke-virtual {v0, v1}, Lcom/uc/c/a/h/c;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/uc/c/a/f/o;->cxn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
