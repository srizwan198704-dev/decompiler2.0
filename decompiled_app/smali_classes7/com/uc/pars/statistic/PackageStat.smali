.class public Lcom/uc/pars/statistic/PackageStat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/statistic/StatAdapter$Watcher;


# static fields
.field public static final BUNDLE_DOWNLOAD_BEGIN_TIME:Ljava/lang/String; = "bnbgn"

.field public static final BUNDLE_DOWNLOAD_BN_SIZE:Ljava/lang/String; = "bnsz"

.field public static final BUNDLE_DOWNLOAD_FINISH_TIME:Ljava/lang/String; = "bnfn"

.field public static final BUNDLE_DOWNLOAD_PROGRESS:Ljava/lang/String; = "bnpro"

.field public static final CHECKUPDATE:Ljava/lang/String; = "chk"

.field public static final CHECK_UPDATE_MANIFEST_BY_BUNDLENAME:I = 0x1

.field public static final CHECK_UPDATE_MANIFEST_FOR_MAINURL:I = 0x0

.field public static final CHECK_UPDATE_NORMAL:I = 0x3

.field public static final CHECK_UPDATE_PACKAGE_BY_BUNDLENAME:I = 0x2

.field public static final DELETE_PARS:Ljava/lang/String; = "dp"

.field public static final DOWNLOAD_FOR_MISS:Ljava/lang/String; = "dlformiss"

.field public static final DOWNLOAD_FOR_MISS_RET:Ljava/lang/String; = "dlformissret"

.field public static final EV_AC:Ljava/lang/String; = "parspkg"

.field public static final GET_MAMNIFEST_CONTENT:Ljava/lang/String; = "gmc"

.field public static final GOT_MANIFIEST:Ljava/lang/String; = "gm"

.field public static final GOT_MANIFIEST_ERROR_CODE:Ljava/lang/String; = "gmec"

.field public static final GOT_PARS:Ljava/lang/String; = "gp"

.field public static final GOT_PARS_ERROR_CODE:Ljava/lang/String; = "gpec"

.field public static final INIT:Ljava/lang/String; = "init"

.field public static final INIT_BUILD_PM:Ljava/lang/String; = "build_pm"

.field public static final INIT_INFO_REC:Ljava/lang/String; = "rcin"

.field public static final INIT_INFO_REC2:Ljava/lang/String; = "rcin2"

.field public static final INIT_LOAD_FILE_OK:Ljava/lang/String; = "load"

.field public static final INIT_LOAD_MANIFEST:Ljava/lang/String; = "load_manifest"

.field public static final INIT_NOTIFY_MANIFEST:Ljava/lang/String; = "notify_manifest"

.field public static final INIT_PARSE_JSON:Ljava/lang/String; = "parse"

.field public static final INIT_REC_RES:Ljava/lang/String; = "rcrs"

.field public static final INIT_SEND_UPDATE:Ljava/lang/String; = "sdup"

.field public static final INIT_TSK_FN:Ljava/lang/String; = "tkfn"

.field public static final IS_CONFIG_BUNDLE_URL:Ljava/lang/String; = "icbu"

.field public static final IS_CONFIG_MANIFEST_URL:Ljava/lang/String; = "icmu"

.field public static final IS_EXT_DL:Ljava/lang/String; = "ext_dl"

.field public static final KEY_CUTPEAK:Ljava/lang/String; = "cutpeak"

.field public static final KEY_UPDATE_SOURCE:Ljava/lang/String; = "source"

.field public static final KEY_UP_COUNT:Ljava/lang/String; = "count"

.field public static final MAMNIFEST_FOR_DOCURL:Ljava/lang/String; = "mfd"

.field public static final MANIFEST_CONTENT:Ljava/lang/String; = "mc"

.field public static final MANIFEST_DOWNLOAD_BEGIN_TIME:Ljava/lang/String; = "mnbgn"

.field public static final MANIFEST_DOWNLOAD_FINISH_TIME:Ljava/lang/String; = "mnfn"

.field public static final MISSED_URL:Ljava/lang/String; = "miss_url"

.field public static final NEW_COMPONENT_DL_FOR_MISS:I = 0x2

.field public static final NEW_COMPONENT_SOURCE:Ljava/lang/String; = "new_com_source"

.field public static final NEW_COMPONENT_SOURCE_LOADPACKAGE:I = 0x0

.field public static final NEW_COMPONENT_SOURCE_UPGRADE_NAME:I = 0x1

.field public static final PARS_NAME:Ljava/lang/String; = "pn"

.field public static final PARS_NAME_ERROR:Ljava/lang/String; = "pne"

