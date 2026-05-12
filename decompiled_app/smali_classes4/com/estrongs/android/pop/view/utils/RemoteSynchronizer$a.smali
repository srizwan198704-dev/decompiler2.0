.class public Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->a()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;

    iget-boolean v6, v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->a:Z

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->b:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->N()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    iget-object v6, v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->b:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    if-nez v6, :cond_2

    iput-boolean v2, v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->a:Z

    sget-object v6, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->d:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    invoke-static {v5, v4}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->b(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;)Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    move-result-object v5

    iput-object v5, v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->b:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    new-instance v5, Les/uj1;

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v6

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v7

    const v8, 0x7f130c0f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->b:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-direct {v5, v6, v7, v8}, Les/uj1;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;Les/se1;)V

    iget-object v4, v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->b:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-virtual {v4}, Les/se1;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    monitor-exit v0

    goto :goto_0

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
