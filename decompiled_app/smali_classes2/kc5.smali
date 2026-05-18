.class public Lkc5;
.super Ljc5;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljc5;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldd5;->ˋॱ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ldd5;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Ldd5;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static ʼ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lᓷ;->ˋ()Z

    move-result v0

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldd5;->ˋॱ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lmd5;->ˊॱ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lmd5;->ˋॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p0, v0}, Ldd5;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static ʽ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldd5;->ˋॱ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ldd5;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ˊॱ(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ˋॱ(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    return p0
.end method

.method public static ˏॱ(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lᓷ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lbc5;->ˊ(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lᓷ;->ॱ()I

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    if-le v0, v1, :cond_10

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2, v2}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ljc5;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "android.permission.BODY_SENSORS"

    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v0, :cond_f

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v4}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_8
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v3}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_9
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v4}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_b
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_e
    :goto_1
    return v1

    :cond_f
    :goto_2
    invoke-static {p1, v4}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_10
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p2, v2}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-static {p2}, Lbc5;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lkc5;->ˏॱ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_12
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lkc5;->ˋॱ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_13
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lkc5;->ˊॱ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_14
    invoke-super {p0, p1, p2}, Ljc5;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_15
    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_16
    :goto_3
    invoke-super {p0, p1, p2}, Ljc5;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkc5;->ʽ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkc5;->ʼ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkc5;->ʻ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Ljc5;->ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Lbc5;->ˊ(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lᓷ;->ॱ()I

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_15

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-static {p2, v2}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Ljc5;->ॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v1}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_3
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, "android.permission.BODY_SENSORS"

    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_5
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v0, :cond_13

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1, v1}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_8
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v1}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1, v1}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    return v3

    :cond_b
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    :cond_c
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1, v5}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {p1, v5}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    return v3

    :cond_e
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v4

    :cond_f
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v4

    :cond_10
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p1, p2}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    return v3

    :cond_12
    :goto_6
    return v4

    :cond_13
    :goto_7
    invoke-static {p1, v5}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {p1, v5}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    return v3

    :cond_15
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p2, v2}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {p2}, Lbc5;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v4

    :cond_17
    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p1, p2}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    :goto_9
    return v3

    :cond_19
    :goto_a
    invoke-super {p0, p1, p2}, Ljc5;->ॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
