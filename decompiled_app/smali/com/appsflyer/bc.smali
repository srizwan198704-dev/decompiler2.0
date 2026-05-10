.class final Lcom/appsflyer/bc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private nr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic nx:Lcom/appsflyer/as;


# direct methods
.method public constructor <init>(Lcom/appsflyer/as;Landroid/content/Context;)V
    .locals 0

    .line 3009
    iput-object p1, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3007
    iput-object p1, p0, Lcom/appsflyer/bc;->nr:Ljava/lang/ref/WeakReference;

    .line 3010
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/bc;->nr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 3014
    iget-object v0, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    invoke-static {v0}, Lcom/appsflyer/as;->c(Lcom/appsflyer/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3017
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/as;->a(Lcom/appsflyer/as;J)J

    .line 3018
    iget-object v0, p0, Lcom/appsflyer/bc;->nr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 3021
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/as;->a(Lcom/appsflyer/as;Z)Z

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AppsFlyerKey"

    .line 3023
    invoke-static {v1}, Lcom/appsflyer/as;->ac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3024
    iget-object v9, p0, Lcom/appsflyer/bc;->nr:Ljava/lang/ref/WeakReference;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3025
    :try_start_1
    invoke-static {}, Lcom/appsflyer/a/a;->bQ()Lcom/appsflyer/a/a;

    iget-object v2, p0, Lcom/appsflyer/bc;->nr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/appsflyer/a/a;->ao(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/a/b;

    .line 3027
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resending request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3056
    iget-object v4, v2, Lcom/appsflyer/a/b;->mt:Ljava/lang/String;

    .line 3027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3032
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3064
    iget-object v5, v2, Lcom/appsflyer/a/b;->ma:Ljava/lang/String;

    const/16 v6, 0xa

    .line 3034
    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    .line 3036
    iget-object v7, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 4056
    iget-object v11, v2, Lcom/appsflyer/a/b;->mt:Ljava/lang/String;

    .line 3036
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&isCachedRequest=true&timeincache="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5048
    iget-object v4, v2, Lcom/appsflyer/a/b;->mu:Ljava/lang/String;

    .line 3037
    iget-object v6, p0, Lcom/appsflyer/bc;->nr:Ljava/lang/ref/WeakReference;

    .line 5064
    iget-object v8, v2, Lcom/appsflyer/a/b;->ma:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v2, v7

    move-object v5, v1

    move-object v7, v8

    move v8, v11

    .line 3036
    invoke-static/range {v2 .. v8}, Lcom/appsflyer/as;->a(Lcom/appsflyer/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3044
    :try_start_3
    invoke-static {v2}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3047
    :cond_2
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v9

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 3049
    :try_start_5
    invoke-static {v1}, Lcom/appsflyer/k;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3051
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    invoke-static {v1, v0}, Lcom/appsflyer/as;->a(Lcom/appsflyer/as;Z)Z

    .line 3053
    iget-object v0, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    invoke-static {v0}, Lcom/appsflyer/as;->d(Lcom/appsflyer/as;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3054
    iget-object v0, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    invoke-static {v0}, Lcom/appsflyer/as;->e(Lcom/appsflyer/as;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 3051
    :goto_2
    iget-object v2, p0, Lcom/appsflyer/bc;->nx:Lcom/appsflyer/as;

    invoke-static {v2, v0}, Lcom/appsflyer/as;->a(Lcom/appsflyer/as;Z)Z

    throw v1
.end method
