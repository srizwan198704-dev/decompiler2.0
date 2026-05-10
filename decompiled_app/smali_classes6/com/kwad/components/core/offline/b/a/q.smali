.class public final Lcom/kwad/components/core/offline/b/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bm;->checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/utils/bm;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public final registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bm;->registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1
.end method

.method public final unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/bm;->Ua()Lcom/kwad/sdk/utils/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bm;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
