.class public Les/yr1;
.super Les/x80;


# static fields
.field public static e:Les/yr1;


# instance fields
.field public d:Les/hs2;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Les/r80;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Les/x80;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static v()Les/yr1;
    .locals 2

    sget-object v0, Les/yr1;->e:Les/yr1;

    if-nez v0, :cond_1

    const-class v0, Les/yr1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/yr1;->e:Les/yr1;

    if-nez v1, :cond_0

    new-instance v1, Les/yr1;

    invoke-direct {v1}, Les/yr1;-><init>()V

    sput-object v1, Les/yr1;->e:Les/yr1;

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
    sget-object v0, Les/yr1;->e:Les/yr1;

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 1

    invoke-super {p0}, Les/x80;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/yr1;->d:Les/hs2;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/yr1;->w(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Les/gs2;
    .locals 1

    iget-object v0, p0, Les/yr1;->d:Les/hs2;

    return-object v0
.end method

.method public declared-synchronized r(Ljava/lang/String;IZ)Les/gs2;
    .locals 2

    monitor-enter p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Les/yr1;->w(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance p3, Les/fs2;

    new-instance v1, Les/hs2;

    invoke-direct {v1}, Les/hs2;-><init>()V

    invoke-direct {p3, v1}, Les/fs2;-><init>(Les/gs2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3, p1}, Les/fs2;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    :try_start_3
    invoke-virtual {p3}, Les/fs2;->a()V

    :goto_0
    iget-object p1, p3, Les/fs2;->c:Les/gs2;

    check-cast p1, Les/hs2;

    iput-object p1, p0, Les/yr1;->d:Les/hs2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_4
    const-string p1, "NewFileNotify"

    invoke-virtual {p3}, Les/fs2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    iget-boolean p1, p1, Lcom/estrongs/android/pop/FexApplication;->m:Z

    if-eqz p1, :cond_3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->H2()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Les/hs1;->R(ZZ)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/hs1;->M(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    iget-boolean p3, p3, Les/fs2;->b:Z

    invoke-virtual {p1, p3}, Les/hs1;->O(Z)V

    iget-object p1, p0, Les/yr1;->d:Les/hs2;

    iget-object p1, p1, Les/hs2;->d:Les/ts2;

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Les/yr1;->w(Z)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p3

    iget-boolean v0, p1, Les/ts2;->b:Z

    invoke-virtual {p3, v0}, Les/hs1;->K(Z)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p3

    iget-boolean v0, p1, Les/ts2;->c:Z

    invoke-virtual {p3, v0}, Les/hs1;->L(Z)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p3

    iget v0, p1, Les/ts2;->e:I

    invoke-virtual {p3, v0}, Les/hs1;->T(I)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p3

    iget v0, p1, Les/ts2;->f:I

    invoke-virtual {p3, v0}, Les/hs1;->U(I)V

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p3

    iget-object v0, p1, Les/ts2;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Les/hs1;->S(Ljava/lang/String;)V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p3

    invoke-virtual {p3}, Les/wa5;->T()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/hs1;->V(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Les/hs1;->h()Les/hs1;

    move-result-object p2

    iget p1, p1, Les/ts2;->d:I

    invoke-virtual {p2, p1}, Les/hs1;->V(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Les/yr1;->d:Les/hs2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final w(Z)V
    .locals 1

    new-instance v0, Les/yr1$a;

    invoke-direct {v0, p0, p1}, Les/yr1$a;-><init>(Les/yr1;Z)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method
