.class public Lcom/uc/webview/export/multiprocess/SandboxedProcessService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final CORE_SERVICE_CLS_NAME:Ljava/lang/String; = "org.chromium.content.app.ContentChildProcessService"

.field private static final TAG:Ljava/lang/String; = "Service"

.field private static sOnBindCallCount:I


# instance fields
.field private mBinder:Landroid/os/IBinder;

.field private mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private mInitTimes:[J

.field private mInited:Z

.field private final mInitialBinder:Lcom/uc/webview/export/multiprocess/IChildProcessSetup$Stub;

.field private mInitializeMethod:Ljava/lang/reflect/Method;

.field private mIsIsolated:Z

.field private mLastIntent:Landroid/content/Intent;

.field private mObj:Ljava/lang/Object;

.field private mOnBindMethod:Ljava/lang/reflect/Method;

.field private mOnDestroyMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 11
    .line 12
    new-instance v0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService$1;-><init>(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitialBinder:Lcom/uc/webview/export/multiprocess/IChildProcessSetup$Stub;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    const-string v1, "getInstance"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 11
    :catchall_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p3

    :catchall_1
    move-exception p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found in class "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private a()V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Service"

    if-nez v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 16
    const-string v3, "tryToHandleIntent - extras is null(maybe in pre startup mode), init delay"

    invoke-static {v0, v2, v3, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    const-string v1, "log.enable"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/uc/webview/export/multiprocess/helper/d;->b:Z

    .line 18
    const-string v1, "org.chromium.base.process_launcher.proc_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Render"

    if-eqz v4, :cond_1

    move-object v1, v5

    .line 20
    :cond_1
    const-string v4, "org.chromium.base.process_launcher.browser_proc_name"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    const-string v4, "Unknown"

    .line 23
    :cond_2
    const-string v6, "proc.id"

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 24
    const-string v7, "org.chromium.base.process_launcher.browser_proc_pid"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 25
    const-string v7, "["

    .line 26
    invoke-static {v7, v1}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/webview/export/multiprocess/helper/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/multiprocess/helper/d;->a:Ljava/lang/String;

    .line 28
    sput v3, Lcom/uc/webview/export/multiprocess/helper/d;->c:I

    .line 29
    sget v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->sOnBindCallCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->sOnBindCallCount:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tryToHandleIntent - %s, call count %d, %s"

    invoke-static {v2, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    const-string v0, "Service"

    const/4 v1, 0x6

    .line 6
    invoke-static {v1, v0, p1, p2}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(ZZ)V

    .line 8
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(ZZ)V
    .locals 13

    .line 34
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    const-string v1, "dex.path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    const-string v1, "odex.path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    const-string v1, "lib.path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    const-string v1, "source.dir"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    const-string v1, "source.dir.prior"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    iget-boolean v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mIsIsolated:Z

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 41
    const-string v1, "core info:\n        dexPath: %s\n       odexPath: %s\n        libPath: %s\n      sourceDir: %s\n sourceDirPrior: %s\n     isIsolated: %b"

    const-string v7, "Service"

    invoke-static {v7, v1, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    .line 42
    iget-boolean p1, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mIsIsolated:Z

    if-nez p1, :cond_b

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    const-string v2, "info.core.libs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 54
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_1
    new-instance v8, Ljava/io/File;

    const-string v9, "lib"

    .line 56
    invoke-static {v9, v5, v6}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-direct {v8, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "file info:"

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v7, v0, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, " %s"

    invoke-static {v7, v5, v4}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 63
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    const-string v0, " | not exists"

    .line 66
    invoke-static {v4, v7, v0, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 67
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    const-string v0, " | is directory"

    .line 69
    invoke-static {v4, v7, v0, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    .line 71
    const-string v0, " | is not file"

    .line 72
    invoke-static {v4, v7, v0, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 73
    :cond_6
    const-string v0, " | size: %d, last modify time: %s"

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 78
    :catchall_1
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 79
    :goto_3
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 80
    invoke-static {v7, v0, v6}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 81
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 82
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x1000

    .line 83
    new-array v5, v5, [B

    .line 84
    :goto_4
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_7

    .line 85
    invoke-virtual {v0, v5, v1, v8}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " |  md5: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    .line 88
    array-length v8, v0

    if-nez v8, :cond_8

    goto :goto_6

    .line 89
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    array-length v9, v0

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    array-length v9, v0

    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_9

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    add-int/lit16 v11, v11, 0x100

    const/16 v12, 0x10

    .line 91
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 92
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 93
    :cond_a
    :goto_6
    const-string v0, ""

    .line 94
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v2, v7, v0, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 97
    :goto_8
    const-string v5, " | get info exception"

    .line 98
    invoke-static {v4, v7, v5, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/uc/webview/export/multiprocess/SandboxedProcessService;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mBinder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init(Landroid/os/ParcelFileDescriptor;[Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "i0.%d,i1.%d,i2.%d"

    .line 6
    .line 7
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInited:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/multiprocess/helper/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput-boolean v4, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mIsIsolated:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static/range {p3 .. p3}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "doInit 0/3 - setCrashSdkHostFd(%s)..."

    .line 33
    .line 34
    const-string v8, "Service"

    .line 35
    .line 36
    invoke-static {v8, v7, v6}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const-string v0, "setCrashSdkHostFd: crashFd is null"

    .line 44
    .line 45
    invoke-static {v6, v8, v0, v7}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v9, "com.uc.crashsdk.export.CrashApi"

    .line 50
    .line 51
    invoke-static {v9}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    const-string v9, "com.uc2.crashsdk.export.CrashApi"

    .line 58
    .line 59
    invoke-static {v9}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_2
    if-nez v10, :cond_3

    .line 64
    .line 65
    const-string v0, "setCrashSdkHostFd: api is null"

    .line 66
    .line 67
    invoke-static {v6, v8, v0, v7}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :try_start_1
    const-string v11, "setHostFd"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    :try_start_2
    const-string v11, "setIsolatedHostFd"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v9, v11, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    const-string v9, "setCrashSdkHostFd: init crashsdk failed."

    .line 106
    .line 107
    invoke-static {v6, v8, v9, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 115
    .line 116
    sub-long v4, v9, v4

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    aput-wide v4, v0, v11

    .line 120
    .line 121
    invoke-static {v2}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "doInit 1/3 - initServiceClassIfNeeded(%s)..."

    .line 130
    .line 131
    invoke-static {v8, v4, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 135
    .line 136
    const-string v4, "dex.path"

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 143
    .line 144
    const-string v5, "odex.path"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 151
    .line 152
    const-string v12, "lib.path"

    .line 153
    .line 154
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v12, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 159
    .line 160
    const-string v13, "source.dir"

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v13, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 167
    .line 168
    const-string v14, "source.dir.prior"

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    iget-object v14, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 175
    .line 176
    const-string v15, "dex.orgpath"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object v14, v0

    .line 190
    :goto_2
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 191
    .line 192
    const-string v15, "dex.dlloader.enable"

    .line 193
    .line 194
    invoke-virtual {v0, v15, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 199
    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    const-string v7, "dex.vferropt.enable"

    .line 203
    .line 204
    invoke-virtual {v0, v7, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    :try_start_3
    iget-boolean v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mIsIsolated:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    new-instance v0, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v0, Ldalvik/system/DexFile;

    .line 232
    .line 233
    invoke-direct {v0, v13}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    .line 235
    .line 236
    move-wide/from16 v18, v9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move-wide/from16 v18, v9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_3
    const-string v11, "DexFile("

    .line 245
    .line 246
    move-wide/from16 v18, v9

    .line 247
    .line 248
    const-string v9, ") exception"

    .line 249
    .line 250
    invoke-static {v11, v13, v9}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v6, v8, v9, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    move-object/from16 v0, v16

    .line 258
    .line 259
    :goto_5
    if-nez v0, :cond_6

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_6
    move-object v12, v13

    .line 263
    :goto_6
    :try_start_4
    new-instance v6, Lcom/uc/webview/base/loader/e;

    .line 264
    .line 265
    invoke-direct {v6}, Lcom/uc/webview/base/loader/e;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-boolean v15, v6, Lcom/uc/webview/base/loader/e;->b:Z

    .line 269
    .line 270
    iput-boolean v7, v6, Lcom/uc/webview/base/loader/e;->c:Z

    .line 271
    .line 272
    new-instance v7, Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v6, Lcom/uc/webview/base/loader/e;->f:Ljava/io/File;

    .line 278
    .line 279
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    move-object/from16 v7, v16

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    new-instance v7, Ljava/io/File;

    .line 289
    .line 290
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    iput-object v7, v6, Lcom/uc/webview/base/loader/e;->g:Ljava/io/File;

    .line 294
    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    move-object/from16 v4, v16

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    new-instance v4, Ljava/io/File;

    .line 305
    .line 306
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    iput-object v4, v6, Lcom/uc/webview/base/loader/e;->h:Ljava/io/File;

    .line 310
    .line 311
    iput-object v2, v6, Lcom/uc/webview/base/loader/e;->l:Landroid/os/ParcelFileDescriptor;

    .line 312
    .line 313
    iput-object v12, v6, Lcom/uc/webview/base/loader/e;->i:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v0, v6, Lcom/uc/webview/base/loader/e;->j:Ldalvik/system/DexFile;

    .line 316
    .line 317
    new-instance v0, Lcom/uc/webview/export/multiprocess/n;

    .line 318
    .line 319
    invoke-direct {v0}, Lcom/uc/webview/export/multiprocess/n;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, v6, Lcom/uc/webview/base/loader/e;->k:Lcom/uc/webview/export/multiprocess/n;

    .line 323
    .line 324
    new-instance v0, Lcom/uc/webview/export/multiprocess/m;

    .line 325
    .line 326
    invoke-direct {v0}, Lcom/uc/webview/export/multiprocess/m;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v6, Lcom/uc/webview/base/loader/e;->d:Lcom/uc/webview/base/loader/b;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/uc/webview/base/loader/e;->b()Ljava/lang/ClassLoader;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    iget-boolean v2, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mIsIsolated:Z

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 342
    .line 343
    const-string v4, "isolated"

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    :cond_9
    move-object v2, v0

    .line 350
    goto :goto_9

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    const-string v2, "new U4Loader failed."

    .line 353
    .line 354
    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v16

    .line 358
    :cond_a
    move-wide/from16 v18, v9

    .line 359
    .line 360
    move-object/from16 v2, v16

    .line 361
    .line 362
    :goto_9
    const-string v0, "org.chromium.content.app.ContentChildProcessService"

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    :try_start_5
    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_a
    move-object v2, v0

    .line 372
    move-object/from16 v4, v16

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 382
    goto :goto_a

    .line 383
    :goto_b
    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 387
    :goto_c
    const/4 v5, 0x1

    .line 388
    goto :goto_d

    .line 389
    :catchall_5
    :try_start_7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 393
    goto :goto_c

    .line 394
    :goto_d
    :try_start_8
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 395
    .line 396
    .line 397
    iput-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    new-array v0, v4, [Ljava/lang/Class;

    .line 401
    .line 402
    const-string v4, "onDestroy"

    .line 403
    .line 404
    invoke-direct {v1, v2, v4, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mOnDestroyMethod:Ljava/lang/reflect/Method;

    .line 409
    .line 410
    const-class v0, Landroid/content/Context;

    .line 411
    .line 412
    const-class v4, [Landroid/os/ParcelFileDescriptor;

    .line 413
    .line 414
    filled-new-array {v0, v4}, [Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v4, "initializeEngine"

    .line 419
    .line 420
    invoke-direct {v1, v2, v4, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitializeMethod:Ljava/lang/reflect/Method;

    .line 425
    .line 426
    const-class v0, Landroid/content/Intent;

    .line 427
    .line 428
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v4, "onBind"

    .line 433
    .line 434
    invoke-direct {v1, v2, v4, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mOnBindMethod:Ljava/lang/reflect/Method;

    .line 439
    .line 440
    :try_start_9
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mConstructor:Ljava/lang/reflect/Constructor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    :try_start_a
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 447
    :try_start_b
    iput-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mObj:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 454
    .line 455
    sub-long v6, v4, v18

    .line 456
    .line 457
    const/16 v17, 0x1

    .line 458
    .line 459
    aput-wide v6, v0, v17

    .line 460
    .line 461
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/multiprocess/helper/e;->a([Landroid/os/ParcelFileDescriptor;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v2, "doInit 2/3 - doInitService(%s)..."

    .line 470
    .line 471
    invoke-static {v8, v2, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mObj:Ljava/lang/Object;

    .line 475
    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    :try_start_c
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitializeMethod:Ljava/lang/reflect/Method;

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    move-object/from16 v7, p2

    .line 485
    .line 486
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 491
    .line 492
    .line 493
    :try_start_d
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 494
    .line 495
    const-string v2, "initTimes"

    .line 496
    .line 497
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    iget-object v7, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    aget-wide v10, v7, v9

    .line 505
    .line 506
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v9, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 511
    .line 512
    const/16 v17, 0x1

    .line 513
    .line 514
    aget-wide v10, v9, v17

    .line 515
    .line 516
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    iget-object v10, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 521
    .line 522
    const/4 v11, 0x2

    .line 523
    aget-wide v12, v10, v11

    .line 524
    .line 525
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    filled-new-array {v7, v9, v10}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v6, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    const-string v0, "doInitService, intent: %s, extras: %s"

    .line 541
    .line 542
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v6}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v8, v0, v2}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mOnBindMethod:Ljava/lang/reflect/Method;

    .line 560
    .line 561
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mObj:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v6, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 564
    .line 565
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroid/os/IBinder;

    .line 574
    .line 575
    iput-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mBinder:Landroid/os/IBinder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v6

    .line 581
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 582
    .line 583
    sub-long/2addr v6, v4

    .line 584
    aput-wide v6, v0, v11

    .line 585
    .line 586
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    aget-wide v5, v2, v4

    .line 594
    .line 595
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v4, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 600
    .line 601
    const/16 v17, 0x1

    .line 602
    .line 603
    aget-wide v5, v4, v17

    .line 604
    .line 605
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v5, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitTimes:[J

    .line 610
    .line 611
    aget-wide v6, v5, v11

    .line 612
    .line 613
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v2, "doInit done - times: %s"

    .line 630
    .line 631
    invoke-static {v8, v2, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mObj:Ljava/lang/Object;

    .line 635
    .line 636
    if-nez v0, :cond_c

    .line 637
    .line 638
    goto :goto_e

    .line 639
    :cond_c
    iget-object v0, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 640
    .line 641
    const-string v2, "info.core.version"

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v2, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 648
    .line 649
    const-string v3, "info.sdk.version"

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v2, "main process version: %s, %s"

    .line 660
    .line 661
    invoke-static {v8, v2, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :goto_e
    sget-boolean v0, Lcom/uc/webview/export/multiprocess/helper/d;->b:Z

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-direct {v1, v0, v4}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(ZZ)V

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    iput-boolean v5, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInited:Z

    .line 672
    .line 673
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v2, "doInitService: invoke onBind failed."

    .line 676
    .line 677
    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    throw v16

    .line 683
    :catch_1
    move-exception v0

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v3, "doInitService: invoke "

    .line 687
    .line 688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v3, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitializeMethod:Ljava/lang/reflect/Method;

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v3, " of "

    .line 697
    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget-object v3, v1, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mObj:Ljava/lang/Object;

    .line 702
    .line 703
    const-string v4, " failed."

    .line 704
    .line 705
    invoke-static {v2, v4, v3}, Landroidx/concurrent/futures/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    throw v16

    .line 715
    :cond_d
    const/16 v16, 0x0

    .line 716
    .line 717
    new-instance v0, Ljava/lang/RuntimeException;

    .line 718
    .line 719
    const-string v2, "Service instance is null"

    .line 720
    .line 721
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "doInitService: Service instance is null"

    .line 725
    .line 726
    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v16

    .line 730
    :catch_2
    move-exception v0

    .line 731
    const/16 v16, 0x0

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :catch_3
    move-exception v0

    .line 735
    move-object/from16 v16, v4

    .line 736
    .line 737
    :goto_f
    const-string v3, "init service class with "

    .line 738
    .line 739
    const-string v4, " failed"

    .line 740
    .line 741
    invoke-static {v2, v3, v4}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    throw v16

    .line 749
    :catchall_6
    move-exception v0

    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    goto :goto_10

    .line 753
    :catchall_7
    move-exception v0

    .line 754
    move-object/from16 v16, v4

    .line 755
    .line 756
    :goto_10
    const-string v3, "getConstructor from "

    .line 757
    .line 758
    const-string v4, " failure"

    .line 759
    .line 760
    invoke-static {v2, v3, v4}, Landroidx/fragment/app/a;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    throw v16

    .line 768
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v4, "Class.forName(org.chromium.content.app.ContentChildProcessService"

    .line 771
    .line 772
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    if-nez v2, :cond_e

    .line 776
    .line 777
    const-string v2, ""

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v5, ", "

    .line 783
    .line 784
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :goto_12
    const-string v4, ") failed."

    .line 795
    .line 796
    invoke-static {v3, v2, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    throw v16
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Lcom/uc/webview/export/multiprocess/Api;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/uc/webview/export/multiprocess/helper/e;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Service"

    .line 14
    .line 15
    const-string v2, "onBind - intent: %s, extras: %s"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mLastIntent:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mInitialBinder:Lcom/uc/webview/export/multiprocess/IChildProcessSetup$Stub;

    .line 29
    .line 30
    return-object p1
.end method

.method public onCreate()V
    .locals 4
    .annotation build Lcom/uc/webview/export/multiprocess/Api;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Service"

    .line 7
    .line 8
    const-string v3, "onCreate"

    .line 9
    .line 10
    invoke-static {v0, v2, v3, v1}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 5
    .annotation build Lcom/uc/webview/export/multiprocess/Api;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "Service"

    .line 3
    .line 4
    const-string v2, "SandboxedProcessService.onDestroy"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mBinder:Landroid/os/IBinder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mOnDestroyMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mObj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    const-string v2, "onDestroy: onDestroy failed."

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v4, v1, v2, v0}, Lcom/uc/webview/export/multiprocess/helper/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mObj:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/uc/webview/export/multiprocess/SandboxedProcessService;->mBinder:Landroid/os/IBinder;

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
