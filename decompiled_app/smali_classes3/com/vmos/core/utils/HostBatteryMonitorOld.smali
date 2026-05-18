.class public Lcom/vmos/core/utils/HostBatteryMonitorOld;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static ˏ:Ljava/lang/Object;


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˊ:I

    invoke-static {p1}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "vmhal/power_supply/battery"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "vmhal/power_supply/usb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "vmhal/power_supply/dc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˋ:Ljava/lang/String;

    return-void
.end method

.method private ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "Good"

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method private ˎ(I)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "/type"

    const-string v2, "1\n"

    const-string v3, "/online"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˎ:Ljava/lang/String;

    const-string v0, "0\n"

    invoke-direct {p0, p1, v3, v0}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˋ:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v0}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v2}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˎ:Ljava/lang/String;

    const-string v0, "USB\n"

    invoke-direct {p0, p1, v1, v0}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˋ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˋ:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v2}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˋ:Ljava/lang/String;

    const-string v0, "Mains\n"

    invoke-direct {p0, p1, v1, v0}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ˏ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "Charging"

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "Discharging"

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string p1, "Full"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "Not charging"

    goto :goto_0

    :cond_3
    const-string p1, "Unknown"

    :goto_0
    return-object p1
.end method

.method private ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x14

    const-string v0, "level"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "status"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "plugged"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/capacity"

    invoke-direct {p0, v1, v3, v2}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/status"

    invoke-direct {p0, v1, v0, p1}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2}, Lcom/vmos/core/utils/HostBatteryMonitorOld;->ˎ(I)V

    :cond_3
    return-void
.end method
