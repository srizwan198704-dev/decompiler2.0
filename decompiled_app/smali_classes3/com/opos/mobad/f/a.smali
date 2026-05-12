.class public Lcom/opos/mobad/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/f/a$a;,
        Lcom/opos/mobad/f/a$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/opos/mobad/f/a;

.field private static final c:[B


# instance fields
.field private a:Landroid/content/Context;

.field private d:Lcom/opos/cmn/func/dl/a;

.field private e:Lcom/opos/mobad/f/a$b;

.field private f:Lcom/opos/mobad/f/a$a;

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/opos/cmn/func/dl/base/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/opos/mobad/f/h;

.field private k:Lcom/opos/mobad/f/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/mobad/f/a;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/f/a;->h:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/opos/mobad/f/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/f/a;->a:Landroid/content/Context;

    new-instance p1, Lcom/opos/mobad/f/b;

    invoke-direct {p1}, Lcom/opos/mobad/f/b;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/f/a;->j:Lcom/opos/mobad/f/h;

    new-instance p1, Lcom/opos/cmn/func/dl/a;

    iget-object v0, p0, Lcom/opos/mobad/f/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/opos/cmn/func/dl/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    new-instance p1, Lcom/opos/mobad/f/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/opos/mobad/f/a$b;-><init>(Lcom/opos/mobad/f/a;Lcom/opos/mobad/f/a$1;)V

    iput-object p1, p0, Lcom/opos/mobad/f/a;->e:Lcom/opos/mobad/f/a$b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/f/a;)Lcom/opos/mobad/f/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/f/a;->f:Lcom/opos/mobad/f/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/mobad/f/a;
    .locals 2

    sget-object v0, Lcom/opos/mobad/f/a;->b:Lcom/opos/mobad/f/a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/mobad/f/a;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/f/a;->b:Lcom/opos/mobad/f/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/f/a;

    invoke-direct {v1, p0}, Lcom/opos/mobad/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/f/a;->b:Lcom/opos/mobad/f/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/opos/mobad/f/a;->b:Lcom/opos/mobad/f/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/f/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/f/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/f/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/f/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/opos/mobad/f/a;->a(ILcom/opos/mobad/f/h;Lcom/opos/mobad/f/a$a;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/opos/cmn/an/e/b/a;->f(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "DownloadApkTool"

    if-eqz v0, :cond_0

    const-string p1, "add to download but url is empty"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/opos/mobad/f/a;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add download request:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/f/a;->h:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "WIFI"

    iget-object v4, p0, Lcom/opos/mobad/f/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/opos/cmn/an/h/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/opos/mobad/f/a;->h:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    invoke-direct {v0, p1}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/opos/mobad/f/a;->h:Z

    invoke-virtual {v0, v4}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->a(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/mobad/f/a;->a()Lcom/opos/mobad/f/h;

    move-result-object v4

    iget-object v5, p0, Lcom/opos/mobad/f/a;->a:Landroid/content/Context;

    invoke-interface {v4, v5}, Lcom/opos/mobad/f/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/mobad/f/a;->a()Lcom/opos/mobad/f/h;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/opos/mobad/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->b(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->c(Z)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p2}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/dl/base/DownloadRequest$a;

    :cond_2
    iget-object p2, p0, Lcom/opos/mobad/f/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/opos/cmn/func/dl/base/DownloadRequest$a;->a(Landroid/content/Context;)Lcom/opos/cmn/func/dl/base/DownloadRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/opos/mobad/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    invoke-virtual {v0, p2}, Lcom/opos/cmn/func/dl/a;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    iget-object v0, p0, Lcom/opos/mobad/f/a;->f:Lcom/opos/mobad/f/a$a;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/opos/mobad/f/a$1;

    invoke-direct {v3, p0, p1}, Lcom/opos/mobad/f/a$1;-><init>(Lcom/opos/mobad/f/a;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget p1, p2, Lcom/opos/cmn/func/dl/base/DownloadRequest;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    const-string p2, ""

    invoke-static {v2, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public a()Lcom/opos/mobad/f/h;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/f/a;->k:Lcom/opos/mobad/f/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/f/a;->j:Lcom/opos/mobad/f/h;

    return-object v0
.end method

.method public a(ILcom/opos/mobad/f/h;Lcom/opos/mobad/f/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/f/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DownloadApkTool"

    const-string v1, "init download apk manager"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/opos/mobad/f/a;->k:Lcom/opos/mobad/f/h;

    iput-object p3, p0, Lcom/opos/mobad/f/a;->f:Lcom/opos/mobad/f/a$a;

    invoke-virtual {p0}, Lcom/opos/mobad/f/a;->a()Lcom/opos/mobad/f/h;

    move-result-object p2

    iget-object p3, p0, Lcom/opos/mobad/f/a;->a:Landroid/content/Context;

    invoke-interface {p2, p3}, Lcom/opos/mobad/f/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/opos/mobad/f/a;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/opos/cmn/func/dl/base/DownloadConfig;

    invoke-direct {p2}, Lcom/opos/cmn/func/dl/base/DownloadConfig;-><init>()V

    invoke-virtual {p2, p1}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a(I)Lcom/opos/cmn/func/dl/base/DownloadConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a(Z)Lcom/opos/cmn/func/dl/base/DownloadConfig;

    move-result-object p1

    const/16 p3, 0x3e8

    const/high16 v0, 0x80000

    const v1, 0x3ba3d70a    # 0.005f

    invoke-virtual {p1, v1, p3, v0}, Lcom/opos/cmn/func/dl/base/DownloadConfig;->a(FII)Lcom/opos/cmn/func/dl/base/DownloadConfig;

    iget-object p1, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    invoke-virtual {p1, p2}, Lcom/opos/cmn/func/dl/a;->a(Lcom/opos/cmn/func/dl/base/DownloadConfig;)V

    iget-object p1, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    iget-object p2, p0, Lcom/opos/mobad/f/a;->e:Lcom/opos/mobad/f/a$b;

    invoke-virtual {p1, p2}, Lcom/opos/cmn/func/dl/a;->a(Lcom/opos/cmn/func/dl/base/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DownloadApkTool"

    if-eqz v0, :cond_0

    const-string p1, "addMobileTask but url is empty"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/f/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/f/a;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause download request:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/dl/a;->b(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    iget-object v1, p0, Lcom/opos/mobad/f/a;->e:Lcom/opos/mobad/f/a$b;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/func/dl/a;->b(Lcom/opos/cmn/func/dl/base/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadApkTool"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DownloadApkTool"

    if-eqz v0, :cond_0

    const-string p1, "pause download but url is empty"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/f/a;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause download request:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/dl/a;->c(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DownloadApkTool"

    if-eqz v0, :cond_0

    const-string p1, "cancel download but url is empty"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/f/a;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel download request:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/dl/a;->d(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DownloadApkTool"

    if-eqz v0, :cond_0

    const-string p1, "resume download but url is empty"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/f/a;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume download request:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/f/a;->d:Lcom/opos/cmn/func/dl/a;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/dl/a;->a(Lcom/opos/cmn/func/dl/base/DownloadRequest;)V

    :cond_1
    return-void
.end method
