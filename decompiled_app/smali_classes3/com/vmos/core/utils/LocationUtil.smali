.class public Lcom/vmos/core/utils/LocationUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetGpsStart(II)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->getInstance()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->SetGpsStart(II)V

    return-void
.end method

.method public static SetGpsStop(II)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->getInstance()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->SetGpsStop(II)V

    return-void
.end method

.method public static SetGpsnmeaStart(II)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->getInstance()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->SetGpsnmeaStart(II)V

    return-void
.end method

.method public static SetGpsnmeaStop(II)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->getInstance()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->SetGpsnmeaStop(II)V

    return-void
.end method

.method public static SetGpssvinfoStart(II)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->getInstance()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->SetGpssvinfoStart(II)V

    return-void
.end method

.method public static SetGpssvinfoStop(II)V
    .locals 1

    invoke-static {}, Lcom/vmos/core/utils/LocationManagerUtil;->getInstance()Lcom/vmos/core/utils/LocationManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/vmos/core/utils/LocationManagerUtil;->SetGpssvinfoStop(II)V

    return-void
.end method
