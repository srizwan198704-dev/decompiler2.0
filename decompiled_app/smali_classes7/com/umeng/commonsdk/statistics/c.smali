.class public Lcom/umeng/commonsdk/statistics/c;
.super Ljava/lang/Object;


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final o:Ljava/lang/String; = "thtstart"

.field private static final p:Ljava/lang/String; = "gkvc"

.field private static final q:Ljava/lang/String; = "ekvc"


# instance fields
.field a:Ljava/lang/String;

.field private final e:I

.field private f:Lcom/umeng/commonsdk/statistics/internal/c;

.field private g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

.field private h:Lcom/umeng/commonsdk/statistics/idtracking/f;

.field private i:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

.field private j:Lcom/umeng/commonsdk/statistics/noise/ABTest;

.field private k:Lcom/umeng/commonsdk/statistics/noise/Defcon;

.field private l:J

.field private m:I

.field private n:I

.field private r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/commonsdk/statistics/c;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->h:Lcom/umeng/commonsdk/statistics/idtracking/f;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->i:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->j:Lcom/umeng/commonsdk/statistics/noise/ABTest;

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/umeng/commonsdk/statistics/c;->l:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/umeng/commonsdk/statistics/c;->m:I

    iput v3, p0, Lcom/umeng/commonsdk/statistics/c;->n:I

    iput-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->c()Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->i:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler$a;

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/noise/Defcon;->getService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/noise/Defcon;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/internal/PreferenceWrapper;->getDefault(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "thtstart"

    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/commonsdk/statistics/c;->l:J

    const-string v1, "gkvc"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/commonsdk/statistics/c;->m:I

    const-string v1, "ekvc"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/umeng/commonsdk/statistics/c;->n:I

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    const-string v1, "track_list"

    invoke-static {p1, v1, v0}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->getImprintService(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    new-instance v0, Lcom/umeng/commonsdk/statistics/c$1;

    invoke-direct {v0, p0}, Lcom/umeng/commonsdk/statistics/c$1;-><init>(Lcom/umeng/commonsdk/statistics/c;)V

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->a(Lcom/umeng/commonsdk/statistics/internal/d;)V

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/idtracking/f;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/idtracking/f;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->h:Lcom/umeng/commonsdk/statistics/idtracking/f;

    :cond_0
    new-instance p1, Lcom/umeng/commonsdk/statistics/internal/c;

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/umeng/commonsdk/statistics/internal/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->f:Lcom/umeng/commonsdk/statistics/internal/c;

    iget-object v0, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/commonsdk/statistics/internal/c;->a(Lcom/umeng/commonsdk/statistics/internal/b;)V

    return-void
.end method

.method private a([B)I
    .locals 3

    new-instance v0, Lcom/umeng/commonsdk/statistics/proto/Response;

    invoke-direct {v0}, Lcom/umeng/commonsdk/statistics/proto/Response;-><init>()V

    new-instance v1, Lcom/umeng/analytics/pro/df;

    new-instance v2, Lcom/umeng/analytics/pro/du$a;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/du$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/df;-><init>(Lcom/umeng/analytics/pro/ed;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, p1}, Lcom/umeng/analytics/pro/df;->a(Lcom/umeng/analytics/pro/dc;[B)V

    iget p1, v0, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    invoke-virtual {v0}, Lcom/umeng/commonsdk/statistics/proto/Response;->getImprint()Lcom/umeng/commonsdk/statistics/proto/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->b(Lcom/umeng/commonsdk/statistics/proto/d;)V

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->g:Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;

    invoke-virtual {p1}, Lcom/umeng/commonsdk/statistics/idtracking/ImprintHandler;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget p1, v0, Lcom/umeng/commonsdk/statistics/proto/Response;->resp_code:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public static synthetic a(Lcom/umeng/commonsdk/statistics/c;)Lcom/umeng/commonsdk/statistics/noise/Defcon;
    .locals 0

    iget-object p0, p0, Lcom/umeng/commonsdk/statistics/c;->k:Lcom/umeng/commonsdk/statistics/noise/Defcon;

    return-object p0
.end method

.method public static synthetic b(Lcom/umeng/commonsdk/statistics/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/commonsdk/framework/UMFrUtils;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/umeng/commonsdk/statistics/internal/a;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/umeng/commonsdk/statistics/internal/a;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, p1}, Lcom/umeng/commonsdk/statistics/internal/a;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, p1}, Lcom/umeng/commonsdk/statistics/internal/a;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, p1}, Lcom/umeng/commonsdk/statistics/internal/a;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1}, Lcom/umeng/commonsdk/stateless/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Lcom/umeng/commonsdk/stateless/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    if-eqz v2, :cond_4

    sget-object p1, Lcom/umeng/commonsdk/statistics/UMServerURL;->SILENT_HEART_BEAT:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    sget-object p1, Lcom/umeng/commonsdk/statistics/UMServerURL;->ZCFG_PATH:Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/umeng/commonsdk/statistics/UMServerURL;->PATH_ANALYTICS:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, Lcom/umeng/commonsdk/statistics/c;->f:Lcom/umeng/commonsdk/statistics/internal/c;

    invoke-virtual {v6, v1, v3, v5, p1}, Lcom/umeng/commonsdk/statistics/internal/c;->a([BZZLjava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1}, Lcom/umeng/commonsdk/statistics/c;->a([B)I

    move-result p1

    :goto_1
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->isDebugLog()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const-string v8, "MobclickRT"

    if-eqz v6, :cond_b

    if-eqz v2, :cond_7

    if-ne p1, v7, :cond_7

    :try_start_1
    const-string v3, "heart beat req: succeed."

    invoke-static {v8, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    if-ne p1, v7, :cond_8

    const-string v3, "Zero req: succeed."

    invoke-static {v8, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    if-ne p1, v7, :cond_9

    const-string v3, "\u672c\u6b21\u542f\u52a8\u6570\u636e: \u53d1\u9001\u6210\u529f!"

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    const-string v3, "Send instant data: succeed."

    invoke-static {v8, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    if-ne p1, v7, :cond_a

    const-string v3, "\u666e\u901a\u7edf\u8ba1\u6570\u636e: \u53d1\u9001\u6210\u529f!"

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/MLog;->d(Ljava/lang/String;)V

    const-string v3, "Send analytics data: succeed."

    invoke-static {v8, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-ne p1, v7, :cond_b

    const-string v3, "Inner req: succeed."

    invoke-static {v8, v3}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    if-eq p1, v7, :cond_d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->saveSate()V

    if-eqz v5, :cond_10

    invoke-static {}, Lcom/umeng/commonsdk/config/FieldManager;->a()Lcom/umeng/commonsdk/config/FieldManager;

    move-result-object p1

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/umeng/commonsdk/config/FieldManager;->a(Landroid/content/Context;)V

    const-string p1, "--->>> \u96f6\u53f7\u62a5\u6587\u5e94\u7b54\u5185\u5bb9\u62a5\u9519!!! \uff0c\u7279\u6b8a\u5904\u7406!\uff0c\u7ee7\u7eed\u6b63\u5e38\u6d41\u7a0b\u3002"

    invoke-static {v8, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x8010

    invoke-static {p1, v4, v2, v3}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    return v1

    :cond_d
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/c;->h:Lcom/umeng/commonsdk/statistics/idtracking/f;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/idtracking/f;->e()V

    :cond_e
    iget-object v3, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->getInstance(Landroid/content/Context;)Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/commonsdk/statistics/internal/StatTracer;->saveSate()V

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    const-string v3, "iss"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->imprintProperty(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v2, "--->>> \u66f4\u65b0\u9759\u9ed8\u5fc3\u8df3\u6700\u540e\u4e00\u6b21\u6210\u529f\u8bf7\u6c42\u65f6\u95f4."

    invoke-static {v8, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/utils/c;->a(Landroid/content/Context;J)V

    goto :goto_3

    :cond_f
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "--->>> \u9759\u9ed8\u6a21\u5f0f -> \u6b63\u5e38\u6a21\u5f0f\u3002\u91cd\u7f6e last req time"

    invoke-static {v8, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/umeng/commonsdk/utils/c;->a(Landroid/content/Context;J)V

    iget-object v2, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/commonsdk/utils/c;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    :goto_3
    if-ne p1, v7, :cond_11

    return v1

    :cond_11
    return v0

    :goto_4
    iget-object v1, p0, Lcom/umeng/commonsdk/statistics/c;->r:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    return v0
.end method
