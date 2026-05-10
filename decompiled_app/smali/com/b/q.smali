.class final Lcom/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic gv:Lcom/b/co;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/b/co;)V
    .locals 0

    iput-object p1, p0, Lcom/b/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/b/q;->gv:Lcom/b/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lcom/b/el;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/b/el;->aG()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/b/bk;->a(Ljava/lang/ref/WeakReference;)Lcom/b/h;

    move-result-object v2

    iget-object v3, p0, Lcom/b/q;->a:Landroid/content/Context;

    sget-object v5, Lcom/b/ey;->i:Ljava/lang/String;

    sget v6, Lcom/b/el;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/b/bk;->a(Landroid/content/Context;Lcom/b/h;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/b/h;->gl:Lcom/b/cq;

    if-nez v3, :cond_0

    new-instance v3, Lcom/b/ew;

    new-instance v4, Lcom/b/fc;

    new-instance v5, Lcom/b/de;

    new-instance v6, Lcom/b/fc;

    invoke-direct {v6}, Lcom/b/fc;-><init>()V

    invoke-direct {v5, v6}, Lcom/b/de;-><init>(Lcom/b/cq;)V

    invoke-direct {v4, v5}, Lcom/b/fc;-><init>(Lcom/b/cq;)V

    invoke-direct {v3, v4}, Lcom/b/ew;-><init>(Lcom/b/cq;)V

    iput-object v3, v2, Lcom/b/h;->gl:Lcom/b/cq;

    :cond_0
    iget-object v3, p0, Lcom/b/q;->gv:Lcom/b/co;

    .line 1000
    iget-object v4, v3, Lcom/b/co;->a:Landroid/content/Context;

    iget-object v5, v3, Lcom/b/co;->gq:Lcom/b/al;

    iget-object v3, v3, Lcom/b/co;->c:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/b/co;->b(Landroid/content/Context;Lcom/b/al;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/b/fu;->y(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/b/fv;->a(Ljava/lang/String;[BLcom/b/h;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
