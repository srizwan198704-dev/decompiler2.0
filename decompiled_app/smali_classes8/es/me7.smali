.class public Les/me7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/io/File;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Les/me7;->a:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    sput-object v0, Les/me7;->b:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Les/ze7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Les/me7;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Les/ze7;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Les/me7;->d:Ljava/io/File;

    const/4 v0, 0x1

    sput-boolean v0, Les/me7;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    sget-boolean v0, Les/me7;->e:Z

    invoke-static {p0, p1, p2, v0}, Les/me7;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;
    .locals 0

    invoke-static {p2, p3}, Les/me7;->h(ZZ)V

    invoke-static {p0, p1, p2}, Les/q97;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZLjava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "download"

    invoke-static {v0, p1, p0}, Les/me7;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Les/me7;->j()V

    sget-boolean v0, Les/me7;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/me7$a;

    invoke-direct {v0}, Les/me7$a;-><init>()V

    invoke-static {v0}, Les/n97;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(ZZ)V
    .locals 0

    invoke-static {p0, p1}, Les/me7;->h(ZZ)V

    return-void
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Les/ze7;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    :try_start_0
    sget-boolean p0, Les/t77;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start migrate directory: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x0

    invoke-static {p1, p0, v2, v2}, Les/q97;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "Target directory not exist, copy old one"

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0, v2}, Les/ve7;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_2
    invoke-static {v1}, Les/ve7;->b(Ljava/io/File;)Z

    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finish migrate directory: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Les/ve7;->e(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Les/ve7;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean p1, Les/t77;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "Error to migrate root path"

    invoke-static {p1, p0}, Les/x77;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    sget-boolean p0, Les/t77;->c:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Skip migrate: source file not exists: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public static g(ZLjava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, ".cache"

    invoke-static {v0, p1, p0}, Les/me7;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized h(ZZ)V
    .locals 3

    const-class v0, Les/me7;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try migrate @thread["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Les/n97;->e()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Les/me7;->d:Ljava/io/File;

    const-string p1, "download"

    invoke-static {p0, p1}, Les/me7;->f(Ljava/io/File;Ljava/lang/String;)Z

    const-string p1, ".cache"

    invoke-static {p0, p1}, Les/me7;->f(Ljava/io/File;Ljava/lang/String;)Z

    sget-object p0, Les/me7;->c:Ljava/io/File;

    invoke-static {p0}, Les/ve7;->e(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Les/ve7;->b(Ljava/io/File;)Z

    :cond_2
    invoke-static {}, Les/me7;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic i()Z
    .locals 1

    sget-boolean v0, Les/me7;->e:Z

    return v0
.end method

.method public static declared-synchronized j()V
    .locals 5

    const-class v0, Les/me7;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Les/me7;->d:Ljava/io/File;

    const-string v4, "download"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v4, ".cache"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    sput-boolean v2, Les/me7;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    sput-boolean v2, Les/me7;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
