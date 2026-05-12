.class final Lcom/kwad/sdk/core/g/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private aLC:Ljava/util/Random;

.field final synthetic aPv:Lcom/kwad/sdk/core/g/d;

.field private final aPw:[F

.field private aPx:Z

.field private final aPy:[F


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/g/d;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aPv:Lcom/kwad/sdk/core/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aPw:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d$a;->aPx:Z

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aPy:[F

    const-class p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {p1}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/components/DevelopMangerComponents;

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d$a;->aPx:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x411ccccd    # 9.8f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private Lz()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aLC:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aLC:Ljava/util/Random;

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aLC:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aPw:[F

    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/g/d$a;->a([F)V

    :cond_1
    return-void
.end method

.method private a([F)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/g/d$a;->c([F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    mul-float v1, v1, v1

    mul-float v2, v2, v2

    add-float/2addr v1, v2

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {p1}, Lcom/kwad/sdk/core/g/d$a;->b([F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/g/d;->Lx()F

    move-result p1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aPv:Lcom/kwad/sdk/core/g/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/g/d;->b(Lcom/kwad/sdk/core/g/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aPv:Lcom/kwad/sdk/core/g/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/g/d;->c(Lcom/kwad/sdk/core/g/d;)F

    move-result p1

    float-to-double v3, p1

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aPv:Lcom/kwad/sdk/core/g/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aPv:Lcom/kwad/sdk/core/g/d;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/d;Z)Z

    iget-object p1, p0, Lcom/kwad/sdk/core/g/d$a;->aPv:Lcom/kwad/sdk/core/g/d;

    invoke-static {p1}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/kwad/sdk/core/g/b;->a(D)V

    :cond_1
    return-void
.end method

.method private static b([F)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float v1, v1, v1

    const/4 v2, 0x1

    aget v3, p0, v2

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget p0, p0, v3

    mul-float p0, p0, p0

    add-float/2addr v1, p0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Lcom/kwad/sdk/core/g/d;->Lx()F

    move-result p0

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {}, Lcom/kwad/sdk/core/g/d;->Ly()D

    move-result-wide v5

    cmpg-double p0, v3, v5

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private c([F)V
    .locals 8

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d$a;->aPy:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_0

    aget v7, v0, v5

    cmpl-float v7, v7, v6

    if-nez v7, :cond_0

    aget v7, v0, v4

    cmpl-float v6, v7, v6

    if-nez v6, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v6, 0x3f19999a    # 0.6f

    :goto_0
    aget v7, p1, v1

    mul-float v7, v7, v6

    sub-float/2addr v3, v6

    mul-float v2, v2, v3

    add-float/2addr v7, v2

    aput v7, p1, v1

    aget v2, p1, v5

    mul-float v2, v2, v6

    aget v7, v0, v5

    mul-float v7, v7, v3

    add-float/2addr v2, v7

    aput v2, p1, v5

    aget v2, p1, v4

    mul-float v6, v6, v2

    aget v2, v0, v4

    mul-float v3, v3, v2

    add-float/2addr v6, v3

    aput v6, p1, v4

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/g/d$a;->a([F)V

    iget-boolean p1, p0, Lcom/kwad/sdk/core/g/d$a;->aPx:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/d$a;->Lz()V

    :cond_0
    return-void
.end method
