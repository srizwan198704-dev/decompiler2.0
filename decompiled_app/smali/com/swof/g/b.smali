.class public final Lcom/swof/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static xZ:Lcom/swof/g/b;


# instance fields
.field private mContext:Landroid/content/Context;

.field private pj:Landroid/os/Handler;

.field public ya:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/swof/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public yb:Lcom/swof/g/a/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TrafficStatManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/swof/g/b;->pj:Landroid/os/Handler;

    .line 31
    iput-object p1, p0, Lcom/swof/g/b;->mContext:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/swof/g/a/a;

    invoke-direct {v0, p1}, Lcom/swof/g/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/g/b;->yb:Lcom/swof/g/a/a;

    .line 1045
    iget-object p1, p0, Lcom/swof/g/b;->pj:Landroid/os/Handler;

    new-instance v0, Lcom/swof/g/a;

    invoke-direct {v0, p0}, Lcom/swof/g/a;-><init>(Lcom/swof/g/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final declared-synchronized aT(Landroid/content/Context;)Lcom/swof/g/b;
    .locals 2

    const-class v0, Lcom/swof/g/b;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/swof/g/b;->xZ:Lcom/swof/g/b;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/swof/g/b;

    invoke-direct {v1, p0}, Lcom/swof/g/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/swof/g/b;->xZ:Lcom/swof/g/b;

    .line 41
    :cond_0
    sget-object p0, Lcom/swof/g/b;->xZ:Lcom/swof/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJJ)V
    .locals 12

    move-object v9, p0

    .line 64
    iget-object v10, v9, Lcom/swof/g/b;->pj:Landroid/os/Handler;

    new-instance v11, Lcom/swof/g/c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/swof/g/c;-><init>(Lcom/swof/g/b;Ljava/lang/String;IIJJ)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
