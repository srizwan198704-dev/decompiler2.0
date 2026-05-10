.class public Lcom/estrongs/android/ui/floatingwindows/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/floatingwindows/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/floatingwindows/b$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/floatingwindows/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/floatingwindows/b;->a:Lcom/estrongs/android/ui/floatingwindows/b$a;

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    neg-float v0, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    neg-float v1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    neg-float p1, p1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    mul-float p1, p1, p1

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_1

    neg-float p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x42652ee1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    const/16 v0, 0x168

    if-lt p1, v0, :cond_0

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_0
    :goto_1
    if-gez p1, :cond_2

    add-int/lit16 p1, p1, 0x168

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/floatingwindows/b;->a:Lcom/estrongs/android/ui/floatingwindows/b$a;

    invoke-interface {v0, p1}, Lcom/estrongs/android/ui/floatingwindows/b$a;->a(I)V

    return-void
.end method
