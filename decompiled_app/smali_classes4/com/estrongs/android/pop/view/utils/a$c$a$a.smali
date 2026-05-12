.class public Lcom/estrongs/android/pop/view/utils/a$c$a$a;
.super Lcom/estrongs/android/ui/dialog/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/utils/a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/estrongs/android/pop/view/utils/a$c$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/utils/a$c$a;Landroid/app/Activity;Ljava/lang/String;Les/se1;Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iput-object p5, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->u:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iput-object p6, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->v:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    const v1, 0x7f130250

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/utils/a$c$a;->b:Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Les/se1;)V
    .locals 7

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object v0, p1, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/view/utils/a$c;->e:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lcom/estrongs/android/pop/view/utils/a$c$a;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/estrongs/android/pop/view/utils/a$c;->d:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->u:Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/a$c$a;->b:Les/ps1;

    invoke-direct {p1, v0}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;-><init>(Les/ps1;)V

    :goto_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/utils/a$c$a;->b:Les/ps1;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    monitor-enter v1

    if-eqz v0, :cond_2

    :try_start_0
    iget-wide v2, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->lastModified:J

    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->size:J

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Les/ps1;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->lastModified:J

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->size:J

    :cond_2
    sget-object v0, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->v:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/a$c;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->cachePath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/utils/a$c;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer$RemoteFile;->localFileLastModified:J

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/RemoteSynchronizer;->g()V

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object v0, p1, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/a$c;->g:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Les/tg;->m(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Les/se1;)V
    .locals 4

    iget-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/a$c$a;->c:Lcom/estrongs/android/pop/view/utils/a$c;

    iget-object p1, p1, Lcom/estrongs/android/pop/view/utils/a$c;->c:Landroid/app/Activity;

    const v0, 0x7f130556

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/estrongs/android/pop/view/utils/a$c$a$a;->w:Lcom/estrongs/android/pop/view/utils/a$c$a;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/utils/a$c$a;->b:Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/tg;->o(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
