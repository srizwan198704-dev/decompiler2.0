.class Lcom/vmos/core/utils/WifiManagerUtil$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/utils/WifiManagerUtil$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/vmos/core/utils/WifiManagerUtil$1;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/WifiManagerUtil$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil$1$1;->ˎ:Lcom/vmos/core/utils/WifiManagerUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil$1$1;->ˎ:Lcom/vmos/core/utils/WifiManagerUtil$1;

    iget-object v0, v0, Lcom/vmos/core/utils/WifiManagerUtil$1;->ˏ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-static {v0}, Lcom/vmos/core/utils/WifiManagerUtil;->ॱ(Lcom/vmos/core/utils/WifiManagerUtil;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/core/utils/WifiManagerUtil$1$1;->ˎ:Lcom/vmos/core/utils/WifiManagerUtil$1;

    iget-object v0, v0, Lcom/vmos/core/utils/WifiManagerUtil$1;->ˏ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-static {v0}, Lcom/vmos/core/utils/WifiManagerUtil;->ॱ(Lcom/vmos/core/utils/WifiManagerUtil;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/core/utils/WifiManagerUtil$1$1;->ˎ:Lcom/vmos/core/utils/WifiManagerUtil$1;

    iget-object v1, v1, Lcom/vmos/core/utils/WifiManagerUtil$1;->ˏ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-static {v1, v0}, Lcom/vmos/core/utils/WifiManagerUtil;->ˎ(Lcom/vmos/core/utils/WifiManagerUtil;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
