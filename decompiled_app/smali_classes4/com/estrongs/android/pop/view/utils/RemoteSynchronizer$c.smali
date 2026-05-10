.class public Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

.field public G:Les/wb1;

.field public H:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;

.field public I:Z

.field public J:J

.field public K:J


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;)V
    .locals 1

    invoke-direct {p0}, Les/se1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->I:Z

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->H:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$e;

    return-void
.end method

.method public static bridge synthetic h0(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->I:Z

    return p0
.end method

.method public static bridge synthetic i0(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->J:J

    return-wide v0
.end method

.method public static bridge synthetic j0(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->K:J

    return-wide v0
.end method

.method public static bridge synthetic k0(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->I:Z

    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    invoke-virtual {v0}, Les/wb1;->N()V

    :cond_0
    invoke-super {p0}, Les/se1;->N()V

    return-void
.end method

.method public d(Les/ke1;)V
    .locals 2

    invoke-super {p0, p1}, Les/se1;->d(Les/ke1;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    invoke-virtual {v0, p1}, Les/wb1;->d(Les/ke1;)V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 9

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v4

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v6, v6, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/nr1;->j(Les/ps1;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->I:Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iput-object v1, v4, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iput-object v1, v2, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    throw v0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-wide v4, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->lastModified:J

    iput-wide v4, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->J:J

    iget-wide v4, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->size:J

    iput-wide v4, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->K:J

    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->J:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->K:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".new"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    const-string v5, ""

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iput-object v4, v5, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->a()Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    :try_start_2
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->f()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v4, Les/wb1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    new-instance v6, Les/p53;

    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v8, v8, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->cachePath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v7

    iget-object v8, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v8, v8, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    invoke-static {v8}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v7

    iget-object v8, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v8, v8, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    invoke-static {v8}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Les/wb1;-><init>(Les/nr1;Les/ps1;Les/ps1;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    invoke-virtual {v4, v2}, Les/wb1;->B0(Z)V

    iget-object v4, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    invoke-virtual {v4, v3}, Les/wb1;->C0(Z)V

    iget-object v4, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    invoke-virtual {p0}, Les/se1;->u()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/se1;->e(Ljava/util/List;)V

    iget-object v4, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    new-instance v5, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;

    invoke-direct {v5, p0, v1, v0}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;-><init>(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;Ljava/lang/String;Les/ps1;)V

    invoke-virtual {v4, v5}, Les/se1;->c(Les/we1;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    invoke-virtual {v0, v2}, Les/se1;->m(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v1, v0, Les/xe1;->a:I

    iget-object v0, v0, Les/xe1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v2

    :cond_5
    return v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_6
    :goto_5
    return v2
.end method

.method public l0()V
    .locals 3

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nr1;->j(Les/ps1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public m0()Les/se1;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->G:Les/wb1;

    return-object v0
.end method
