.class public Lcom/opos/mobad/template/cmn/k;
.super Lcom/opos/mobad/template/cmn/baseview/d;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:Landroid/graphics/LinearGradient;

.field private g:[I

.field private h:F

.field private i:Landroid/hardware/SensorManager;

.field private j:Z

.field private k:Z

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:F

.field private q:J

.field private r:F

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/d;-><init>(Landroid/content/Context;)V

    const v0, 0xffffff

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->l:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->m:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->n:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->o:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/cmn/k;->p:F

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/k;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/opos/mobad/template/cmn/k;->k:Z

    iput p3, p0, Lcom/opos/mobad/template/cmn/k;->b:I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->f()V

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/baseview/d;-><init>(Landroid/content/Context;)V

    const v0, 0xffffff

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->l:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->m:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->n:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->o:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/cmn/k;->p:F

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/k;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/opos/mobad/template/cmn/k;->k:Z

    iput p3, p0, Lcom/opos/mobad/template/cmn/k;->b:I

    iput p4, p0, Lcom/opos/mobad/template/cmn/k;->c:I

    int-to-float p1, p5

    iput p1, p0, Lcom/opos/mobad/template/cmn/k;->h:F

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->f()V

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->e()V

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    mul-float p1, p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_0
    const v0, 0xffffff

    filled-new-array {p1, v0, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_9

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/k;->l:[F

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/k;->m:[F

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/k;->n:[F

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->l:[F

    iget-object v3, p0, Lcom/opos/mobad/template/cmn/k;->m:[F

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/k;->n:[F

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->o:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-boolean p1, p0, Lcom/opos/mobad/template/cmn/k;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/k;->o:[F

    aget p1, p1, v1

    :goto_1
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/k;->o:[F

    aget p1, p1, v2

    goto :goto_1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-wide v3, p0, Lcom/opos/mobad/template/cmn/k;->q:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-lez v7, :cond_9

    iget v3, p0, Lcom/opos/mobad/template/cmn/k;->r:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iput-wide v0, p0, Lcom/opos/mobad/template/cmn/k;->q:J

    iput v2, p0, Lcom/opos/mobad/template/cmn/k;->r:F

    iget v0, p0, Lcom/opos/mobad/template/cmn/k;->p:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/opos/mobad/template/cmn/k;->p:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/opos/mobad/template/cmn/k;->a(F)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->k:Z

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz v0, :cond_8

    if-lez p1, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->i()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->j()V

    goto :goto_4

    :cond_8
    if-lez p1, :cond_6

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/template/cmn/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->l()V

    return-void
.end method

.method private d()V
    .locals 9

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->a:Landroid/content/Context;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/k;->c:I

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->a:Landroid/content/Context;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/k;->h:F

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->a:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/k;->e:I

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lcom/opos/mobad/template/cmn/k;->b:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->f:Landroid/graphics/LinearGradient;

    return-void
.end method

.method private e()V
    .locals 9

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->a:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/opos/mobad/template/cmn/k;->e:I

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lcom/opos/mobad/template/cmn/k;->b:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->f:Landroid/graphics/LinearGradient;

    return-void
.end method

.method private f()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/opos/mobad/template/cmn/k;->a:Landroid/content/Context;

    const-string v4, "sensor"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v4, v1

    :goto_0
    const-string v5, "LightView"

    const-string v6, "shake animal check"

    invoke-static {v5, v6, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v4, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    goto :goto_3

    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    :goto_3
    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->i:Landroid/hardware/SensorManager;

    :cond_1
    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->l:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->m:[F

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->n:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->o:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/template/cmn/k;->p:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/opos/mobad/template/cmn/k;->q:J

    iput v0, p0, Lcom/opos/mobad/template/cmn/k;->r:F

    return-void
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->i:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/k;->i:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/template/cmn/k;->i:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->i:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private i()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->s:Z

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/opos/mobad/template/cmn/k;->b:I

    int-to-float v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private j()V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->s:Z

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lcom/opos/mobad/template/cmn/k;->b:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private k()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/opos/mobad/template/cmn/k;->s:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/opos/mobad/template/cmn/k;->b:I

    int-to-float v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iput-object v1, v0, Lcom/opos/mobad/template/cmn/k;->f:Landroid/graphics/LinearGradient;

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v2, v0, Lcom/opos/mobad/template/cmn/k;->b:I

    int-to-float v13, v2

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private l()V
    .locals 9

    const v0, 0xffffff

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v1, p0, Lcom/opos/mobad/template/cmn/k;->b:I

    int-to-float v4, v1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->h()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const v1, 0xffffff

    filled-new-array {v0, v1, v1}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->k()V

    filled-new-array {v0, v0, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->k()V

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/k;->g:[I

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/k;->k()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/opos/mobad/template/cmn/k$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/template/cmn/k$1;-><init>(Lcom/opos/mobad/template/cmn/k;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/k;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/k;->f:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/opos/mobad/template/cmn/k;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/k;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/opos/mobad/template/cmn/k;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/opos/mobad/template/cmn/k;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/opos/mobad/template/cmn/k;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/k;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/cmn/k;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
