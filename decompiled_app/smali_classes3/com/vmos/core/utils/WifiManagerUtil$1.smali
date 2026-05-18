.class Lcom/vmos/core/utils/WifiManagerUtil$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/utils/WifiManagerUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Lcom/vmos/core/utils/WifiManagerUtil;


# direct methods
.method public constructor <init>(Lcom/vmos/core/utils/WifiManagerUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil$1;->ˏ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/core/utils/WifiManagerUtil$1;->ˏ:Lcom/vmos/core/utils/WifiManagerUtil;

    invoke-static {p1}, Lcom/vmos/core/utils/WifiManagerUtil;->ˏ(Lcom/vmos/core/utils/WifiManagerUtil;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/vmos/core/utils/WifiManagerUtil$1$1;

    invoke-direct {p2, p0}, Lcom/vmos/core/utils/WifiManagerUtil$1$1;-><init>(Lcom/vmos/core/utils/WifiManagerUtil$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
