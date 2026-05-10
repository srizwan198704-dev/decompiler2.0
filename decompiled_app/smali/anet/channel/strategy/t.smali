.class public Lanet/channel/strategy/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile cOt:Lanet/channel/strategy/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TI()Lanet/channel/strategy/ab;
    .locals 2

    .line 14
    sget-object v0, Lanet/channel/strategy/t;->cOt:Lanet/channel/strategy/ab;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lanet/channel/strategy/t;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lanet/channel/strategy/t;->cOt:Lanet/channel/strategy/ab;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lanet/channel/strategy/h;

    invoke-direct {v1}, Lanet/channel/strategy/h;-><init>()V

    sput-object v1, Lanet/channel/strategy/t;->cOt:Lanet/channel/strategy/ab;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lanet/channel/strategy/t;->cOt:Lanet/channel/strategy/ab;

    return-object v0
.end method
