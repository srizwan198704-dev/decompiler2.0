.class public Lcom/baidu/mobads/sdk/internal/ca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/ca$b;,
        Lcom/baidu/mobads/sdk/internal/ca$a;,
        Lcom/baidu/mobads/sdk/internal/ca$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ApkLoader"

.field protected static b:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static final c:Ljava/lang/String; = "__badApkVersion__9.422"

.field public static final d:Ljava/lang/String; = "previousProxyVersion"

.field protected static final e:Ljava/lang/String; = "__xadsdk__remote__final__"

.field protected static final f:Ljava/lang/String; = "bdxadsdk.jar"

.field protected static final g:Ljava/lang/String; = "__xadsdk__remote__final__builtin__.jar"

.field protected static final h:Ljava/lang/String; = "__xadsdk__remote__final__builtinversion__.jar"

.field protected static final i:Ljava/lang/String; = "__xadsdk__remote__final__downloaded__.jar"

.field protected static final j:Ljava/lang/String; = "__xadsdk__remote__final__running__.jar"

.field public static final k:Ljava/lang/String; = "OK"

.field public static final l:Ljava/lang/String; = "ERROR"

.field public static final m:Ljava/lang/String; = "APK_INFO"

.field public static final n:Ljava/lang/String; = "CODE"

.field public static final o:Ljava/lang/String; = "success"

.field protected static volatile p:Lcom/baidu/mobads/sdk/internal/bp; = null

.field protected static volatile q:Lcom/baidu/mobads/sdk/internal/bp; = null

.field protected static volatile r:Ljava/lang/Class; = null

.field protected static s:Ljava/lang/String; = null

.field protected static final t:Landroid/os/Handler;

.field private static final x:Ljava/lang/String; = "baidu_sdk_remote"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/baidu/mobads/sdk/internal/ca$c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/baidu/mobads/sdk/internal/ca$c;

.field protected u:Landroid/os/Handler;

.field protected final v:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private w:Lcom/baidu/mobads/sdk/internal/by;

.field private final y:Landroid/content/Context;

