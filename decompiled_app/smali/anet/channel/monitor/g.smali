.class public final Lanet/channel/monitor/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile cKg:Z = false

.field static cKh:I = 0x0

.field static cKi:J = 0x0L

.field static cKj:J = 0x0L

.field static cKk:J = 0x0L

.field static cKl:J = 0x0L

.field static cKm:J = 0x0L

.field static cKn:D = 0.0

.field static cKo:D = 0.0

.field static cKp:D = 0.0

.field static cKq:D = 40.0


# instance fields
.field public cKr:I

.field public cKs:I

.field public cKt:Lanet/channel/monitor/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 29
    iput v0, p0, Lanet/channel/monitor/g;->cKr:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lanet/channel/monitor/g;->cKs:I

    .line 32
    new-instance v0, Lanet/channel/monitor/e;

    invoke-direct {v0}, Lanet/channel/monitor/e;-><init>()V

    iput-object v0, p0, Lanet/channel/monitor/g;->cKt:Lanet/channel/monitor/e;

    .line 43
    new-instance v0, Lanet/channel/monitor/f;

    invoke-direct {v0, p0}, Lanet/channel/monitor/f;-><init>(Lanet/channel/monitor/g;)V

    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/c;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lanet/channel/monitor/g;-><init>()V

    return-void
.end method

.method public static Sn()Lanet/channel/monitor/g;
    .locals 1

    .line 39
    sget-object v0, Lanet/channel/monitor/h;->cKu:Lanet/channel/monitor/g;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized So()V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "[startNetworkMeter]"

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "NetworkStatus"

    aput-object v4, v3, v1

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v2

    sget-object v3, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->cLL:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    if-ne v2, v3, :cond_0

    .line 71
    sput-boolean v1, Lanet/channel/monitor/g;->cKg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    sput-boolean v5, Lanet/channel/monitor/g;->cKg:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "startNetworkMeter fail."

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lanet/channel/e/m;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 68
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(JJJ)V
    .locals 9

    .line 87
    sget-boolean v0, Lanet/channel/monitor/g;->cKg:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lanet/channel/monitor/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lanet/channel/monitor/c;-><init>(Lanet/channel/monitor/g;JJJ)V

    invoke-static {v0}, Lanet/channel/f/d;->t(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
