.class public final Lcom/vmos/mci_sdk/hardware/GpsPenetrator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vmos/mci_sdk/hardware/GpsPenetrator;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/IHardwarePenetrator;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lcom/mci/commonplaysdk/PlayMCISdkManager;",
        "manager",
        "Lf38;",
        "start",
        "stop",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "Landroid/location/LocationManager;",
        "\u0971",
        "Landroid/location/LocationManager;",
        "mLocationManager",
        "\u02ca",
        "Lcom/mci/commonplaysdk/PlayMCISdkManager;",
        "mPlayMCISdkManager",
        "",
        "<set-?>",
        "\u02cb",
        "Z",
        "isPenetrating",
        "()Z",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public volatile ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile ˋ:Z

.field public ॱ:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPenetrating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;->ˋ:Z

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 12
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;->ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/baidu/armvm/api/PlaySdkManager;->sendLocationData(FFFFFFFFLjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public synthetic onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkw3;->ॱ(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkw3;->ˊ(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkw3;->ˋ(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public start(Lcom/mci/commonplaysdk/PlayMCISdkManager;)V
    .locals 2
    .param p1    # Lcom/mci/commonplaysdk/PlayMCISdkManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;->ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;->ॱ:Landroid/location/LocationManager;

    new-instance p1, Landroidx/core/location/LocationRequestCompat$Builder;

    const-wide/16 v0, 0x7d0

    invoke-direct {p1, v0, v1}, Landroidx/core/location/LocationRequestCompat$Builder;-><init>(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/core/location/LocationRequestCompat$Builder;->setMinUpdateIntervalMillis(J)Landroidx/core/location/LocationRequestCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/location/LocationRequestCompat$Builder;->build()Landroidx/core/location/LocationRequestCompat;

    move-result-object p1

    const-string v0, "Builder(2000)\n          \u2026000)\n            .build()"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;->ॱ:Landroid/location/LocationManager;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "mLocationManager!!.getProviders(true)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;->ˋ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "VMOS-Gps"

    const-string v1, "start: "

    invoke-static {v0, v1, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;->ˊ:Lcom/mci/commonplaysdk/PlayMCISdkManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/mci_sdk/hardware/GpsPenetrator;->ˋ:Z

    return-void
.end method
