.class final Lcom/uc/lux/logserver/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dNg:Lcom/uc/lux/logserver/m;


# direct methods
.method constructor <init>(Lcom/uc/lux/logserver/m;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/uc/lux/logserver/l;->dNg:Lcom/uc/lux/logserver/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 90
    invoke-static {}, Lcom/uc/lux/logserver/m;->adg()Lcom/uc/lux/logserver/m;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/uc/lux/logserver/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/uc/lux/logserver/l;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v1}, Lcom/uc/lux/logserver/m;->c(Lcom/uc/lux/logserver/m;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/lux/logserver/l;->dNg:Lcom/uc/lux/logserver/m;

    invoke-static {v2}, Lcom/uc/lux/logserver/m;->a(Lcom/uc/lux/logserver/m;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lcom/uc/lux/logserver/m;->b(Lcom/uc/lux/logserver/m;)Lcom/uc/lux/logserver/h;

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 96
    invoke-static {v1}, Lcom/uc/lux/logserver/m;->a(Z)Z

    .line 98
    :try_start_0
    invoke-static {v0}, Lcom/uc/lux/logserver/m;->e(Lcom/uc/lux/logserver/m;)Lcom/uc/lux/logserver/k;

    move-result-object v1

    invoke-static {v0}, Lcom/uc/lux/logserver/m;->d(Lcom/uc/lux/logserver/m;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/uc/lux/logserver/m;->dNc:Lcom/uc/lux/logserver/d;

    invoke-virtual {v1, v2, v0}, Lcom/uc/lux/logserver/k;->a(Landroid/content/Context;Lcom/uc/lux/logserver/d;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
