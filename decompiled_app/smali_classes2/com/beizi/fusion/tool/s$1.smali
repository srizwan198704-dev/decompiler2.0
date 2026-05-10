.class Lcom/beizi/fusion/tool/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/tool/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/s;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/s;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/s$1;->a:Lcom/beizi/fusion/tool/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s$1;->a:Lcom/beizi/fusion/tool/s;

    invoke-static {v0, p1}, Lcom/beizi/fusion/tool/s;->a(Lcom/beizi/fusion/tool/s;Landroid/hardware/SensorEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
