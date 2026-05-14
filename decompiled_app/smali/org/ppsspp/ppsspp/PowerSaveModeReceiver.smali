.class public Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerSaveModeReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerSaveModeReceiver"

.field private static isBatteryLow:Z

.field private static isPowerSaving:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver$1;-><init>(Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;Landroid/os/Handler;Landroid/app/Activity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->sendPowerSaving(Landroid/content/Context;)V

    return-void
.end method

.method private static getBooleanSetting(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getExtraPowerSaving(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "user_powersaver_enable"

    invoke-static {p0, v0}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->getBooleanSetting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "powersaving_switch"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "psm_switch"

    invoke-static {p0, v0}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->getBooleanSetting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, v2}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->getBooleanSetting(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static getNativePowerSaving(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {p0}, Lorg/ppsspp/ppsspp/SizeManager$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/PowerManager;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public destroy(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    sput-boolean p2, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->isBatteryLow:Z

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    sput-boolean p2, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->isBatteryLow:Z

    goto :goto_0

    :cond_1
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->sendPowerSaving(Landroid/content/Context;)V

    return-void
.end method

.method protected sendPowerSaving(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->getNativePowerSaving(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->isPowerSaving:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->getExtraPowerSaving(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->isPowerSaving:Z

    :goto_0
    sget-boolean p1, Lorg/ppsspp/ppsspp/PpssppActivity;->libraryLoaded:Z

    if-nez p1, :cond_1

    sget-object p1, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->TAG:Ljava/lang/String;

    const-string v0, "Cannot send power saving: Library not loaded"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    sget-boolean p1, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->isBatteryLow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "core_powerSaving"

    if-nez p1, :cond_3

    :try_start_1
    sget-boolean p1, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->isPowerSaving:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "false"

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "true"

    invoke-static {v0, p1}, Lorg/ppsspp/ppsspp/NativeApp;->sendMessageFromJava(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lorg/ppsspp/ppsspp/PowerSaveModeReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in sendPowerSaving: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
