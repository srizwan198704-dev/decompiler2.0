.class public Lcom/ut/mini/mtop/UTMtopConfigExtend;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final UT_MODULE:Ljava/lang/String; = "UTMtopConfig"

.field private static final UT_PARAM_CNT:Ljava/lang/String; = "utparam-cnt"

.field private static final attentionEventIds:[I

.field private static mInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ut/mini/mtop/UTMtopConfigExtend;->attentionEventIds:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/ut/mini/mtop/UTMtopConfigExtend;->attentionEventIds:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized init()V
    .locals 4

    .line 1
    const-class v0, Lcom/ut/mini/mtop/UTMtopConfigExtend;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ut/mini/extend/UTExtendSwitch;->bUTMtopConfig:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "UTMtopConfigExtend"

    .line 9
    .line 10
    const-string v2, "disable UTMtopConfig"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/ut/mini/mtop/UTMtopConfigExtend;->mInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :try_start_2
    sput-boolean v1, Lcom/ut/mini/mtop/UTMtopConfigExtend;->mInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :try_start_3
    const-string v1, "mtop-x-ut-config"

    .line 33
    .line 34
    new-instance v2, Lcom/ut/mini/mtop/UTMtopMonitor;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/ut/mini/mtop/UTMtopMonitor;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lmtopsdk/mtop/stat/MtopMonitor;->addResponseHeaderMonitor(Ljava/lang/String;Lmtopsdk/mtop/stat/IMtopMonitor;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "UTMtopConfigExtend"

    .line 43
    .line 44
    const-string v2, "addResponseHeaderMonitor"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ut/mini/module/plugin/UTPluginMgr;->getInstance()Lcom/ut/mini/module/plugin/UTPluginMgr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/ut/mini/mtop/UTMtopConfigExtend$1;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/ut/mini/mtop/UTMtopConfigExtend$1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/ut/mini/module/plugin/UTPluginMgr;->registerPlugin(Lcom/ut/mini/module/plugin/UTPlugin;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_4
    const-string v2, "UTMtopConfigExtend"

    .line 68
    .line 69
    const-string v3, "\u521d\u59cb\u5316UTMtopMonitor\u76d1\u542c\u5931\u8d25"

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v1, v3}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    throw v1
.end method
