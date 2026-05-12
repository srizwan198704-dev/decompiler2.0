.class public Lcom/kwai/network/a/vq;
.super Lcom/kwai/network/a/tq;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/tq<",
        "Lcom/kwai/network/a/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/kwai/network/a/b1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/gp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/b1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/b1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;",
            "Lcom/kwai/network/a/b1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwai/network/a/tq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwai/network/a/vq;->e:Lcom/kwai/network/a/b1;

    .line 5
    .line 6
    iget p1, p3, Lcom/kwai/network/a/b1;->b:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "\u4e0d\u652f\u6301\u7684\u8bbe\u5907\u7c7b\u578b mDeviceMotionTrigger.motionType\uff1a"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p3, Lcom/kwai/network/a/b1;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/kwai/network/a/aa;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Lcom/kwai/network/a/ip;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/kwai/network/a/ip;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/kwai/network/a/vq;->f:Lcom/kwai/network/a/gp;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lcom/kwai/network/a/jp;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/kwai/network/a/jp;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/kwai/network/a/vq;->f:Lcom/kwai/network/a/gp;

    .line 48
    .line 49
    return-void
.end method

.method private synthetic a(I[F)V
    .locals 1

    array-length p1, p2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-string p1, "startMonitor \u8fd4\u56de\u7684\u503c\u957f\u5ea6\u5c0f\u4e8e3"

    const-string p2, "ADBrowserLogger"

    .line 9
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/vq;->e:Lcom/kwai/network/a/b1;

    iget-object p1, p1, Lcom/kwai/network/a/b1;->c:Lcom/kwai/network/a/q2;

    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->a([FLcom/kwai/network/a/q2;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->d()V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/kwai/network/a/vq;I[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/vq;->a(I[F)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/kwai/network/a/vq;->f:Lcom/kwai/network/a/gp;

    const/4 v1, 0x0

    const-string v2, "ADBrowserLogger"

    if-nez v0, :cond_0

    const-string v0, "execute mSensorMonitor\u4e3a\u7a7a"

    .line 1
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/kwai/network/a/vq;->e:Lcom/kwai/network/a/b1;

    iget-object v3, v3, Lcom/kwai/network/a/b1;->c:Lcom/kwai/network/a/q2;

    if-nez v3, :cond_1

    const-string v0, "execute condition\u4e3a\u7a7a"

    .line 3
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/kwai/network/a/gp;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/kwai/network/a/gp;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/network/a/gp;->b:Lcom/kwai/network/a/hp;

    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/vq;->f:Lcom/kwai/network/a/gp;

    iget-object v1, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    .line 6
    iget-object v1, v1, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 7
    new-instance v2, Lad/b;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lad/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thread"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startMonitor"

    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/kwai/network/a/gp;->a:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/kwai/network/a/gp;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_3
    const-string v3, "sensor"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, v0, Lcom/kwai/network/a/gp;->a:Landroid/hardware/SensorManager;

    iput-object v2, v0, Lcom/kwai/network/a/gp;->b:Lcom/kwai/network/a/hp;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/kwai/network/a/gp;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0}, Lcom/kwai/network/a/gp;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/vq;->f:Lcom/kwai/network/a/gp;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/kwai/network/a/gp;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/kwai/network/a/gp;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/network/a/gp;->b:Lcom/kwai/network/a/hp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSensorMonitor \u8bbe\u5907\u76d1\u542c\u5df2\u53d6\u6d88, \u89e6\u53d1\u5668\u7684key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADBrowserLogger"

    .line 4
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
