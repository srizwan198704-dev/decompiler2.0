.class public Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;
.super Ljava/lang/Object;


# static fields
.field private static final A_DAY:I = 0x5265c00

.field private static final MAX_MEMLEAK_TRACE_RATE:I = 0x64


# instance fields
.field private final DEF_CLOSE_RATE:I

.field private final TAG:Ljava/lang/String;

.field private mCheckIn:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentRate:I

.field private mEfsReporter:Lcom/efs/sdk/base/EfsReporter;

.field private mLastRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/base/EfsReporter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MemLeakConfigManager"

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->TAG:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mCurrentRate:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->DEF_CLOSE_RATE:I

    iput-boolean v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mCheckIn:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mEfsReporter:Lcom/efs/sdk/base/EfsReporter;

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->initRate()V

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->enableMemleakTracer()Z

    move-result p1

    iput-boolean p1, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mCheckIn:Z

    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->resetRate()V

    return-void
.end method

.method public static synthetic access$000(Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkIn(ZLjava/lang/Long;ZI)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    const-wide/32 v2, 0x5265c00

    const-string v4, "MemLeakConfigManager"

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p3, v5, v2

    if-gez p3, :cond_1

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz p1, :cond_0

    const-string p1, "check in page rate. check in allready."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v5, 0x0

    cmp-long v6, p2, v2

    if-gez v6, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean p1, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz p1, :cond_9

    const-string p1, "check in page rate. un repeat check in 24 hour!"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_0
    invoke-direct {p0, p4}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->random(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz p1, :cond_6

    const-string p1, "check in page rate. random check in"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-boolean p1, Lcom/efs/sdk/memleaksdk/MemLeakManager;->isDebug:Z

    if-eqz p1, :cond_5

    const-string p1, "check in page rate. random not check in!"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mContext:Landroid/content/Context;

    const-string p2, "efs_memleak"

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "8f2f54c08600aa25915617fa1371441b"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "03f870871950c148387b251894ed3e88"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    move v5, v1

    :cond_9
    :goto_2
    return v5
.end method

.method private enableMemleakTracer()Z
    .locals 11

    invoke-static {}, Lcom/efs/sdk/base/samplingwhitelist/SamplingWhiteListUtil;->isHitWL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mContext:Landroid/content/Context;

    const-string v2, "efs_memleak"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "03f870871950c148387b251894ed3e88"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    const-string v8, "8f2f54c08600aa25915617fa1371441b"

    if-eqz v0, :cond_2

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    iget v10, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mCurrentRate:I

    if-nez v10, :cond_5

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    return v3

    :cond_5
    iget v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mLastRate:I

    if-eq v10, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v2, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mCurrentRate:I

    invoke-direct {p0, v1, v0, v9, v2}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->checkIn(ZLjava/lang/Long;ZI)Z

    move-result v0

    return v0
.end method

.method private getCurrentConfigRate()I
    .locals 4

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mContext:Landroid/content/Context;

    const-string v1, "efs_memleak"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "apm_memleakperf_sampling_rate"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mEfsReporter:Lcom/efs/sdk/base/EfsReporter;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager$1;

    invoke-direct {v3, p0}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager$1;-><init>(Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;)V

    invoke-virtual {v0, v1, v3}, Lcom/efs/sdk/base/EfsReporter;->getAllSdkConfig([Ljava/lang/String;Lcom/efs/sdk/base/observer/IConfigCallback;)V

    return v2
.end method

.method private initRate()V
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mContext:Landroid/content/Context;

    const-string v1, "efs_memleak"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "apm_memleakperf_sampling_rate_last"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mLastRate:I

    :cond_0
    invoke-direct {p0}, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->getCurrentConfigRate()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mCurrentRate:I

    :cond_1
    return-void
.end method

.method private random(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-gt v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private resetRate()V
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mContext:Landroid/content/Context;

    const-string v1, "efs_memleak"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "apm_memleakperf_sampling_rate_last"

    iget v2, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mCurrentRate:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public enableTracer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/efs/sdk/memleaksdk/MemLeakConfigManager;->mCheckIn:Z

    return v0
.end method
