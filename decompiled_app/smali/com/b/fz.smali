.class public final Lcom/b/fz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/b/bt;


# instance fields
.field d:Ljava/lang/String;

.field f:Landroid/content/Context;

.field gx:Lcom/b/cz;

.field ii:Lcom/b/al;

.field ku:Lcom/b/dv;

.field private kv:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/fz;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/b/fz;->ii:Lcom/b/al;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    new-instance p2, Lcom/b/dv;

    new-instance p3, Lcom/b/s;

    iget-object v0, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    invoke-direct {p3, v0}, Lcom/b/s;-><init>(Lcom/b/cz;)V

    invoke-direct {p2, p3}, Lcom/b/dv;-><init>(Lcom/b/cn;)V

    iput-object p2, p0, Lcom/b/fz;->ku:Lcom/b/dv;

    iget-object p2, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object p2, p2, Lcom/b/cz;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/b/ch;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/fz;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "DexDownLoad()"

    invoke-static {p1, p2, p3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/b/gh;->bq()Lcom/b/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/gh;->bp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/b/p;

    invoke-direct {v1, p0}, Lcom/b/p;-><init>(Lcom/b/fz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([BJ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/fz;->kv:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/fz;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/b/fz;->kv:Ljava/io/RandomAccessFile;

    :cond_1
    iget-object v0, p0, Lcom/b/fz;->kv:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/b/fz;->kv:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "dDownLoad"

    const-string p3, "onDownload()"

    invoke-static {p1, p2, p3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/b/fz;->kv:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/fz;->kv:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/b/eu;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    .line 3000
    iget-object v3, v0, Lcom/b/cz;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/b/fz;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/b/eu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v0, v0, Lcom/b/cz;->c:Ljava/lang/String;

    new-instance v7, Lcom/b/bg;

    iget-object v1, p0, Lcom/b/fz;->f:Landroid/content/Context;

    invoke-static {}, Lcom/b/bh;->aI()Lcom/b/bh;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/b/bg;-><init>(Landroid/content/Context;Lcom/b/ed;)V

    new-instance v8, Lcom/b/cc;

    iget-object v1, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v2, v1, Lcom/b/cz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v4, v1, Lcom/b/cz;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v6, v1, Lcom/b/cz;->d:Ljava/lang/String;

    move-object v1, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/b/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "copy"

    .line 4000
    iput-object v1, v8, Lcom/b/cc;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/b/cc;->aL()Lcom/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v2, v2, Lcom/b/cz;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v3, v3, Lcom/b/cz;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v4, v4, Lcom/b/cz;->d:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lcom/b/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/b/bg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v1, v1, Lcom/b/cz;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "dDownLoad"

    const-string v2, "clearMarker()"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/b/gh;->bq()Lcom/b/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/gh;->bp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/b/p;

    invoke-direct {v1, p0, v7}, Lcom/b/p;-><init>(Lcom/b/fz;Lcom/b/bg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "dDownLoad"

    const-string v2, "onFinish1"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/b/ep;

    iget-object v1, p0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/b/fz;->ii:Lcom/b/al;

    invoke-virtual {v2}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/fz;->ii:Lcom/b/al;

    .line 5000
    iget-object v3, v3, Lcom/b/al;->g:Ljava/lang/String;

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/ep;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "{\"param_int_first\":1}"

    invoke-virtual {v0, v1}, Lcom/b/ep;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/fz;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/b/fb;->a(Lcom/b/ep;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/fz;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "dDownLoad"

    const-string v2, "onFinish"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/fz;->kv:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/b/eu;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final e()Z
    .locals 5

    iget-object v0, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    .line 1000
    iget-boolean v0, v0, Lcom/b/cz;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/b/fz;->ii:Lcom/b/al;

    iget-object v4, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    invoke-static {v3, v4}, Lcom/b/eu;->a(Lcom/b/al;Lcom/b/cz;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    invoke-static {v3}, Lcom/b/eu;->a(Lcom/b/cz;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/b/fz;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/b/eu;->c(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    iget-object v4, p0, Lcom/b/fz;->ii:Lcom/b/al;

    invoke-static {v0, v3, v4}, Lcom/b/eu;->a(Landroid/content/Context;Lcom/b/cz;Lcom/b/al;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/b/fz;->gx:Lcom/b/cz;

    .line 2000
    iget-boolean v3, v3, Lcom/b/cz;->j:Z

    if-eqz v3, :cond_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/b/fu;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/fz;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/b/fz;->ii:Lcom/b/al;

    invoke-virtual {v3}, Lcom/b/al;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/b/ch;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_3
    return v2

    :catch_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v3, "isNeedDownload()"

    invoke-static {v0, v1, v3}, Lcom/b/dk;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
