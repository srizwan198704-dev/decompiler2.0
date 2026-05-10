.class public final Lcom/uc/muse/c/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static dO(Landroid/content/Context;)Z
    .locals 3

    .line 38
    invoke-static {p0}, Lcom/uc/muse/c/b/i;->dP(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness_mode"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DeviceUtil"

    const-string v2, "switchAutoBrightness"

    .line 44
    invoke-static {v0, p0, v2}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static dP(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "screen_brightness_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "DeviceUtil"

    const-string v2, "isAutoBrightness"

    .line 63
    invoke-static {v1, p0, v2}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static dQ(Landroid/content/Context;)I
    .locals 2

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "DeviceUtil"

    const-string v1, "getScreenBrightness"

    .line 74
    invoke-static {v0, p0, v1}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;I)Z
    .locals 1

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "DeviceUtil"

    const-string v0, "setScreenBrightness"

    .line 90
    invoke-static {p1, p0, v0}, Lcom/uc/muse/c/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
