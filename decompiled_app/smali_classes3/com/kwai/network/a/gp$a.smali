.class public Lcom/kwai/network/a/gp$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/gp;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/gp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/gp$a;->a:Lcom/kwai/network/a/gp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/gp$a;->a:Lcom/kwai/network/a/gp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/kwai/network/a/gp;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kwai/network/a/gp$a;->a:Lcom/kwai/network/a/gp;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/kwai/network/a/gp;->b:Lcom/kwai/network/a/hp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Lcom/kwai/network/a/hp;->a(I[F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
