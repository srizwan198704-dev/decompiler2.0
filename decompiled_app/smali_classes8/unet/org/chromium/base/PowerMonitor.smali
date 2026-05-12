.class public Lunet/org/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/PowerMonitor$Natives;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static b:Lunet/org/chromium/base/PowerMonitor;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lunet/org/chromium/base/PowerMonitor;->b:Lunet/org/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lunet/org/chromium/base/PowerMonitor;

    .line 11
    .line 12
    invoke-direct {v1}, Lunet/org/chromium/base/PowerMonitor;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lunet/org/chromium/base/PowerMonitor;->b:Lunet/org/chromium/base/PowerMonitor;

    .line 16
    .line 17
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/a;->c(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v2, "plugged"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    sget-object v1, Lunet/org/chromium/base/PowerMonitor;->b:Lunet/org/chromium/base/PowerMonitor;

    .line 37
    .line 38
    iput-boolean v3, v1, Lunet/org/chromium/base/PowerMonitor;->a:Z

    .line 39
    .line 40
    invoke-static {}, LJ/N;->MnPRCsMQ()V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lunet/org/chromium/base/PowerMonitor$1;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lunet/org/chromium/base/PowerMonitor;->b:Lunet/org/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/base/PowerMonitor;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lunet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "batterymanager"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/BatteryManager;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lunet/org/chromium/base/PowerMonitor;->b:Lunet/org/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lunet/org/chromium/base/PowerMonitor;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lunet/org/chromium/base/PowerMonitor;->b:Lunet/org/chromium/base/PowerMonitor;

    .line 9
    .line 10
    iget-boolean v0, v0, Lunet/org/chromium/base/PowerMonitor;->a:Z

    .line 11
    .line 12
    return v0
.end method
