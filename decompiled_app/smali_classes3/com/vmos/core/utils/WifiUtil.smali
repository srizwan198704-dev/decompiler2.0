.class public Lcom/vmos/core/utils/WifiUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetWifiStart()V
    .locals 2

    invoke-static {}, Lcom/vmos/core/utils/WifiManagerUtil;->getInstance()Lcom/vmos/core/utils/WifiManagerUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vmos/core/utils/WifiManagerUtil;->SetWifiStart(II)V

    return-void
.end method
