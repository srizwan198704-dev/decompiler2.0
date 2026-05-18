.class public Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/LocationManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocaCallback"
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/vmos/core/utils/LocationManagerUtil;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/LocationManagerUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;->ˎ:Lcom/vmos/core/utils/LocationManagerUtil;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/location/GnssStatus$Callback;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSatelliteStatusChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;->ˎ:Lcom/vmos/core/utils/LocationManagerUtil;

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vmos/core/utils/LocationManagerUtil;->ˊ(Lcom/vmos/core/utils/LocationManagerUtil;I)I

    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;->ˎ:Lcom/vmos/core/utils/LocationManagerUtil;

    invoke-static {v0}, Lcom/vmos/core/utils/LocationManagerUtil;->ˋ(Lcom/vmos/core/utils/LocationManagerUtil;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/core/utils/LocationManagerUtil$LocaCallback;->ˎ:Lcom/vmos/core/utils/LocationManagerUtil;

    invoke-static {v0}, Lcom/vmos/core/utils/LocationManagerUtil;->ˋ(Lcom/vmos/core/utils/LocationManagerUtil;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/vmos/core/utils/LocationManagerUtil;->ˋ(Lcom/vmos/core/utils/LocationManagerUtil;Landroid/location/GnssStatus;I)V

    :cond_0
    return-void
.end method

.method public onStarted()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStarted()V

    return-void
.end method

.method public onStopped()V
    .locals 0

    invoke-super {p0}, Landroid/location/GnssStatus$Callback;->onStopped()V

    return-void
.end method
