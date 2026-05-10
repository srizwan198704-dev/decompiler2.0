.class final Lcom/uc/c/a/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cwP:Lcom/uc/c/a/f/o;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/o;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uc/c/a/f/d;->cwP:Lcom/uc/c/a/f/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/uc/c/a/f/d;->cwP:Lcom/uc/c/a/f/o;

    iget-object v0, v0, Lcom/uc/c/a/f/o;->cxl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 299
    iget-object v0, p0, Lcom/uc/c/a/f/d;->cwP:Lcom/uc/c/a/f/o;

    iget-object v0, v0, Lcom/uc/c/a/f/o;->cxm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/c/a/f/d;->cwP:Lcom/uc/c/a/f/o;

    iget-object v1, v1, Lcom/uc/c/a/f/o;->cxn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
