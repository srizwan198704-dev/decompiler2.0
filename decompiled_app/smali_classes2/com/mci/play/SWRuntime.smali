.class public Lcom/mci/play/SWRuntime;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/mci/play/SWRuntime;


# instance fields
.field private a:[B

.field private b:I

.field private volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mci/play/SWRuntime;

    invoke-direct {v0}, Lcom/mci/play/SWRuntime;-><init>()V

    sput-object v0, Lcom/mci/play/SWRuntime;->d:Lcom/mci/play/SWRuntime;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/mci/play/SWRuntime;->a:[B

    iput v0, p0, Lcom/mci/play/SWRuntime;->b:I

    iput-boolean v0, p0, Lcom/mci/play/SWRuntime;->c:Z

    return-void
.end method

.method private a(Landroid/app/Application;IZLjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mci/play/SWRuntime;->a:[B

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/mci/play/SWRuntime;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    invoke-static {}, Lcom/mci/base/g/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/mci/base/g/f;->g()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p4, p2

    :cond_1
    const/4 p2, 0x1

    const/4 p3, 0x1

    :cond_2
    const/4 v0, 0x0

    if-ne p3, v1, :cond_5

    if-nez p4, :cond_3

    :try_start_1
    invoke-static {}, Lcom/mci/base/g/f;->g()Ljava/lang/String;

    move-result-object p3

    move-object p4, p3

    :cond_3
    const-string p3, "/"

    invoke-virtual {p4, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-virtual {p4, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    move-object p4, p3

    :cond_4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    :cond_6
    :goto_0
    invoke-static {p2, p4}, Lcom/mci/play/SWRuntime;->native_init(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "SWRuntime-j"

    const-string p3, "SWPlay SDK version:%s-%s, so:%s"

    const/4 p4, 0x3

    :try_start_3
    new-array p4, p4, [Ljava/lang/Object;

    const-string v2, "3.0.39"

    aput-object v2, p4, v0

    const-string v0, "release"

    aput-object v0, p4, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/mci/play/SWRuntime;->native_version()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mci/play/SWLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/mci/play/SWRuntime;->b:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public static synthetic a(Lcom/mci/play/SWRuntime;Landroid/app/Application;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mci/play/SWRuntime;->a(Landroid/app/Application;IZLjava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/mci/play/SWRuntime;
    .locals 1

    sget-object v0, Lcom/mci/play/SWRuntime;->d:Lcom/mci/play/SWRuntime;

    return-object v0
.end method

.method private static native native_genId()I
.end method

.method private static native native_init(ILjava/lang/String;)V
.end method

.method private static native native_version()Ljava/lang/String;
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/mci/play/SWRuntime;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/mci/play/SWRuntime;->native_genId()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized a(Landroid/app/Application;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init inited: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mci/play/SWRuntime;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mIisStartInitThread: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/mci/play/SWRuntime;->c:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/base/f/a;->c()V

    iget p2, p0, Lcom/mci/play/SWRuntime;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-boolean p2, p0, Lcom/mci/play/SWRuntime;->c:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/Thread;

    new-instance v7, Lcom/mci/play/SWRuntime$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mci/play/SWRuntime$a;-><init>(Lcom/mci/play/SWRuntime;Landroid/app/Application;IZLjava/lang/String;)V

    invoke-direct {p2, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0xa

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iput-boolean v0, p0, Lcom/mci/play/SWRuntime;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
