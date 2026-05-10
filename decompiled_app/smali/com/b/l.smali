.class final Lcom/b/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic gq:Lcom/b/al;

.field final synthetic gr:Lcom/b/eg;


# direct methods
.method constructor <init>(Lcom/b/eg;Landroid/content/Context;Lcom/b/al;Z)V
    .locals 0

    iput-object p1, p0, Lcom/b/l;->gr:Lcom/b/eg;

    iput-object p2, p0, Lcom/b/l;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/b/l;->gq:Lcom/b/al;

    iput-boolean p4, p0, Lcom/b/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lcom/b/ap;

    iget-object v2, p0, Lcom/b/l;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/b/ap;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/b/l;->gq:Lcom/b/al;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 1000
    :try_start_2
    iget-object v4, v1, Lcom/b/ap;->hq:Lcom/b/bg;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/b/ap;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/b/ap;->b(Landroid/content/Context;Z)Lcom/b/bg;

    move-result-object v4

    iput-object v4, v1, Lcom/b/ap;->hq:Lcom/b/bg;

    :cond_0
    invoke-virtual {v2}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/b/ap;->hq:Lcom/b/bg;

    const-class v7, Lcom/b/al;

    .line 2000
    invoke-virtual {v6, v4, v7, v5}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    .line 1000
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1

    iget-object v1, v1, Lcom/b/ap;->hq:Lcom/b/bg;

    invoke-virtual {v1, v2}, Lcom/b/bg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/b/al;

    invoke-virtual {v7, v2}, Lcom/b/al;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v1, Lcom/b/ap;->hq:Lcom/b/bg;

    invoke-virtual {v1, v4, v2}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "sd"

    const-string v3, "it"

    invoke-static {v1, v2, v3}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, p0, Lcom/b/l;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/l;->gr:Lcom/b/eg;

    invoke-static {v0}, Lcom/b/eg;->a(Lcom/b/eg;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/aw;->a(Landroid/content/Context;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void
.end method
