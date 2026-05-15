.class public Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->f0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;Ljava/lang/String;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->b:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 8

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_a

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->l0()V

    return-void

    :cond_0
    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-static {p2}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->i0(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;)J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_9

    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide v1

    iget-object p2, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-static {p2}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->j0(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;)J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".old"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Les/nr1;->p0(Les/ps1;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->k0(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v5, v5, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v5, v5, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v4

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Les/nr1;->p0(Les/ps1;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x5

    if-ge v4, v5, :cond_5

    if-nez v1, :cond_5

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v6

    iget-object v7, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v7, v7, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v7, v7, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v6

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Les/nr1;->p0(Les/ps1;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_b

    :try_start_2
    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->path:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_7

    :cond_6
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    :cond_7
    :try_start_4
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v2, p2}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    invoke-virtual {v1, p2}, Les/nr1;->j(Les/ps1;)Z

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p2

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v0}, Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;

    move-result-object p2

    sget-object v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_4
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/pop/view/utils/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    invoke-interface {p2}, Les/ps1;->lastModified()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->lastModified:J

    invoke-interface {p2}, Les/ps1;->length()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->size:J

    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->F:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->cachePath:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->localFileLastModified:J

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->g()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->tmpPath:Ljava/lang/String;

    monitor-exit v0

    goto :goto_8

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->l0()V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->l0()V

    :cond_b
    :goto_8
    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->c:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;->h0(Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$c$a;->b:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
