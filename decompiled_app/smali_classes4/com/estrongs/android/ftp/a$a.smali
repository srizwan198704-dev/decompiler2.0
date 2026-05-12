.class public Lcom/estrongs/android/ftp/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ftp/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ftp/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ftp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v0}, Lcom/estrongs/android/ftp/a;->c(Lcom/estrongs/android/ftp/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v1}, Lcom/estrongs/android/ftp/a;->a(Lcom/estrongs/android/ftp/a;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v3}, Lcom/estrongs/android/ftp/a;->e(Lcom/estrongs/android/ftp/a;)J

    move-result-wide v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v0}, Lcom/estrongs/android/ftp/a;->b(Lcom/estrongs/android/ftp/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    iget-boolean v0, v0, Lcom/estrongs/android/ftp/a;->e:Z

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x3e8

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v0}, Lcom/estrongs/android/ftp/a;->c(Lcom/estrongs/android/ftp/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_2
    iget-object v5, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v5}, Lcom/estrongs/android/ftp/a;->a(Lcom/estrongs/android/ftp/a;)J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget-object v1, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v1}, Lcom/estrongs/android/ftp/a;->e(Lcom/estrongs/android/ftp/a;)J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v3}, Lcom/estrongs/android/ftp/a;->a(Lcom/estrongs/android/ftp/a;)J

    move-result-wide v3

    iget-object v7, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    invoke-static {v7}, Lcom/estrongs/android/ftp/a;->e(Lcom/estrongs/android/ftp/a;)J

    move-result-wide v7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/estrongs/android/ftp/a$a;->a:Lcom/estrongs/android/ftp/a;

    iget-object v0, v0, Lcom/estrongs/android/ftp/a;->r:Lcom/estrongs/android/ftp/a$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6, v1, v2}, Lcom/estrongs/android/ftp/a$c;->a(JJ)V

    :cond_0
    move-wide v1, v3

    move-wide v3, v7

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
