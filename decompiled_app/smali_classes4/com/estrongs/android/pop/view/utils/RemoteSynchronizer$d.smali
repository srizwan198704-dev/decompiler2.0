.class public Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$d;
.super Les/nv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/nv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$d;->e:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->cachePath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->localFileLastModified:J

    invoke-static {v0}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->k(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    sget-object p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    monitor-enter p1

    :try_start_2
    sget-object v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$d;->e:Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->cachePath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->localFileLastModified:J

    invoke-static {v0}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->k(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method
