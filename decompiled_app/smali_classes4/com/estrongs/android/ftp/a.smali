.class public Lcom/estrongs/android/ftp/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ftp/a$c;
    }
.end annotation


# static fields
.field public static t:Lcom/estrongs/android/ftp/a; = null

.field public static u:Z = false

.field public static v:Ljava/lang/String; = "UTF-8"

.field public static w:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Thread;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/net/InetAddress;

.field public j:Ljava/net/ServerSocket;

.field public k:I

.field public l:I

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Thread;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Lcom/estrongs/android/ftp/a$c;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->c:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ftp/a;->e:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ftp/a;->f:Z

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    const/16 v2, 0x7d0

    iput v2, p0, Lcom/estrongs/android/ftp/a;->h:I

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->i:Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->j:Ljava/net/ServerSocket;

    iput v1, p0, Lcom/estrongs/android/ftp/a;->k:I

    iput v1, p0, Lcom/estrongs/android/ftp/a;->l:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/ftp/a;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->n:Ljava/lang/Thread;

    iput-boolean v1, p0, Lcom/estrongs/android/ftp/a;->o:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/estrongs/android/ftp/a;->p:J

    iput-wide v2, p0, Lcom/estrongs/android/ftp/a;->q:J

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    iput-boolean v1, p0, Lcom/estrongs/android/ftp/a;->s:Z

    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/ftp/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/estrongs/android/ftp/a;->d:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ftp/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/estrongs/android/ftp/a;->f:Z

    const-string p1, "/sdcard"

    if-nez p4, :cond_1

    move-object p4, p1

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p4

    :cond_3
    :goto_1
    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p1, ""

    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ftp/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/ftp/a;->p:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ftp/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ftp/a;->o:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ftp/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ftp/a;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ftp/a;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ftp/a;->j:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ftp/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/ftp/a;->q:J

    return-wide v0
.end method

.method public static declared-synchronized l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/estrongs/android/ftp/a;
    .locals 2

    const-class v0, Lcom/estrongs/android/ftp/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/ftp/a;->t:Lcom/estrongs/android/ftp/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/ftp/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/estrongs/android/ftp/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/estrongs/android/ftp/a;->t:Lcom/estrongs/android/ftp/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/estrongs/android/ftp/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/estrongs/android/ftp/a;->t:Lcom/estrongs/android/ftp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o()Lcom/estrongs/android/ftp/a;
    .locals 2

    const-class v0, Lcom/estrongs/android/ftp/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/ftp/a;->t:Lcom/estrongs/android/ftp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static w()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/estrongs/android/ftp/a;->u:Z

    sget-object v0, Lcom/estrongs/android/ftp/a;->t:Lcom/estrongs/android/ftp/a;

    if-nez v0, :cond_0

    const-string v0, "Error"

    const-string v1, "IN Server, stop inst is null"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->q()V

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ftp/a;->t:Lcom/estrongs/android/ftp/a;

    return-void
.end method


# virtual methods
.method public f(J)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/estrongs/android/ftp/a;->p:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/estrongs/android/ftp/a;->p:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(J)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/estrongs/android/ftp/a;->q:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/estrongs/android/ftp/a;->q:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/ftp/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/estrongs/android/ftp/a;->d:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/estrongs/android/ftp/a;->f:Z

    const-string p1, "/sdcard"

    if-nez p4, :cond_1

    move-object p4, p1

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p4

    :cond_3
    :goto_1
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p1, ""

    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/estrongs/android/ftp/a;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/estrongs/android/ftp/a;->l:I

    iget v2, p0, Lcom/estrongs/android/ftp/a;->k:I

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ftp/a;->x()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/estrongs/android/ftp/a;->l:I

    iget v3, p0, Lcom/estrongs/android/ftp/a;->k:I

    invoke-interface {v1, v2, v3}, Lcom/estrongs/android/ftp/a$c;->b(II)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/estrongs/android/ftp/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/estrongs/android/ftp/a;->l:I

    iget-object v1, p0, Lcom/estrongs/android/ftp/a;->n:Ljava/lang/Thread;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ftp/a;->v()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/estrongs/android/ftp/a;->l:I

    iget v3, p0, Lcom/estrongs/android/ftp/a;->k:I

    invoke-interface {v1, v2, v3}, Lcom/estrongs/android/ftp/a$c;->b(II)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized k()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/estrongs/android/ftp/a;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/estrongs/android/ftp/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->i:Ljava/net/InetAddress;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/ftp/a;->d:I

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ftp/a;->e:Z

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/estrongs/android/ftp/a;->w:Z

    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->j:Ljava/net/ServerSocket;

    invoke-static {v0}, Les/tw1;->h(Ljava/net/ServerSocket;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/ftp/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/estrongs/android/ftp/a;->f:Z

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ftp/a;->s:Z

    return-void
.end method

.method public u(Landroid/content/Context;)I
    .locals 3

    const/4 p1, 0x0

    sput-boolean p1, Lcom/estrongs/android/ftp/a;->u:Z

    sput-boolean p1, Lcom/estrongs/android/ftp/a;->w:Z

    iput-boolean p1, p0, Lcom/estrongs/android/ftp/a;->s:Z

    iget-boolean v0, p0, Lcom/estrongs/android/ftp/a;->e:Z

    if-eqz v0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-static {}, Les/ae4;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->i:Ljava/net/InetAddress;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->i:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/estrongs/android/ftp/a;->d:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/net/ServerSocket;-><init>(II)V

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->j:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-boolean p1, p0, Lcom/estrongs/android/ftp/a;->e:Z

    new-instance v0, Lcom/estrongs/android/ftp/a$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ftp/a$b;-><init>(Lcom/estrongs/android/ftp/a;)V

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ftp/a;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/estrongs/android/ftp/a;->p:J

    iput-wide v1, p0, Lcom/estrongs/android/ftp/a;->q:J

    iget-object v1, p0, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, v0}, Lcom/estrongs/android/ftp/a$c;->b(II)V

    :cond_0
    new-instance v0, Lcom/estrongs/android/ftp/a$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ftp/a$a;-><init>(Lcom/estrongs/android/ftp/a;)V

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ftp/a;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ftp/a;->n:Ljava/lang/Thread;

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/estrongs/android/ftp/a;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/estrongs/android/ftp/a;->k:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/estrongs/android/ftp/a;->l:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ftp/a;->x()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/estrongs/android/ftp/a;->l:I

    iget v3, p0, Lcom/estrongs/android/ftp/a;->k:I

    invoke-interface {v1, v2, v3}, Lcom/estrongs/android/ftp/a$c;->b(II)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public z()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ftp/a;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/estrongs/android/ftp/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/estrongs/android/ftp/a;->k:I

    iget-object v1, p0, Lcom/estrongs/android/ftp/a;->n:Ljava/lang/Thread;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ftp/a;->v()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/estrongs/android/ftp/a;->l:I

    iget v3, p0, Lcom/estrongs/android/ftp/a;->k:I

    invoke-interface {v1, v2, v3}, Lcom/estrongs/android/ftp/a$c;->b(II)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
