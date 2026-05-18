.class public Lb18;
.super Ljava/lang/Object;

# interfaces
.implements Lc18;


# static fields
.field public static ˊ:Lb18;


# instance fields
.field public ॱ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb18;->ॱ:J

    return-void
.end method

.method public static declared-synchronized ˋ()Lb18;
    .locals 2

    const-class v0, Lb18;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb18;->ˊ:Lb18;

    if-nez v1, :cond_0

    new-instance v1, Lb18;

    invoke-direct {v1}, Lb18;-><init>()V

    sput-object v1, Lb18;->ˊ:Lb18;

    :cond_0
    sget-object v1, Lb18;->ˊ:Lb18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ˊ()V
    .locals 7

    iget-wide v0, p0, Lb18;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lb18;->ॱ:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-static {}, Ljd9;->ॱ()Ljd9;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljd9;->ˋ(Ljava/util/Map;)V

    :cond_0
    iput-wide v2, p0, Lb18;->ॱ:J

    return-void
.end method

.method public ॱ()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lb18;->ॱ:J

    return-void
.end method
