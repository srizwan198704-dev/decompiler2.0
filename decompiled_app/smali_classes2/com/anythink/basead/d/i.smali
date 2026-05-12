.class public abstract Lcom/anythink/basead/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/anythink/basead/handler/IShackSensorChangeHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShakeEventListenerImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/d/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/y;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/basead/handler/ShakeSensorSetting;

    invoke-direct {v0, p1}, Lcom/anythink/basead/handler/ShakeSensorSetting;-><init>(Lcom/anythink/core/common/h/y;)V

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/handler/ShakeSensorSetting;->getShakeWay()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/anythink/basead/handler/ShakeSensorSetting;->getShakeStrengthList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/basead/handler/ShakeSensorSetting;->getShakeStrengthList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/handler/DuplicateShakeSensorChangeHandler;

    invoke-direct {v1}, Lcom/anythink/basead/handler/DuplicateShakeSensorChangeHandler;-><init>()V

    iput-object v1, p0, Lcom/anythink/basead/d/i;->b:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/anythink/basead/handler/SimpleShakeSensorChangeHandler;

    invoke-direct {v1}, Lcom/anythink/basead/handler/SimpleShakeSensorChangeHandler;-><init>()V

    iput-object v1, p0, Lcom/anythink/basead/d/i;->b:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/basead/handler/ShakeSensorSetting;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/d/i;->b:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/d/i;->b:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    new-instance v1, Lcom/anythink/basead/handler/ShakeSensorSetting;

    invoke-direct {v1, p1}, Lcom/anythink/basead/handler/ShakeSensorSetting;-><init>(Lcom/anythink/core/common/h/y;)V

    invoke-interface {v0, v1}, Lcom/anythink/basead/handler/IShackSensorChangeHandler;->initSetting(Lcom/anythink/basead/handler/ShakeSensorSetting;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/d/i;->b:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    new-instance v0, Lcom/anythink/basead/d/i$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/d/i$1;-><init>(Lcom/anythink/basead/d/i;)V

    invoke-interface {p1, v0}, Lcom/anythink/basead/handler/IShackSensorChangeHandler;->setListener(Lcom/anythink/basead/handler/ATShackSensorListener;)V

    return-void
.end method

.method public abstract a()Z
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/i;->b:Lcom/anythink/basead/handler/IShackSensorChangeHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/basead/handler/IShackSensorChangeHandler;->handleSensorData(Landroid/hardware/SensorEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
