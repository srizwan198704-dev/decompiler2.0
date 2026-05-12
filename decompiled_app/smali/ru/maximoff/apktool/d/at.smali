.class public Lru/maximoff/apktool/d/at;
.super Ljava/lang/Object;
.source "SimpleFsTaskQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/at$a;,
        Lru/maximoff/apktool/d/at$1;,
        Lru/maximoff/apktool/d/at$2;,
        Lru/maximoff/apktool/d/at$3;,
        Lru/maximoff/apktool/d/at$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lru/maximoff/apktool/d/at$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/os/HandlerThread;

.field private static final d:Landroid/os/Handler;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    sput v0, Lru/maximoff/apktool/d/at;->a:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lru/maximoff/apktool/d/at;->b:Ljava/util/LinkedList;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FSizeTaskQueue"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/maximoff/apktool/d/at;->c:Landroid/os/HandlerThread;

    .line 17
    sget-object v0, Lru/maximoff/apktool/d/at;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lru/maximoff/apktool/d/at;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lru/maximoff/apktool/d/at;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lru/maximoff/apktool/d/at;->a:I

    return v0
.end method

.method static synthetic a(I)V
    .locals 0

    sput p0, Lru/maximoff/apktool/d/at;->a:I

    return-void
.end method

.method public static a(Ljava/io/File;Lru/maximoff/apktool/d/at$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/d/at$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lru/maximoff/apktool/d/at;->d:Landroid/os/Handler;

    new-instance v1, Lru/maximoff/apktool/d/at$1;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/d/at$1;-><init>(Ljava/io/File;Lru/maximoff/apktool/d/at$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/d/at$b;)V
    .locals 0

    invoke-static {p0}, Lru/maximoff/apktool/d/at;->b(Lru/maximoff/apktool/d/at$b;)V

    return-void
.end method

.method static synthetic b()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lru/maximoff/apktool/d/at;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static b(Lru/maximoff/apktool/d/at$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/d/at$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    sget v0, Lru/maximoff/apktool/d/at;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lru/maximoff/apktool/d/at;->a:I

    .line 67
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/at$b;->b:Lru/maximoff/apktool/d/at$a;

    invoke-interface {v0}, Lru/maximoff/apktool/d/at$a;->a()Lru/maximoff/apktool/d/w;

    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    sget v0, Lru/maximoff/apktool/d/at;->a:I

    if-lez v0, :cond_1

    .line 70
    sget v0, Lru/maximoff/apktool/d/at;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lru/maximoff/apktool/d/at;->a:I

    .line 72
    :cond_1
    invoke-static {}, Lru/maximoff/apktool/d/at;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    sget v0, Lru/maximoff/apktool/d/at;->a:I

    if-lez v0, :cond_2

    .line 78
    sget v0, Lru/maximoff/apktool/d/at;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lru/maximoff/apktool/d/at;->a:I

    .line 80
    :cond_2
    invoke-static {}, Lru/maximoff/apktool/d/at;->g()V

    goto :goto_0

    .line 75
    :cond_3
    :try_start_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/at$b;->a:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/w;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lru/maximoff/apktool/d/at;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lru/maximoff/apktool/d/at;->d:Landroid/os/Handler;

    new-instance v1, Lru/maximoff/apktool/d/at$2;

    invoke-direct {v1}, Lru/maximoff/apktool/d/at$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lru/maximoff/apktool/d/at;->d:Landroid/os/Handler;

    new-instance v1, Lru/maximoff/apktool/d/at$3;

    invoke-direct {v1}, Lru/maximoff/apktool/d/at$3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f()V
    .locals 0

    invoke-static {}, Lru/maximoff/apktool/d/at;->g()V

    return-void
.end method

.method private static g()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 85
    :goto_0
    sget v0, Lru/maximoff/apktool/d/at;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object v0, Lru/maximoff/apktool/d/at;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v0, Lru/maximoff/apktool/d/at;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/d/at$b;

    .line 87
    if-eqz v0, :cond_0

    .line 90
    invoke-static {v0}, Lru/maximoff/apktool/d/at;->b(Lru/maximoff/apktool/d/at$b;)V

    goto :goto_0
.end method
