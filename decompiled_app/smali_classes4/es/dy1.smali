.class public Les/dy1;
.super Les/x80;


# static fields
.field public static e:Les/dy1;


# instance fields
.field public d:Les/is2;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/dy1;
    .locals 2

    sget-object v0, Les/dy1;->e:Les/dy1;

    if-nez v0, :cond_1

    const-class v0, Les/dy1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/dy1;->e:Les/dy1;

    if-nez v1, :cond_0

    new-instance v1, Les/dy1;

    invoke-direct {v1}, Les/dy1;-><init>()V

    sput-object v1, Les/dy1;->e:Les/dy1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/dy1;->e:Les/dy1;

    return-object v0
.end method

.method private w(Z)V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "key_new_file_notify_cms_get_success"

    invoke-virtual {v0, v1, p1}, Les/wa5;->F0(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    invoke-super {p0}, Les/x80;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/dy1;->d:Les/is2;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Les/dy1;->w(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/dy1;->d:Les/is2;

    return-object v0
.end method

.method public declared-synchronized r(Ljava/lang/String;IZ)Les/gs2;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    monitor-exit p0

    return-object p3

    :cond_0
    :try_start_1
    new-instance p2, Les/fs2;

    new-instance v0, Les/is2;

    invoke-direct {v0}, Les/is2;-><init>()V

    invoke-direct {p2, v0}, Les/fs2;-><init>(Les/gs2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p2}, Les/fs2;->a()V

    :goto_0
    iget-boolean p1, p2, Les/fs2;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object p3

    :cond_1
    :try_start_4
    iget-object p1, p2, Les/fs2;->c:Les/gs2;

    check-cast p1, Les/is2;

    iput-object p1, p0, Les/dy1;->d:Les/is2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-object p3

    :cond_2
    :try_start_5
    const-string p1, "FloatViewConfigCms"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Les/fs2;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", style = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/dy1;->d:Les/is2;

    invoke-virtual {p2}, Les/is2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/ui/floatingwindows/a;->v()Lcom/estrongs/android/ui/floatingwindows/a;

    move-result-object p1

    iget-object p2, p0, Les/dy1;->d:Les/is2;

    invoke-virtual {p2}, Les/is2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/floatingwindows/a;->F(Ljava/lang/String;)V

    iget-object p1, p0, Les/dy1;->d:Les/is2;

    invoke-virtual {p1}, Les/is2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    const-string p2, "float_view_style"

    iget-object p3, p0, Les/dy1;->d:Les/is2;

    invoke-virtual {p3}, Les/is2;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Les/wa5;->L0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Les/dy1;->d:Les/is2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
