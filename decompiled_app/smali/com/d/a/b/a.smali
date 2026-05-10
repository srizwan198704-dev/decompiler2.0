.class public final Lcom/d/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cxG:Ljava/text/SimpleDateFormat;

.field private static cxH:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/d/a/b/a;->cxG:Ljava/text/SimpleDateFormat;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/d/a/b/a;->cxH:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static Pz()Ljava/util/Date;
    .locals 1

    .line 21
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/d/a/b/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/d/a/b/a;->cxG:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized mh(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const-class v0, Lcom/d/a/b/a;

    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-object p0

    .line 46
    :cond_0
    :try_start_1
    sget-object v1, Lcom/d/a/b/a;->cxH:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "ULogUpdate.ULogDateUtils"

    const-string v2, ""

    const/4 v3, 0x0

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 1121
    invoke-static {v1, p0, v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 51
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method
