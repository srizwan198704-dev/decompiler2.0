.class public Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;
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
.method public a(Les/se1;Z)V
    .locals 4

    check-cast p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->a()Ljava/util/HashMap;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;

    if-nez v0, :cond_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;->b:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    sget-object v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v3, v3, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iput-object v1, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->f()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->f()V

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p2

    iget p2, p2, Les/xe1;->a:I

    if-ne p2, v2, :cond_3

    sget-object p2, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    monitor-enter p2

    :try_start_1
    sget-object v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/utils/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->cachePath:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->localFileLastModified:J

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->g()V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
