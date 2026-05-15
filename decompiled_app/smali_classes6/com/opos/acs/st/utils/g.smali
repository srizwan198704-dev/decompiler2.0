.class public Lcom/opos/acs/st/utils/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/opos/acs/st/utils/g;

.field private static c:[B


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/acs/st/utils/g;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/opos/acs/st/utils/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/opos/acs/st/utils/g;->b()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/acs/st/utils/g;
    .locals 2

    sget-object v0, Lcom/opos/acs/st/utils/g;->b:Lcom/opos/acs/st/utils/g;

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/acs/st/utils/g;->c:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/acs/st/utils/g;->b:Lcom/opos/acs/st/utils/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/acs/st/utils/g;

    invoke-direct {v1, p0}, Lcom/opos/acs/st/utils/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/acs/st/utils/g;->b:Lcom/opos/acs/st/utils/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/opos/acs/st/utils/g;->b:Lcom/opos/acs/st/utils/g;

    return-object p0
.end method

.method private a(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->getInstance()Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->report(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReportErrorEngine"

    const-string v1, "report error Exception"

    invoke-static {v0, v1, p1}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/opos/cmn/biz/requeststatistic/InitParams$Builder;

    invoke-direct {v0}, Lcom/opos/cmn/biz/requeststatistic/InitParams$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/opos/cmn/biz/requeststatistic/InitParams$Builder;->build()Lcom/opos/cmn/biz/requeststatistic/InitParams;

    move-result-object v0

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->getInstance()Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/acs/st/utils/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->init(Landroid/content/Context;Lcom/opos/cmn/biz/requeststatistic/InitParams;)V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/opos/acs/st/utils/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWifi:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReportErrorEngine"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/opos/acs/st/utils/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->getInstance()Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/requeststatistic/RequestStatisticManager;->reportCacheIfNeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReportErrorEngine"

    const-string v2, "report all error Exception"

    invoke-static {v1, v2, v0}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    const-string v0, "ReportErrorEngine"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/acs/st/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/acs/st/entity/a;->a(Ljava/util/Map;)Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/acs/st/utils/g;->a(Lcom/opos/cmn/biz/requeststatistic/StatisticEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "reportOneRecord error Exception"

    invoke-static {v0, v1, p1}, Lcom/opos/acs/st/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