.field private z:Lcom/baidu/mobads/sdk/internal/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/baidu/mobads/sdk/internal/cb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/sdk/internal/cb;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/ca;->t:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->A:Z

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->t:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->u:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/baidu/mobads/sdk/internal/cc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobads/sdk/internal/cc;-><init>(Lcom/baidu/mobads/sdk/internal/ca;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->v:Landroid/os/Handler;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ca;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/co;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/co;

    move-result-object v0

    sput-object v0, Lcom/baidu/mobads/sdk/internal/ca;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/co;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/co;

    move-result-object p1

    new-instance v0, Lcom/baidu/mobads/sdk/internal/cd;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/cd;-><init>(Lcom/baidu/mobads/sdk/internal/ca;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/sdk/internal/co;->a(Lcom/baidu/mobads/sdk/internal/co$a;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    instance-of p1, p1, Lcom/baidu/mobads/sdk/internal/co;

    if-nez p1, :cond_1

    sget-object p1, Lcom/baidu/mobads/sdk/internal/ca;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ca;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/bp;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bp;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/by;)Lcom/baidu/mobads/sdk/internal/by;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ca;->w:Lcom/baidu/mobads/sdk/internal/by;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "baidu_sdk_remote"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "__xadsdk__remote__final__running__.jar"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/bt;->b()Ljava/lang/Class;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bp;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/bp;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/ca;->q:Lcom/baidu/mobads/sdk/internal/bp;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/baidu/mobads/sdk/internal/by;)V
    .locals 4

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/by;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ca;->v:Landroid/os/Handler;

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/mobads/sdk/internal/bw;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/by;Ljava/lang/String;Landroid/os/Handler;)Lcom/baidu/mobads/sdk/internal/bw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const-string v2, "ApkLoader"

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "XApkDownloadThread starting ..."

    invoke-virtual {p1, v2, v1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v3, "XApkDownloadThread already started"

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/by;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bw;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/bt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/bt;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/ca$c;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;,
            Lcom/baidu/mobads/sdk/internal/ca$b;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/ca;->b(Lcom/baidu/mobads/sdk/internal/ca$c;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ca;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/ca;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "success"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ca;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private declared-synchronized a(ZLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/mobads/sdk/internal/co;->a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/co;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/co;->c()V

    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/ca;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/internal/ca$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/internal/ca$c;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ca;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/ca;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/internal/ca;->A:Z

    return p1
.end method

.method public static b(Landroid/content/Context;)D
    .locals 8

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ca;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ca;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/ca;->b(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "9.422"

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_1

    new-instance v3, Lcom/baidu/mobads/sdk/internal/bt;

    invoke-direct {v3, v2, p0}, Lcom/baidu/mobads/sdk/internal/bt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    const-string v3, "bdxadsdk.jar"

    invoke-static {p0, v3, v2}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ca;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/baidu/mobads/sdk/internal/cn;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/jar/JarFile;

    invoke-direct {p0, v3}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v2

    const-string v3, "Implementation-Version"

    invoke-virtual {v2, v3}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-wide v2

    :cond_0
    move-object v2, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_1
    nop

    move-object v2, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    nop

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_2
    :try_start_4
    const-string p0, "9.422"

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-wide v0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    throw v0

    :goto_4
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    return-wide v0
.end method

.method private b(Lcom/baidu/mobads/sdk/internal/bt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApkLoader"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bt;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/bt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v0}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    invoke-virtual {v3, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bt;->b()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bp;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/bp;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    :try_start_1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bp;->a()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preloaded apk.version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteVersion()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/baidu/mobads/sdk/internal/ca$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preload local apk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, msg:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", v="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    iget-wide v4, p1, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mApkBuilder already initialized, version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    iget-wide v3, v1, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/baidu/mobads/sdk/internal/ca$c;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;,
            Lcom/baidu/mobads/sdk/internal/ca$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/ca;->u:Landroid/os/Handler;

    sget-object p1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ca;->g()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->b(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/ca;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/by;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/by;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/mobads/sdk/internal/ca;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->A:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "apk Successfully Loaded"

    goto :goto_0

    :cond_1
    const-string v0, "apk Load Failed"

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(ZLjava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->A:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->a()Lcom/baidu/mobads/sdk/internal/be;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ce;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/sdk/internal/ce;-><init>(Lcom/baidu/mobads/sdk/internal/ca;Z)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/j;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->a()Lcom/baidu/mobads/sdk/internal/be;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/cf;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/sdk/internal/cf;-><init>(Lcom/baidu/mobads/sdk/internal/ca;Z)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/j;JLjava/util/concurrent/TimeUnit;)V

    :goto_2
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__builtin__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "baidu_sdk_remote"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/baidu/mobads/sdk/internal/ca;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    iget-wide v0, p1, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Lcom/baidu/mobads/sdk/internal/cg;

    invoke-direct {p1, p0, v0, v1}, Lcom/baidu/mobads/sdk/internal/cg;-><init>(Lcom/baidu/mobads/sdk/internal/ca;D)V

    new-instance v2, Lcom/baidu/mobads/sdk/internal/ch;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/sdk/internal/ch;-><init>(Lcom/baidu/mobads/sdk/internal/ca;)V

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ao;->a(DLcom/baidu/mobads/sdk/internal/an$b;Lcom/baidu/mobads/sdk/internal/ao$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c(Lcom/baidu/mobads/sdk/internal/bt;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->b(Lcom/baidu/mobads/sdk/internal/bt;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "ApkLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/baidu/mobads/sdk/internal/ca;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/mobads/sdk/internal/ca;->A:Z

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__builtinversion__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$b;
        }
    .end annotation

    const-class v0, Lcom/baidu/mobads/sdk/internal/ca;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/ca;->b(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v4

    const-string v5, "ApkLoader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "copy assets,compare version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "9.422"

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "remote="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "9.422"

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_1

    new-instance v2, Lcom/baidu/mobads/sdk/internal/bt;

    invoke-direct {v2, v1, p0}, Lcom/baidu/mobads/sdk/internal/bt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "bdxadsdk.jar"

    invoke-static {p0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ca$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInApk failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/ca$b;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lcom/baidu/mobads/sdk/internal/ca;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ca;->b(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/baidu/mobads/sdk/internal/ca;)Z
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/bu;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    return-object p0
.end method

.method public static synthetic f(Lcom/baidu/mobads/sdk/internal/ca;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->m()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mobads/sdk/internal/ca;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__xadsdk__remote__final__downloaded__.jar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/baidu/mobads/sdk/internal/ca;)Lcom/baidu/mobads/sdk/internal/by;
    .locals 0

    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/ca;->w:Lcom/baidu/mobads/sdk/internal/by;

    return-object p0
.end method

.method private l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__xadsdk__remote__final__"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dex"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bu;->a()Lcom/baidu/mobads/sdk/internal/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/bu;->c(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private m()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobads/sdk/internal/z;->aM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 3

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previousProxyVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ca;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private p()Z
    .locals 8

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bt;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobads/sdk/internal/bt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->n()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/ca$a; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v2, "ApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDownloadedOrBuiltInApk len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/ca;->b(Lcom/baidu/mobads/sdk/internal/bt;)V

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->m()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "__badApkVersion__9.422"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v4, "ApkLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadedApkFile.getApkVersion(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bt;->c()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", badApkVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/bt;->c()D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v2, "ApkLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ca$a;

    const-string v2, "downloaded file marked bad, drop it and use built-in"

    invoke-direct {v0, v2}, Lcom/baidu/mobads/sdk/internal/ca$a;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/baidu/mobads/sdk/internal/ca$a;

    const-string v2, "XAdApkLoader upgraded, drop stale downloaded file, use built-in instead"

    invoke-direct {v0, v2}, Lcom/baidu/mobads/sdk/internal/ca$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/baidu/mobads/sdk/internal/ca$a; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v3, "ApkLoader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load downloaded apk failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallback to built-in"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ca;->k()V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "9.422"

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/ca$c;)V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->t:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/ca$c;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/internal/ca$c;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/be;->a()Lcom/baidu/mobads/sdk/internal/be;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ci;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/ci;-><init>(Lcom/baidu/mobads/sdk/internal/ca;Lcom/baidu/mobads/sdk/internal/ca$c;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/be;->a(Lcom/baidu/mobads/sdk/internal/j;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    sget-object p1, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->m()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    iget-wide v0, v0, Lcom/baidu/mobads/sdk/internal/bp;->b:D

    double-to-float v0, v0

    const-string v1, "__badApkVersion__9.422"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;,
            Lcom/baidu/mobads/sdk/internal/ca$b;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "start load assets file"

    const-string v2, "ApkLoader"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ca;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ca;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/sdk/internal/bt;

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/baidu/mobads/sdk/internal/bt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/bs;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v3, "assets file can read ,will use it "

    invoke-virtual {v0, v2, v3}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/baidu/mobads/sdk/internal/ca;->c(Lcom/baidu/mobads/sdk/internal/bt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/ca;->b(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ca$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBuiltInApk failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/ca$b;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/mobads/sdk/internal/ca$a;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ca;->h()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ApkLoader"

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ca;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "load downloaded file success,use it"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/ca;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    const-string v1, "no downloaded file yet, use built-in apk file"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/ca;->e()V
    :try_end_0
    .catch Lcom/baidu/mobads/sdk/internal/ca$b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ca;->z:Lcom/baidu/mobads/sdk/internal/bu;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBuiltInApk failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/mobads/sdk/internal/bu;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/baidu/mobads/sdk/internal/ca$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load built-in apk failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/baidu/mobads/sdk/internal/ca$a;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ca;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "baidu_cloudControlConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "baidu_cloudConfig_pktype"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/bp;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->q:Lcom/baidu/mobads/sdk/internal/bp;

    invoke-direct {p0, v0}, Lcom/baidu/mobads/sdk/internal/ca;->a(Lcom/baidu/mobads/sdk/internal/bp;)Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bp;->b()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mobads/sdk/internal/ca;->p:Lcom/baidu/mobads/sdk/internal/bp;

    :cond_0
    return-void
.end method
