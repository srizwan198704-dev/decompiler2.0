.class Lcom/beizi/fusion/tool/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/tool/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/ac;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/ac$1;->a:Lcom/beizi/fusion/tool/ac;

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
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac$1;->a:Lcom/beizi/fusion/tool/ac;

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ac;->a(Lcom/beizi/fusion/tool/ac;Landroid/hardware/SensorEvent;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/tool/ac$1;->a:Lcom/beizi/fusion/tool/ac;

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/ac;->b(Lcom/beizi/fusion/tool/ac;Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
