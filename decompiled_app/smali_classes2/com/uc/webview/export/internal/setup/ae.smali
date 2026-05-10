.class public Lcom/uc/webview/export/internal/setup/ae;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# static fields
.field private static b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/webview/export/internal/setup/UCSetupTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/uc/webview/export/internal/setup/s;

.field private c:Lcom/uc/webview/export/internal/setup/s;

.field private d:Lcom/uc/webview/export/internal/setup/s;

.field private e:Landroid/content/Context;

.field private f:Lcom/uc/webview/export/cyclone/UCElapseTime;

.field private g:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field private h:Lcom/uc/webview/export/internal/setup/UCSetupTask;

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/bj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/s;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/webkit/ValueCallback;
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

    .line 47
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/ae;->b:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/ae;->k:Z

    .line 59
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/ae;->m:Z

    .line 61
    new-instance v0, Lcom/uc/webview/export/internal/setup/af;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/af;-><init>(Lcom/uc/webview/export/internal/setup/ae;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->n:Landroid/webkit/ValueCallback;

    .line 335
    new-instance v0, Lcom/uc/webview/export/internal/setup/ah;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ah;-><init>(Lcom/uc/webview/export/internal/setup/ae;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->o:Landroid/webkit/ValueCallback;

    .line 385
    new-instance v0, Lcom/uc/webview/export/internal/setup/ai;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/ai;-><init>(Lcom/uc/webview/export/internal/setup/ae;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->p:Landroid/webkit/ValueCallback;

    .line 468
    new-instance v0, Lcom/uc/webview/export/internal/setup/am;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/am;-><init>(Lcom/uc/webview/export/internal/setup/ae;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->q:Landroid/webkit/ValueCallback;

    .line 715
    new-instance v0, Lcom/uc/webview/export/internal/setup/aq;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/aq;-><init>(Lcom/uc/webview/export/internal/setup/ae;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->r:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ae;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/UCSetupException;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ae;->g:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/UCSetupTask;)Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ae;->h:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/s;)Lcom/uc/webview/export/internal/setup/s;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ae;->d:Lcom/uc/webview/export/internal/setup/s;

    return-object p1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/s;)Lcom/uc/webview/export/internal/setup/s;
    .locals 3

    const/4 v0, 0x1

    .line 685
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x2711

    invoke-virtual {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 686
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "setup"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->j:Landroid/webkit/ValueCallback;

    .line 687
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "load"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->j:Landroid/webkit/ValueCallback;

    .line 688
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "init"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->j:Landroid/webkit/ValueCallback;

    .line 689
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "switch"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->j:Landroid/webkit/ValueCallback;

    .line 690
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "stat"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->i:Landroid/webkit/ValueCallback;

    .line 691
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "success"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->n:Landroid/webkit/ValueCallback;

    .line 692
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "exception"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->o:Landroid/webkit/ValueCallback;

    .line 693
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;
    .locals 4

    .line 698
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    const-string v1, "dexFilePath"

    const/4 v2, 0x0

    .line 699
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    .line 700
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    .line 701
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmZipFile"

    .line 702
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmLibDir"

    .line 703
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmKrlDir"

    .line 704
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "ucmCfgFile"

    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "start"

    .line 706
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/s;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->d:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "die"

    .line 707
    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/s;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->e:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "crash_none"

    .line 708
    invoke-virtual {p2, v0, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "crash_seen"

    .line 709
    invoke-virtual {p2, v0, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p2

    check-cast p2, Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "crash_repeat"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ae;->p:Landroid/webkit/ValueCallback;

    .line 710
    invoke-virtual {p2, v0, v1}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ae;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ae;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a()Ljava/util/Stack;
    .locals 1

    .line 37
    sget-object v0, Lcom/uc/webview/export/internal/setup/ae;->b:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ae;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/ae;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/ae;->setTotalLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->loadType:I

    sput p0, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    const-string p0, "SdkSetupTask"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initLoadUcm sLoadType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShareCore:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz p0, :cond_0

    const-string p0, "csc_sdss"

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_0
    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isOldExtraKernel:Z

    if-eqz p0, :cond_1

    const-string p0, "csc_okss"

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isFirstTimeOdex:Z

    if-eqz p0, :cond_2

    const-string p0, "csc_fkss"

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/ae;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/ae;->callbackFinishStat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->g:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object p0
.end method

.method private b()Lcom/uc/webview/export/internal/setup/s;
    .locals 3

    const-string v0, "csc_nsct"

    .line 582
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 584
    new-instance v0, Lcom/uc/webview/export/internal/setup/bc;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bc;-><init>()V

    const-string v1, "ShareCoreSdcardSetupTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    const-string v1, "scst_flag"

    const/4 v2, 0x1

    .line 585
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    sget-object v1, Lcom/uc/webview/export/internal/setup/bc;->c:Ljava/lang/String;

    new-instance v2, Lcom/uc/webview/export/internal/setup/ap;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/ap;-><init>(Lcom/uc/webview/export/internal/setup/ae;)V

    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->h:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/cyclone/UCElapseTime;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->f:Lcom/uc/webview/export/cyclone/UCElapseTime;

    return-object p0
.end method

.method private d()Lcom/uc/webview/export/internal/setup/s;
    .locals 6

    const-string v0, "csc_ndft"

    .line 608
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "dexFilePath"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SdkSetupTask"

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSpecifiedTask UCCore.OPTION_DEX_FILE_PATH: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "dexFilePath"

    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 615
    new-instance v1, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v1

    const-string v3, "dexFilePath"

    .line 616
    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "soFilePath"

    const-string v3, "soFilePath"

    .line 617
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "resFilePath"

    const-string v3, "resFilePath"

    .line 618
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    goto/16 :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucmZipFile"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SdkSetupTask"

    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSpecifiedTask UCCore.OPTION_UCM_ZIP_FILE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ucmZipFile"

    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 623
    new-instance v1, Lcom/uc/webview/export/internal/setup/m;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/m;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v1

    const-string v3, "ucmZipFile"

    .line 624
    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    goto/16 :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucmLibDir"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SdkSetupTask"

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSpecifiedTask UCCore.OPTION_UCM_LIB_DIR: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ucmLibDir"

    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 629
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "forbid_repair"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 630
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 631
    :cond_2
    sget-object v1, Lcom/uc/webview/export/internal/setup/ae;->b:Ljava/util/Stack;

    new-instance v3, Lcom/uc/webview/export/internal/setup/ad;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/ad;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RepairSetupTask_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v3

    const-string v4, "ucmLibDir"

    .line 632
    invoke-virtual {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v3

    .line 631
    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_3
    new-instance v1, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v1

    const-string v3, "ucmLibDir"

    .line 635
    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    goto/16 :goto_0

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucmKrlDir"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SdkSetupTask"

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSpecifiedTask UCCore.OPTION_UCM_KRL_DIR: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ucmKrlDir"

    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 640
    new-instance v1, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v1

    const-string v3, "ucmKrlDir"

    .line 641
    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    goto :goto_0

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucmCfgFile"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "SdkSetupTask"

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSpecifiedTask UCCore.OPTION_UCM_CFG_FILE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ucmCfgFile"

    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 646
    new-instance v1, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v1

    const-string v3, "ucmCfgFile"

    .line 647
    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    goto :goto_0

    :cond_6
    move-object v0, v2

    :goto_0
    const-string v1, "SdkSetupTask"

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSpecifiedTask UCCore.OPTION_UCM_UPD_URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ucmUpdUrl"

    invoke-virtual {p0, v4}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ucmUpdUrl"

    .line 656
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ucmUpdUrl"

    .line 657
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/export/internal/setup/ae;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/16 v1, 0x2712

    const/4 v2, 0x1

    .line 661
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/ae;->e:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 662
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_8

    const-string v3, "csc_nupt"

    .line 663
    invoke-static {v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 664
    iput-boolean v2, p0, Lcom/uc/webview/export/internal/setup/ae;->m:Z

    if-eqz v0, :cond_7

    .line 666
    sget-object v3, Lcom/uc/webview/export/internal/setup/ae;->b:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SdkSetupTask"

    .line 669
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSpecifiedTask update source: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    new-instance v3, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    invoke-direct {p0, v3, v1}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v3

    const-string v4, "chkDecFinish"

    .line 671
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/s;

    const-string v3, "ucmKrlDir"

    .line 672
    invoke-virtual {v2, v3, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "SdkSetupTask"

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UCMPackageInfo.getUpdateRoot exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/ae;)V
    .locals 4

    .line 37
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2739

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->shellClassLoader:Ljava/lang/ClassLoader;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    const-string v1, "loadPolicy"

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "load_share_core_host"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method static synthetic f(Lcom/uc/webview/export/internal/setup/ae;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/uc/webview/export/internal/setup/ae;)V
    .locals 3

    :try_start_0
    const-string v0, "sc_ustwm"

    .line 37
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->d:Lcom/uc/webview/export/internal/setup/s;

    if-eqz v0, :cond_0

    const-string v0, "csc_ddspv"

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->d:Lcom/uc/webview/export/internal/setup/s;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->d:Lcom/uc/webview/export/internal/setup/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/uc/webview/export/internal/setup/ae;)V
    .locals 6

    .line 37
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    const-string v0, "csc_ctnp"

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/webview/export/internal/setup/bi;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bi;-><init>()V

    const/16 v1, 0x2711

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/bi;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/bi;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/bi;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/bi;

    const-string v1, "stat"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/bi;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/bi;

    const-string v1, "o_st_dhcs"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v3

    iget v3, v3, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/bi;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/bi;

    const-string v1, "o_st_hupds"

    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/ae;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/bi;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/bi;

    const-string v0, "o_st_cisuc"

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v1

    iget v1, v1, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bi;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/bi;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/ae;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-ne v0, v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/bi;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic i(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    return-object p0
.end method

.method static synthetic j(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    return-object v0
.end method

.method static synthetic k(Lcom/uc/webview/export/internal/setup/ae;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->o:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/webview/export/internal/setup/ae;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->n:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/uc/webview/export/internal/setup/ae;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/ae;->k:Z

    return p0
.end method

.method static synthetic n(Lcom/uc/webview/export/internal/setup/ae;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/ae;->r:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic o(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/ae;->b()Lcom/uc/webview/export/internal/setup/s;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/uc/webview/export/internal/setup/ae;)Lcom/uc/webview/export/internal/setup/s;
    .locals 3

    const-string v0, "csc_cdscfp"

    .line 37
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/webview/export/internal/setup/bd;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bd;-><init>()V

    const-string v1, "ShareCoreSearchCoreFileTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2711

    invoke-virtual {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/s;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 416
    new-instance v0, Lcom/uc/webview/export/internal/setup/ck;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ck;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 417
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x2711

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/ck;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 418
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/s;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipDir"

    const/4 v3, 0x0

    .line 419
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "ucmZipFile"

    .line 420
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "sdk_setup"

    .line 421
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "chkMultiCore"

    .line 422
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "stat"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->i:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->i:Landroid/webkit/ValueCallback;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 423
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "switch"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->r:Landroid/webkit/ValueCallback;

    .line 424
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "downloadException"

    new-instance v2, Lcom/uc/webview/export/internal/setup/al;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/al;-><init>(Lcom/uc/webview/export/internal/setup/ae;)V

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "downloadFileDelete"

    new-instance v2, Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {v2, p0, p1}, Lcom/uc/webview/export/internal/setup/ak;-><init>(Lcom/uc/webview/export/internal/setup/ae;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "updateProgress"

    new-instance v2, Lcom/uc/webview/export/internal/setup/aj;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/aj;-><init>(Lcom/uc/webview/export/internal/setup/ae;)V

    .line 447
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->a:Lcom/uc/webview/export/internal/setup/s;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    if-eqz p2, :cond_1

    .line 458
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    const-string v1, "dlChecker"

    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 459
    :cond_1
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 460
    iget-object p2, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    const-string v0, "ucmUpdUrl"

    invoke-virtual {p2, v0, p1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_2
    const-string p1, "sc_ldpl"

    .line 462
    invoke-static {p1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sc_lshco"

    .line 463
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 464
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    const-string p2, "shareCoreEvt"

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->q:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, p2, v0}, Lcom/uc/webview/export/internal/setup/s;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_3
    return-void
.end method

.method public run()V
    .locals 7

    .line 783
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->f:Lcom/uc/webview/export/cyclone/UCElapseTime;

    const-string v0, "ucmZipDir"

    const/4 v1, 0x0

    .line 787
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "sdk_setup"

    const/4 v3, 0x1

    .line 788
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 790
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/ae;->setupGlobalOnce()V

    const-string v0, "CONTEXT"

    .line 792
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/ae;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->e:Landroid/content/Context;

    const/4 v0, 0x0

    .line 794
    new-array v2, v0, [Ljava/lang/Object;

    const/16 v4, 0x271b

    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/uc/webview/export/internal/setup/ae;->k:Z

    .line 800
    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "stat"

    aput-object v4, v2, v0

    const/16 v4, 0x2717

    invoke-virtual {p0, v4, v2}, Lcom/uc/webview/export/internal/setup/ae;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    const-string v4, "stat"

    .line 801
    new-instance v5, Lcom/uc/webview/export/internal/setup/ag;

    invoke-direct {v5, p0, v2}, Lcom/uc/webview/export/internal/setup/ag;-><init>(Lcom/uc/webview/export/internal/setup/ae;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v4, v5}, Lcom/uc/webview/export/internal/setup/ae;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    .line 838
    new-instance v2, Landroid/util/Pair;

    const-string v4, "sdk_stp"

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/internal/setup/ae;->callbackStat(Landroid/util/Pair;)V

    const/16 v2, 0x2711

    .line 842
    :try_start_0
    new-instance v4, Lcom/uc/webview/export/internal/setup/y;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/setup/y;-><init>()V

    sput-object v4, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    check-cast v4, Lcom/uc/webview/export/internal/setup/y;

    new-array v5, v3, [Ljava/lang/Object;

    .line 843
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v4, v2, v5}, Lcom/uc/webview/export/internal/setup/y;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/y;

    const-string v5, "stat"

    new-instance v6, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v6, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 844
    invoke-virtual {v4, v5, v6}, Lcom/uc/webview/export/internal/setup/y;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/y;

    .line 845
    invoke-virtual {v4}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :catch_0
    :try_start_1
    new-instance v4, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v5, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v5}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v4, v5}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 853
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v4, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 854
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 856
    :catch_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->j:Landroid/webkit/ValueCallback;

    .line 860
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->i:Landroid/webkit/ValueCallback;

    .line 862
    new-instance v0, Lcom/uc/webview/export/internal/setup/bq;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bq;-><init>()V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    .line 864
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "SYSTEM_WEBVIEW"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 865
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 866
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    .line 869
    :cond_0
    sget-object v2, Lcom/uc/webview/export/internal/setup/ae;->b:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/ae;->k:Z

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "soFilePath"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 873
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ae;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "resFilePath"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 874
    new-instance v2, Lcom/uc/webview/export/internal/setup/bs;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bs;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ThickSetupTask_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v2

    const-string v3, "soFilePath"

    .line 875
    invoke-virtual {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    const-string v2, "resFilePath"

    .line 876
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/s;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/s;

    .line 877
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v0, "Thick SDK"

    .line 878
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V

    return-void

    .line 880
    :cond_1
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/ae;->d()Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    const-string v2, "sc_ldpl"

    .line 883
    invoke-static {v2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SdkSetupTask"

    .line 884
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "defaultTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " shareCoreLoadPolicy: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sc_lshco"

    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 886
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/ae;->b()Lcom/uc/webview/export/internal/setup/s;

    move-result-object v1

    const-string v2, "csc_ftt"

    .line 888
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    new-instance v2, Lcom/uc/webview/export/internal/setup/ba;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/ba;-><init>()V

    const-string v3, "ShareCoreFaultToleranceTask"

    invoke-direct {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const-string v3, "SdkSetupTask"

    .line 890
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mUpdateTask: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " shareCoreTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " scFaultToleranceTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 895
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 897
    sget-object v3, Lcom/uc/webview/export/internal/setup/ae;->b:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    sget-object v2, Lcom/uc/webview/export/internal/setup/ae;->b:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_3
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    .line 901
    :cond_4
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ae;->c:Lcom/uc/webview/export/internal/setup/s;

    if-eqz v0, :cond_5

    .line 902
    new-instance v0, Lcom/uc/webview/export/internal/setup/bu;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bu;-><init>()V

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/ae;->a(Lcom/uc/webview/export/internal/setup/s;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 904
    sget-object v0, Lcom/uc/webview/export/internal/setup/ae;->b:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/s;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void

    .line 907
    :cond_6
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc9

    const-string v2, "At least 1 of OPTION_DEX_FILE_PATH|OPTION_UCM_LIB_DIR|OPTION_UCM_KRL_DIR|OPTION_UCM_CFG_FILE|OPTION_UCM_UPD_URL and CD_KEY_SHARE_CORE_CLIENT_LOAD_POLICY should be given."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
