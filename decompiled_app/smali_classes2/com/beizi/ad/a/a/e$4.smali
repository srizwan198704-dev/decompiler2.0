.class Lcom/beizi/ad/a/a/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/a/a/e;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/a/a/e$4;->a:Lcom/beizi/ad/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/a/a/e$4;->a:Lcom/beizi/ad/a/a/e;

    invoke-static {v0, p1}, Lcom/beizi/ad/a/a/e;->a(Lcom/beizi/ad/a/a/e;Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/a/a/e$4;->a:Lcom/beizi/ad/a/a/e;

    invoke-static {v0, p1}, Lcom/beizi/ad/a/a/e;->b(Lcom/beizi/ad/a/a/e;Landroid/hardware/SensorEvent;)V

    :cond_3
    :goto_0
    return-void
.end method