.field public static final PARS_UPGRADE:Ljava/lang/String; = "pup"

.field public static final PUBLIC:Ljava/lang/String; = "public"

.field public static final READ_MANIFEST_ERR:Ljava/lang/String; = "rme"

.field public static final REQUEST_MANIFIEST:Ljava/lang/String; = "rm"

.field public static final REQUEST_PARS:Ljava/lang/String; = "rp"

.field public static final RES_TYPE:Ljava/lang/String; = "res_type"

.field public static final TIMEOUT:Ljava/lang/String; = "to"

.field public static final UPATE_AFTER_ROLLBACK:Ljava/lang/String; = "updateafterrollback"

.field public static final UPGRADE:Ljava/lang/String; = "up"

.field public static final UPGRADE_FOR_MISS:Ljava/lang/String; = "upformiss"

.field public static final UPGRADE_LOCAL_NOT_READY:Ljava/lang/String; = "local_not_ready"

.field public static final UPGRADE_TYPE:Ljava/lang/String; = "updtype"

.field public static final UP_CODE:Ljava/lang/String; = "upcode"

.field public static final UP_COST:Ljava/lang/String; = "upcost"

.field public static final UP_CUT_PEAK:Ljava/lang/String; = "cp"

.field public static final UP_ERR_PH:Ljava/lang/String; = "uperrph"

.field public static final UP_REQ:Ljava/lang/String; = "upreq"

.field public static final UP_RESULT:Ljava/lang/String; = "upret"

.field public static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/pars/statistic/PackageStat;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Landroid/os/Handler;

.field public static h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/pars/statistic/PackageStat;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/pars/statistic/PackageStat;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lcom/uc/pars/statistic/PackageStat;

    .line 16
    .line 17
    const-string v1, "public"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/uc/pars/statistic/PackageStat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/uc/pars/statistic/PackageStat;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/pars/statistic/StatService;->setWatcher(Lcom/uc/pars/statistic/StatAdapter$Watcher;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/uc/pars/util/ParsThread;

    .line 31
    .line 32
    const-string v1, "PackageStat"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/uc/pars/util/ParsThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/uc/pars/statistic/PackageStat;->g:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    sput v0, Lcom/uc/pars/statistic/PackageStat;->h:I

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/pars/statistic/PackageStat;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uc/pars/statistic/PackageStat;->d:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/pars/statistic/PackageStat;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static addDlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/pars/statistic/PackageStat;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/uc/pars/statistic/PackageStat;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static asyncCommitPkgStat(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/pars/statistic/PackageStat;->g:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/pars/statistic/PackageStat$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/uc/pars/statistic/PackageStat$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static checkPackageStat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/statistic/PackageStat;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/pars/statistic/PackageStat;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static getDlInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/statistic/PackageStat;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public static getPackageStat()Lcom/uc/pars/statistic/PackageStat;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/pars/statistic/PackageStat;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pars/statistic/PackageStat;

    return-object v0
.end method

.method public static getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;
    .locals 2

    .line 2
    sget-object v0, Lcom/uc/pars/statistic/PackageStat;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pars/statistic/PackageStat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/pars/statistic/PackageStat;

    invoke-direct {v0, p0}, Lcom/uc/pars/statistic/PackageStat;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/pars/statistic/PackageStat;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public addStat(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string p3, "gm"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/uc/pars/statistic/PackageStat;->c:Z

    goto :goto_1

    :cond_0
    const-string p3, "gp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "dp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/uc/pars/statistic/PackageStat;->d:Z

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public commit()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "commit bn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/pars/statistic/PackageStat;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",stat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/pars/statistic/PackageStat;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "public"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "parspkg"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/uc/pars/statistic/StatService;->addStatAndCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/statistic/PackageStat;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/uc/pars/statistic/PackageStat;->asyncCommitPkgStat(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getStringStats()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public markTimeStamp(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/uc/pars/ParsImpl;->getInstance()Lcom/uc/pars/ParsImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/uc/pars/ParsImpl;->getInitTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public mergeFrom(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mergeTo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/statistic/PackageStat;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCommit(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "traffic"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string p1, "bundle_name"

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->checkPackageStat(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "uclog error parse data, ret="

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "url"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const-string v0, "_"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "pn"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lcom/uc/pars/statistic/PackageStat;->addStat(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    const-string v0, "parsdata"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string p1, "n"

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    return v1

    .line 102
    :cond_4
    invoke-static {p1}, Lcom/uc/pars/statistic/PackageStat;->getPackageStat(Ljava/lang/String;)Lcom/uc/pars/statistic/PackageStat;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/uc/pars/statistic/PackageStat;->mergeFrom(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return v1
.end method
