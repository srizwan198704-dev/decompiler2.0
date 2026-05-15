.class public abstract Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public jad_an:Landroid/hardware/SensorManager;

.field public jad_bo:F

.field public jad_cp:[F

.field public final jad_dq:[F

.field public jad_er:Z

.field public jad_fs:F

.field public jad_hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public jad_jt:F

.field public jad_jw:J

.field public jad_kx:J

.field public jad_ly:Landroid/os/Handler;

.field public jad_mz:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_cp:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_er:Z

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_fs:F

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jw:J

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_mz:J

    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_cp:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq:[F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_er:Z

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_fs:F

    iput v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jw:J

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_mz:J

    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;

    iput p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    iput p3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_fs:F

    iput p4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_cp:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_er:Z

    iput p5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_fs:F

    iput p5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jw:J

    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_mz:J

    :try_start_0
    const-string p5, "sensor"

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;

    iput p2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    iput p3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_fs:F

    iput p4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an()V

    const/4 p1, 0x1

    return p1
.end method

.method public final jad_an()V
    .locals 7

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_mz:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x409f400000000000L    # 2000.0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_mz:J

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an(Ljava/util/List;)Z

    move-result v0

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an(Ljava/util/List;)Z

    move-result v1

    iget v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_fs:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->onShake()V

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final jad_an(Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v3, v0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    return v5

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    return v2

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v8, v6

    const-wide/16 v10, 0x0

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_3

    return v2

    :cond_3
    move-wide v12, v10

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v3, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-int/lit8 v7, v6, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-double v14, v14

    cmpg-double v7, v14, v10

    if-gez v7, :cond_4

    return v2

    :cond_4
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v3

    iget v1, v0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v1, v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v3

    cmpl-double v1, v12, v6

    if-lez v1, :cond_6

    return v2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v8

    const-wide v6, 0x4097700000000000L    # 1500.0

    cmpl-double v1, v3, v6

    if-gez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_1
    return v2
.end method

.method public final declared-synchronized jad_bo()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-wide v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jw:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide v6, 0x4097700000000000L    # 1500.0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_ly:Landroid/os/Handler;

    if-nez v2, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_ly:Landroid/os/Handler;

    :cond_1
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_ly:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    float-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jw:J

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized jad_cp()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-wide v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_kx:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide v6, 0x4097700000000000L    # 1500.0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_hu:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_ly:Landroid/os/Handler;

    if-nez v2, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_ly:Landroid/os/Handler;

    :cond_1
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_ly:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    float-to-long v4, v4

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iput-wide v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_kx:J

    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    :cond_3
    iget-object v2, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_iv:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_jt:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final jad_dq()V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_ly:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_ly:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v4

    float-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    aget v3, p1, v3

    float-to-double v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v0, v6

    aget p1, p1, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo:F

    float-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_bo()V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v5, 0xb

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_fs:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq:[F

    array-length v1, v0

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_er:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq:[F

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_cp:[F

    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_er:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    new-array v0, p1, [F

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_cp:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    new-array p1, p1, [F

    iget-object v1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq:[F

    invoke-static {p1, v1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    aget v1, v0, v4

    aget v4, p1, v4

    mul-float v5, v1, v4

    aget v6, v0, v3

    aget v3, p1, v3

    mul-float v7, v6, v3

    add-float/2addr v7, v5

    aget v5, v0, v2

    aget v2, p1, v2

    mul-float v8, v5, v2

    add-float/2addr v8, v7

    const/4 v7, 0x3

    aget v9, v0, v7

    aget p1, p1, v7

    mul-float v7, v9, p1

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    mul-float v1, v1, v4

    mul-float v6, v6, v3

    add-float/2addr v6, v1

    mul-float v5, v5, v2

    add-float/2addr v5, v6

    mul-float v9, v9, p1

    add-float/2addr v9, v5

    mul-float v9, v9, v7

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v9, p1

    float-to-double v1, v9

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iget p1, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_fs:F

    float-to-double v3, p1

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_2

    iput-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_cp:[F

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_cp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract onShake()V
.end method

.method public register()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while register shake listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregister()V
    .locals 1

    invoke-virtual {p0}, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_dq()V

    iget-object v0, p0, Lcom/jd/ad/sdk/bl/dynamicrender/ShakeListener;->jad_an:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
