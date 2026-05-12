.class public final Lcom/kwad/sdk/utils/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bl$b;,
        Lcom/kwad/sdk/utils/bl$a;
    }
.end annotation


# instance fields
.field private final bhs:Lcom/kwad/sdk/utils/bl$b;

.field private final bht:Lcom/kwad/sdk/utils/bl$b;

.field private final bhu:Lcom/kwad/sdk/utils/bl$b;

.field private bhv:Z

.field private bhw:Z

.field private final bhx:Lcom/kwad/sdk/utils/bk$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwad/sdk/utils/bl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bl$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bl;->bhs:Lcom/kwad/sdk/utils/bl$b;

    new-instance v0, Lcom/kwad/sdk/utils/bl$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bl$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bl;->bht:Lcom/kwad/sdk/utils/bl$b;

    new-instance v0, Lcom/kwad/sdk/utils/bl$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/utils/bl$b;-><init>(B)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bl;->bhu:Lcom/kwad/sdk/utils/bl$b;

    iput-boolean v1, p0, Lcom/kwad/sdk/utils/bl;->bhv:Z

    new-instance v0, Lcom/kwad/sdk/utils/bl$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bl$2;-><init>(Lcom/kwad/sdk/utils/bl;)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/bl;->bhx:Lcom/kwad/sdk/utils/bk$b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    new-instance v0, Lcom/kwad/sdk/utils/bl$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bl$1;-><init>(Lcom/kwad/sdk/utils/bl;)V

    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bl;-><init>()V

    return-void
.end method

.method public static TW()Lcom/kwad/sdk/utils/bl;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bl$a;->TZ()Lcom/kwad/sdk/utils/bl;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized TY()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bl;->bhw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->TV()Lcom/kwad/sdk/utils/bk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/bk;->a(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bl;->bhw:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bl;->register()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/utils/bl;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/utils/bl;->bhv:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/utils/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bl;->TY()V

    return-void
.end method

.method private declared-synchronized register()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bl;->bhv:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/utils/bl;->bhw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bl;->bhw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->TV()Lcom/kwad/sdk/utils/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/bl;->bhx:Lcom/kwad/sdk/utils/bk$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v3, p0, v2}, Lcom/kwad/sdk/utils/bk;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bk$b;)V

    invoke-static {}, Lcom/kwad/sdk/utils/bk;->TV()Lcom/kwad/sdk/utils/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/bl;->bhx:Lcom/kwad/sdk/utils/bk$b;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3, p0, v2}, Lcom/kwad/sdk/utils/bk;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bk$b;)V

    invoke-static {}, Lcom/kwad/sdk/utils/bk;->TV()Lcom/kwad/sdk/utils/bk;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/bl;->bhx:Lcom/kwad/sdk/utils/bk$b;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v3, p0, v2}, Lcom/kwad/sdk/utils/bk;->a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bk$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_2
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bl;->bhv:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized TX()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/l/a/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sr()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->JI()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bl;->register()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/bl;->bhs:Lcom/kwad/sdk/utils/bl$b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bl$b;->X(Ljava/util/List;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/bl;->bht:Lcom/kwad/sdk/utils/bl$b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bl$b;->X(Ljava/util/List;)V

    iget-object v1, p0, Lcom/kwad/sdk/utils/bl;->bhu:Lcom/kwad/sdk/utils/bl$b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/utils/bl$b;->X(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bl;->bhu:Lcom/kwad/sdk/utils/bl$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bl$b;->b(Landroid/hardware/SensorEvent;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/utils/bl;->bht:Lcom/kwad/sdk/utils/bl$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bl$b;->b(Landroid/hardware/SensorEvent;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/utils/bl;->bhs:Lcom/kwad/sdk/utils/bl$b;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bl$b;->b(Landroid/hardware/SensorEvent;)V

    return-void
.end method
