.class public Lcom/vmos/core/utils/HostBatteryMonitor;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static ॱ:Ljava/lang/Object;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:J

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˋ:J

    invoke-static {p1}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "vmhal/power_supply/battery"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "vmhal/power_supply/usb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˎ:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    const-string v1, "vmhal/power_supply/dc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˏ:Ljava/lang/String;

    return-void
.end method

.method private ˋ(I)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "/type"

    const-string v2, "1\n"

    const-string v3, "/online"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˏ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˎ:Ljava/lang/String;

    const-string v0, "0\n"

    invoke-direct {p0, p1, v3, v0}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˏ:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v0}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˎ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˎ:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v2}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˎ:Ljava/lang/String;

    const-string v0, "USB\n"

    invoke-direct {p0, p1, v1, v0}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˏ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˏ:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v2}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˏ:Ljava/lang/String;

    const-string v0, "Mains\n"

    invoke-direct {p0, p1, v1, v0}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method private ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "Good"

    return-object v0
.end method

.method private ॱ(I)Ljava/lang/String;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/core/utils/HostBatteryMonitor;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 7

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

    if-eqz p1, :cond_4

    sget-object p1, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˋ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    const/16 v0, 0x14

    const-string v1, "level"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "temperature"

    const/16 v2, 0x32

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string v1, "voltage"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "technology"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v5, "/capacity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v5, v0}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v4, "/temp"

    const-string v5, "385\n"

    invoke-direct {p0, v0, v4, v5}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v4, "/voltage_now"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v1, "/status"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v2}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v1, "/health"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/vmos/core/utils/HostBatteryMonitor;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v1, "/present"

    const-string v2, "1\n"

    invoke-direct {p0, v0, v1, v2}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v1, "/technology"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v0, "/type"

    const-string v1, "Battery\n"

    invoke-direct {p0, p2, v0, v1}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v3}, Lcom/vmos/core/utils/HostBatteryMonitor;->ˋ(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˋ:J

    iget-object p2, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˊ:Ljava/lang/String;

    const-string v0, "/update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/vmos/core/utils/HostBatteryMonitor;->ˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/vmos/core/utils/HostBatteryMonitor;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_0
    return-void
.end method
