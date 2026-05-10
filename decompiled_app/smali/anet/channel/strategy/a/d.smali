.class public final Lanet/channel/strategy/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile DG:Landroid/content/Context;

.field public static volatile Vo:D

.field public static volatile Vp:D

.field private static cKI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile cOA:I

.field private static volatile cOB:J

.field private static cOC:Lanet/channel/strategy/a/b;

.field public static volatile cOD:Ljava/lang/String;

.field public static volatile cOE:Ljava/lang/String;

.field public static volatile cxR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static TM()I
    .locals 4

    .line 48
    sget v0, Lanet/channel/strategy/a/d;->cOA:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lanet/channel/strategy/a/d;->cOB:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 49
    sput-wide v2, Lanet/channel/strategy/a/d;->cOB:J

    const/4 v0, 0x0

    .line 50
    sput v0, Lanet/channel/strategy/a/d;->cOA:I

    .line 52
    :cond_0
    sget v0, Lanet/channel/strategy/a/d;->cOA:I

    return v0
.end method

.method public static TN()Lanet/channel/strategy/a/b;
    .locals 1

    .line 69
    sget-object v0, Lanet/channel/strategy/a/d;->cOC:Lanet/channel/strategy/a/b;

    return-object v0
.end method

.method public static declared-synchronized TO()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lanet/channel/strategy/a/d;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lanet/channel/strategy/a/d;->cKI:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 93
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 95
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lanet/channel/strategy/a/d;->cKI:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0

    throw v1
.end method

.method public static a(Lanet/channel/strategy/a/b;)V
    .locals 0

    .line 65
    sput-object p0, Lanet/channel/strategy/a/d;->cOC:Lanet/channel/strategy/a/b;

    return-void
.end method

.method public static aq(II)V
    .locals 4

    const-string v0, "set amdc limit"

    const/4 v1, 0x4

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "level"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "time"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ltz p0, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sput p0, Lanet/channel/strategy/a/d;->cOA:I

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long p0, p1

    const-wide/16 v2, 0x3e8

    mul-long p0, p0, v2

    add-long/2addr v0, p0

    sput-wide v0, Lanet/channel/strategy/a/d;->cOB:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 57
    sput-object p0, Lanet/channel/strategy/a/d;->DG:Landroid/content/Context;

    return-void
.end method
