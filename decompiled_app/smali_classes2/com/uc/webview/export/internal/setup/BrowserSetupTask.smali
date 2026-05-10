.class public Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation


# static fields
.field private static a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private b:Lcom/uc/webview/export/internal/setup/s;

.field private c:Lcom/uc/webview/export/internal/setup/s;

.field private d:Landroid/content/Context;

.field private e:Ljava/io/File;

.field private f:Lcom/uc/webview/export/cyclone/UCElapseTime;

.field private g:J

.field private h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:[I

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f0
        0x7d8
        0xbbc
        0xbbf
        0xfa7
    .end array-data

    :array_1
    .array-data 4
        0x3eb
        0x3ee
        0x7d1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/s;

    .line 49
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    .line 87
    new-instance v0, Lcom/uc/webview/export/internal/setup/a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/a;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    .line 248
    new-instance v0, Lcom/uc/webview/export/internal/setup/c;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/c;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private a(Ljava/io/File;Lcom/uc/webview/export/internal/setup/s;)Lcom/uc/webview/export/internal/setup/s;
    .locals 5

    .line 459
    new-instance v0, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 v3, 0x2711

    .line 460
    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/bu;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipFile"

    const/4 v3, 0x0

    .line 462
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipDir"

    .line 463
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmLibDir"

    .line 464
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmKrlDir"

    .line 465
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "chkDecFinish"

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 467
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "success"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    .line 468
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "setup"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "crash_none"

    .line 470
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "crash_seen"

    .line 471
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "crash_repeat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/g;

    invoke-direct {v2, p0, p1}, Lcom/uc/webview/export/internal/setup/g;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/io/File;)V

    .line 472
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "exception"

    new-instance v2, Lcom/uc/webview/export/internal/setup/f;

    invoke-direct {v2, p0, p2}, Lcom/uc/webview/export/internal/setup/f;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Lcom/uc/webview/export/internal/setup/s;)V

    .line 480
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "start"

    .line 498
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/webview/export/internal/setup/s;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->d:Landroid/webkit/ValueCallback;

    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "die"

    .line 499
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/webview/export/internal/setup/s;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->e:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p2
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Ljava/io/File;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Lcom/uc/webview/export/internal/setup/s;Lcom/uc/webview/export/internal/setup/UCMRepairInfo;)V
    .locals 5

    const-string v0, "UCAsyncTask"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BrowserSetupTask - shell repair kernel repairDir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", verifyPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->verifyPolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", repairResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shell_repair_kernel"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/s;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repair verifyPolicy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->verifyPolicy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repair result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "repair ucm dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "kernel"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    const-string v1, "sdk_stp_rp"

    new-instance v2, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v2}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v3, "cnt"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "err"

    iget v4, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "code"

    iget v4, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->verifyPolicy:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v3, "dir"

    iget-object v4, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairDir:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackStat(Landroid/util/Pair;)V

    iget v0, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x2711

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Lcom/uc/webview/export/internal/setup/ad;

    invoke-direct {p1}, Lcom/uc/webview/export/internal/setup/ad;-><init>()V

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v2

    invoke-virtual {p1, v3, p2}, Lcom/uc/webview/export/internal/setup/ad;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/s;

    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/s;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string p2, "stat"

    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string p2, "success"

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/s;

    const-string p2, "exception"

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    :cond_1
    iget v0, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairResult:I

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "VERIFY_POLICY"

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    new-instance v0, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/uc/webview/export/internal/setup/bu;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/s;

    iget-object v1, v1, Lcom/uc/webview/export/internal/setup/s;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "success"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "exception"

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "VERIFY_POLICY"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "dexFilePath"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "soFilePath"

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "resFilePath"

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "ucmCfgFile"

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "ucmKrlDir"

    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    const-string p1, "ucmLibDir"

    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/UCMRepairInfo;->repairDir:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackFinishStat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/s;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/s;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "kernel"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/cyclone/UCElapseTime;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Lcom/uc/webview/export/cyclone/UCElapseTime;

    return-object p0
.end method

