.class final Lcom/uc/lux/logserver/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/lux/logserver/d;


# instance fields
.field final synthetic dNg:Lcom/uc/lux/logserver/m;


# direct methods
.method constructor <init>(Lcom/uc/lux/logserver/m;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acY()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v0}, Lcom/uc/lux/logserver/m;->b(Lcom/uc/lux/logserver/m;)Lcom/uc/lux/logserver/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/lux/logserver/h;->Ps()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/uc/lux/logserver/m;->adh()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    :cond_0
    invoke-static {v1}, Lcom/uc/lux/logserver/m;->a(Z)Z

    .line 114
    iget-object v0, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v0}, Lcom/uc/lux/logserver/m;->c(Lcom/uc/lux/logserver/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v1}, Lcom/uc/lux/logserver/m;->a(Lcom/uc/lux/logserver/m;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v2}, Lcom/uc/lux/logserver/m;->b(Lcom/uc/lux/logserver/m;)Lcom/uc/lux/logserver/h;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final acZ()V
    .locals 4

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Lcom/uc/lux/logserver/m;->a(Z)Z

    .line 121
    iget-object v0, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v0}, Lcom/uc/lux/logserver/m;->b(Lcom/uc/lux/logserver/m;)Lcom/uc/lux/logserver/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/lux/logserver/h;->Ps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/uc/lux/logserver/m;->adh()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-virtual {v0}, Lcom/uc/lux/logserver/m;->stop()V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v0}, Lcom/uc/lux/logserver/m;->c(Lcom/uc/lux/logserver/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v1}, Lcom/uc/lux/logserver/m;->a(Lcom/uc/lux/logserver/m;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/lux/logserver/g;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v2}, Lcom/uc/lux/logserver/m;->b(Lcom/uc/lux/logserver/m;)Lcom/uc/lux/logserver/h;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
