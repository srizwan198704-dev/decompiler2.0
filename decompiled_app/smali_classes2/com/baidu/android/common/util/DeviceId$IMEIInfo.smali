.class final Lcom/baidu/android/common/util/DeviceId$IMEIInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/android/common/util/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IMEIInfo"
.end annotation


# static fields
.field public static final DEFAULT_TM_DEVICEID:Ljava/lang/String; = ""

.field private static final KEY_IMEI:Ljava/lang/String; = "bd_setting_i"


# instance fields
.field public final CAN_READ_AND_WRITE_SYSTEM_SETTINGS:Z

.field public final IMEI:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/android/common/util/DeviceId$IMEIInfo;->IMEI:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/android/common/util/DeviceId$IMEIInfo;->CAN_READ_AND_WRITE_SYSTEM_SETTINGS:Z

    return-void
.end method

.method private static getIMEI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "DeviceId"

    const-string v2, "Read IMEI failed"

    invoke-static {v1, v2, p0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/baidu/android/common/util/DeviceId$IMEIInfo;->imeiCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static getIMEIInfo(Landroid/content/Context;)Lcom/baidu/android/common/util/DeviceId$IMEIInfo;
    .locals 6

    const-string v0, "bd_setting_i"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v1}, Lcom/baidu/android/common/util/DeviceId$IMEIInfo;->getIMEI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    const-string v4, "DeviceId"

    const-string v5, "Settings.System.getString or putString failed"

    invoke-static {v4, v5, v0}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/baidu/android/common/util/DeviceId$IMEIInfo;->getIMEI(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 p0, 0x1

    :goto_2
    new-instance v0, Lcom/baidu/android/common/util/DeviceId$IMEIInfo;

    xor-int/2addr p0, v2

    invoke-direct {v0, v3, p0}, Lcom/baidu/android/common/util/DeviceId$IMEIInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static imeiCheck(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