.method private static b(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/s;)Ljava/lang/StringBuffer;
    .locals 2

    if-eqz p1, :cond_1

    .line 675
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 678
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    const-string v1, "action:"

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "error code: "

    .line 683
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "class name: "

    .line 685
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "message: "

    .line 687
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "kernel file hash: "

    .line 689
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lcom/uc/webview/export/utility/SetupTask;->sFirstUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "root stack trace"

    .line 691
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/s;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->getRootCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/s;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic f(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/s;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
    .locals 2

    const-class v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    monitor-enter v0

    .line 284
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    if-nez v1, :cond_0

    .line 285
    new-instance v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    .line 287
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 283
    monitor-exit v0

    throw v1
.end method

.method static synthetic h(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 8

    const-string v0, "CONTEXT"

    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x2713

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_bad_%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    array-length p0, p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic k(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/s;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/s;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/ar;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 v2, 0x2711

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmZipFile"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "success"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "exception"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "setup"

    new-instance v2, Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/b;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method


# virtual methods
.method public isNeedRestartError(I)Z
    .locals 5

    .line 70
    sget-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isNoDiskSpaceError(I)Z
    .locals 5

    .line 79
    sget-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public run()V
    .locals 10

    .line 304
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g:J

    .line 307
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setupGlobalOnce()V

    const-string v0, "CONTEXT"

    .line 310
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Landroid/content/Context;

    const/4 v0, 0x1

    .line 312
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x2717

    invoke-virtual {p0, v2, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/ValueCallback;

    const-string v2, "stat"

    .line 313
    new-instance v4, Lcom/uc/webview/export/internal/setup/d;

    invoke-direct {v4, p0, v1}, Lcom/uc/webview/export/internal/setup/d;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v2, v4}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const/16 v1, 0x2711

    .line 330
    :try_start_0
    new-instance v2, Lcom/uc/webview/export/internal/setup/y;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/y;-><init>()V

    sput-object v2, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    new-array v4, v0, [Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2, v1, v4}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    const-string v4, "stat"

    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v5, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 332
    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/y;

    .line 333
    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :catch_0
    :try_start_1
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v4, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v4}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v2, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    new-array v4, v0, [Ljava/lang/Object;

    .line 341
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2, v1, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    const-wide/16 v4, 0x1388

    .line 342
    invoke-virtual {v2, v4, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    :catch_1
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    .line 348
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    iput-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h:Landroid/webkit/ValueCallback;

    const-string v2, "soFilePath"

    const/4 v4, 0x0

    .line 352
    invoke-virtual {p0, v2, v4}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/utility/SetupTask;

    const-string v5, "resFilePath"

    .line 353
    invoke-virtual {v2, v5, v4}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/utility/SetupTask;

    const-string v5, "ucmUpdUrl"

    .line 354
    invoke-virtual {v2, v5, v4}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/utility/SetupTask;

    const-string v5, "ucmCfgFile"

    .line 355
    invoke-virtual {v2, v5, v4}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/utility/SetupTask;

    const-string v5, "ucmKrlDir"

    .line 356
    invoke-virtual {v2, v5, v4}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    const-string v2, "ucmZipFile"

    .line 359
    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 360
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 361
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    .line 363
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ucmLibDir"

    .line 364
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "LIB:N"

    goto :goto_0

    :cond_1
    const-string v5, "LIB:Y"

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 365
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ucmZipDir"

    .line 366
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "ZIP:N"

    goto :goto_1

    :cond_2
    const-string v5, "ZIP:Y"

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 367
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "init_setup_thread"

    .line 368
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "IIST:F"

    goto :goto_2

    :cond_3
    const-string v5, "IIST:T"

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "AC"

    .line 370
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "HA:F"

    goto :goto_3

    :cond_4
    const-string v5, "HA:T"

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",MP:"

    .line 371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "webview_multi_process"

    .line 372
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",MP_FT:"

    .line 373
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "webview_multi_process_fallback_timeout"

    .line 374
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",VP:"

    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "VERIFY_POLICY"

    .line 376
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",WP:"

    .line 377
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WEBVIEW_POLICY"

    .line 378
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",CD_LD:"

    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "load"

    aput-object v6, v5, v3

    const/16 v6, 0x2715

    invoke-static {v6, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",CD_SOEK:"

    .line 381
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    new-array v5, v0, [Ljava/lang/Object;

    const-string v7, "skip_old_extra_kernel"

    aput-object v7, v5, v3

    invoke-static {v6, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",PT:"

    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    sget v5, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",KF:"

    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    if-nez v5, :cond_5

    const-string v5, "N"

    goto :goto_4

    :cond_5
    const-string v5, "Y"

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    new-instance v5, Landroid/util/Pair;

    const-string v6, "sdk_stp"

    new-instance v7, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v7}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v8, "cnt"

    const-string v9, "1"

    .line 392
    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v7

    const-string v8, "data"

    .line 393
    invoke-virtual {v7, v8, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v7, "cpu_cnt"

    .line 394
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    const-string v7, "cpu_freq"

    .line 395
    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackStat(Landroid/util/Pair;)V

    const/16 v2, 0x271b

    .line 399
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "ucmLibDir"

    .line 402
    invoke-virtual {p0, v5}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 403
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_5

    .line 404
    :cond_6
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbc1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "ucmLibDir"

    aput-object v4, v0, v3

    const-string v3, "Option [%s] expected."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 406
    new-instance v2, Lcom/uc/webview/export/internal/setup/bs;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bs;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "setup"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "load"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "init"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "switch"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "stat"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "success"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "exception"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v0, "Thick SDK"

    .line 407
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V

    return-void

    .line 410
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "dexFilePath"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v1, Ljava/io/File;

    const-string v2, "dexFilePath"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v4}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Ljava/io/File;Lcom/uc/webview/export/internal/setup/s;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v1

    goto/16 :goto_7

    :cond_9
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    new-instance v6, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-virtual {v6, v1, v7}, Lcom/uc/webview/export/internal/setup/bu;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v6, "ucmZipDir"

    invoke-virtual {v1, v6, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v6, "stat"

    new-instance v7, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v7, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v1, v6, v7}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v6, "success"

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v6, v7}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v6, "setup"

    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v6, "load"

    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v6, "init"

    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v6, "switch"

    invoke-virtual {v1, v6, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "exception"

    new-instance v6, Lcom/uc/webview/export/internal/setup/h;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/h;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/uc/webview/export/internal/setup/ar;->a(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v2

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-virtual {v2, v1, v6}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipFile"

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "success"

    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v2, v6}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "exception"

    new-instance v6, Lcom/uc/webview/export/internal/setup/j;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/j;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    invoke-virtual {v1, v2, v6}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "stat"

    new-instance v6, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v1, v2, v6}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "setup"

    new-instance v6, Lcom/uc/webview/export/internal/setup/i;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/i;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    :goto_6
    invoke-virtual {v1, v2, v6}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    :goto_7
    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "UCAsyncTask"

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "BrowserSetupTask shell setup UCM_LIB_DIR: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    if-eqz v1, :cond_b

    .line 416
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    .line 421
    new-instance v1, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 422
    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/m;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmLibDir"

    .line 423
    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipDir"

    .line 424
    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipFile"

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Ljava/io/File;

    .line 425
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "stat"

    new-instance v4, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 426
    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "setup"

    new-instance v4, Lcom/uc/webview/export/internal/setup/e;

    invoke-direct {v4, p0}, Lcom/uc/webview/export/internal/setup/e;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    .line 427
    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/s;

    const/16 v1, 0x2713

    .line 438
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 439
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_b

    .line 441
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/s;

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a(Ljava/io/File;Lcom/uc/webview/export/internal/setup/s;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    .line 447
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/k;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 448
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0x3f4

    const-string v4, "Setup Failure No Disk space [%s]."

    new-array v0, v0, [Ljava/lang/Object;

    sget v5, Lcom/uc/webview/export/internal/setup/k;->a:F

    .line 449
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    .line 448
    invoke-virtual {p0, v1, v3}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;Z)V

    const-string v0, "sdk_stp_def_exc"

    .line 450
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getException()Lcom/uc/webview/export/internal/setup/UCSetupException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    const-string v0, "exception"

    .line 451
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callback(Ljava/lang/String;)V

    return-void

    .line 455
    :cond_c
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.method public startDecompressSetupTask(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 636
    new-instance v0, Lcom/uc/webview/export/internal/setup/ar;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ar;-><init>()V

    const-string v1, "CONTEXT"

    .line 637
    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/ar;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/ar;

    const-string v0, "ucmZipFile"

    .line 638
    invoke-virtual {p1, v0, p2}, Lcom/uc/webview/export/internal/setup/ar;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/ar;

    const-string p2, "stat"

    .line 639
    invoke-virtual {p1, p2, p3}, Lcom/uc/webview/export/internal/setup/ar;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/ar;

    .line 640
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/ar;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method
