.class public Lcom/umeng/crash/UCrash;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static final b:Lcom/umeng/crash/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/umeng/crash/h;

    invoke-direct {v0}, Lcom/umeng/crash/h;-><init>()V

    sput-object v0, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/crash/g;
    .locals 1

    sget-object v0, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    return-object v0
.end method

.method public static addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v0

    iget-object v1, v0, Lcom/umeng/crash/c;->q:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/umeng/crash/c;->q:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static generateCustomLog(Ljava/lang/String;Z)V
    .locals 1

    sget-boolean v0, Lcom/umeng/crash/UCrash;->a:Z

    if-nez v0, :cond_0

    const-string p0, "UCrash"

    const-string p1, "please call init first."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/umeng/crash/UCrash$3;

    invoke-direct {v0, p0, p1}, Lcom/umeng/crash/UCrash$3;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/umeng/crash/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V
    .locals 6

    const-class v0, Lcom/umeng/crash/UCrash;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/umeng/crash/UCrash;->a:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    const-string p1, "UCrash"

    const-string v1, "init: skipped. already initialized."

    invoke-interface {p0, p1, v1}, Lcom/umeng/crash/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    new-instance v1, Lcom/umeng/crash/UCrash$1;

    invoke-direct {v1, p1, p0}, Lcom/umeng/crash/UCrash$1;-><init>(Lcom/umeng/crash/UCrashConfig;Landroid/content/Context;)V

    iget-boolean v2, p1, Lcom/umeng/crash/UCrashConfig;->logEnable:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    invoke-static {}, Lcom/umeng/crash/m;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sput-boolean v2, Lcom/umeng/crash/h;->a:Z

    new-instance v2, Lcom/umeng/crash/f$b;

    invoke-direct {v2}, Lcom/umeng/crash/f$b;-><init>()V

    iput-object v1, v2, Lcom/umeng/crash/f$b;->a:Lcom/umeng/crash/f$a;

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->anrEnable:Z

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_5

    invoke-static {p0}, Lcom/umeng/commonsdk/utils/UMUtils;->isMainProgress(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, v2, Lcom/umeng/crash/f$b;->l:Z

    iput-boolean v4, v2, Lcom/umeng/crash/f$b;->o:Z

    iput-boolean v4, v2, Lcom/umeng/crash/f$b;->n:Z

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->anrTraceHkEnable:Z

    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->m:Z

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->nativeCrashEnable:Z

    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->g:Z

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->nativeDumpAllThreads:Z

    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->j:Z

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->nativeCrashRethrow:Z

    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->h:Z

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->javaCrashEnable:Z

    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->b:Z

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->javaCrashRethrow:Z

    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->c:Z

    iput-boolean v4, v2, Lcom/umeng/crash/f$b;->d:Z

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->javaDumpAllThreads:Z

    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->e:Z

    iget-boolean v1, p1, Lcom/umeng/crash/UCrashConfig;->customEnable:Z

    iput-boolean v1, v2, Lcom/umeng/crash/f$b;->q:Z

    invoke-static {p0}, Lcom/umeng/crash/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v1

    iget v3, p1, Lcom/umeng/crash/UCrashConfig;->customFileSaveLimit:I

    iput v3, v1, Lcom/umeng/crash/c;->o:I

    iget v3, p1, Lcom/umeng/crash/UCrashConfig;->customFileUploadLimit:I

    iput v3, v1, Lcom/umeng/crash/c;->p:I

    invoke-static {p0, v2}, Lcom/umeng/crash/f;->a(Landroid/content/Context;Lcom/umeng/crash/f$b;)I

    move-result v1

    new-instance v2, Lcom/umeng/crash/UCrash$2;

    invoke-direct {v2, p0, p1}, Lcom/umeng/crash/UCrash$2;-><init>(Landroid/content/Context;Lcom/umeng/crash/UCrashConfig;)V

    invoke-static {v2}, Lcom/umeng/crash/b;->b(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    const-string p1, "UCrash"

    const-string v2, "init version: 1.1.0, code: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lcom/umeng/crash/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v4, Lcom/umeng/crash/UCrash;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static reRegisterAnrHandler()V
    .locals 4

    sget-boolean v0, Lcom/umeng/crash/UCrash;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/umeng/crash/i;->a()Lcom/umeng/crash/i;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lcom/umeng/crash/i;->a:Lcom/umeng/crash/f$b;

    iget-boolean v1, v0, Lcom/umeng/crash/f$b;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/umeng/crash/f$b;->m:Z

    invoke-static {v0}, Lcom/umeng/crash/UCrashJNI;->registerAnr(Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    sget-object v1, Lcom/umeng/crash/UCrash;->b:Lcom/umeng/crash/h;

    const-string v2, "UCrash.Native"

    const-string v3, "register anr failed"

    invoke-interface {v1, v2, v3, v0}, Lcom/umeng/crash/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static updateCustomLogLimit(II)V
    .locals 1

    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object v0

    iput p0, v0, Lcom/umeng/crash/c;->o:I

    invoke-static {}, Lcom/umeng/crash/c;->a()Lcom/umeng/crash/c;

    move-result-object p0

    iput p1, p0, Lcom/umeng/crash/c;->p:I

    return-void
.end method
