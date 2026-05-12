.class public abstract Lcom/noah/logger/itrace/Configure$OuterSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/itrace/Configure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OuterSettings"
.end annotation


# static fields
.field public static final OUTER_KEY_ENABLE_ONLINE_LOG:Ljava/lang/String; = "nhlog_enable_log"

.field public static final i:Ljava/lang/String; = "nhlogger_swtich_n"

.field public static final j:Ljava/lang/String; = "nhlog_max_log_cnt"

.field public static final k:Ljava/lang/String; = "nhlog_upload_interval"

.field public static final l:Ljava/lang/String; = "nhlog_excep_filter_interval"

.field public static final m:Ljava/lang/String; = "nhlog_catch_looper_thread_white"

.field public static final n:Ljava/lang/String; = "nhlog_enable_runlog_cache"

.field public static final o:Ljava/lang/String; = "nhlog_runlog_replay_cnt"

.field public static final p:Ljava/lang/String; = "nhlog_runlog_excep_cnt"

.field public static final q:Ljava/lang/String; = "nhlog_excep_intercept_switch"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    :cond_0
    return p2
.end method

.method public abstract customInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final getAppBuildSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppStartupTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAppSubVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCatchLooperThreadWhite()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "nhlog_catch_looper_thread_white"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExceptionFilterInterval()I
    .locals 2

    .line 1
    const-string v0, "nhlog_excep_filter_interval"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x493e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getExceptionLogCnt()I
    .locals 2

    .line 1
    const-string v0, "nhlog_max_log_cnt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getExceptionLogUploadInterval()I
    .locals 2

    .line 1
    const-string v0, "nhlog_upload_interval"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x493e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getItraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastInitVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunLogExceptionOutCnt()I
    .locals 2

    .line 1
    const-string v0, "nhlog_runlog_excep_cnt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRunLogReplayCnt()I
    .locals 2

    .line 1
    const-string v0, "nhlog_runlog_replay_cnt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->a(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSwitch()I
    .locals 2

    .line 1
    const-string v0, "nhlogger_swtich_n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isExceptionInterceptEnable()Z
    .locals 2

    .line 1
    const-string v0, "nhlog_excep_intercept_switch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isLogEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isRunLogCacheEnable()Z
    .locals 2

    .line 1
    const-string v0, "nhlog_enable_runlog_cache"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/noah/logger/itrace/Configure$OuterSettings;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public remoteConfigs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/noah/logger/itrace/Configure$OuterSettings;->remoteConfigs(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract remoteConfigs(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public setAppBuildSeq(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppSubVersion(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppVersionCode(I)Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebug(Z)Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setITraceID(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastInitVer(Ljava/lang/String;)Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartupTime(J)Lcom/noah/logger/itrace/Configure$OuterSettings;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/logger/itrace/Configure$OuterSettings;->f:J

    .line 2
    .line 3
    return-object p0
.end method
