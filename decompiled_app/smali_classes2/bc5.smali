.class public final Lbc5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc5$ᐨ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

.field public static final ʻॱ:Ljava/lang/String; = "android.permission.READ_MEDIA_AUDIO"

.field public static final ʼ:Ljava/lang/String; = "android.permission.ACCESS_NOTIFICATION_POLICY"

.field public static final ʼॱ:Ljava/lang/String; = "android.permission.BLUETOOTH_SCAN"

.field public static final ʽ:Ljava/lang/String; = "android.permission.PACKAGE_USAGE_STATS"

.field public static final ʽॱ:Ljava/lang/String; = "android.permission.BLUETOOTH_CONNECT"

.field public static final ʾ:Ljava/lang/String; = "android.permission.BLUETOOTH_ADVERTISE"

.field public static final ʿ:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field public static final ˈ:Ljava/lang/String; = "android.permission.ACTIVITY_RECOGNITION"

.field public static final ˉ:Ljava/lang/String; = "android.permission.ACCESS_MEDIA_LOCATION"

.field public static final ˊ:Ljava/lang/String; = "android.permission.SCHEDULE_EXACT_ALARM"

.field public static final ˊˊ:Ljava/lang/String; = "android.permission.ACCEPT_HANDOVER"

.field public static final ˊˋ:Ljava/lang/String; = "android.permission.READ_PHONE_NUMBERS"

.field public static final ˊॱ:Ljava/lang/String; = "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

.field public static final ˊᐝ:Ljava/lang/String; = "android.permission.ANSWER_PHONE_CALLS"

.field public static final ˋ:Ljava/lang/String; = "android.permission.MANAGE_EXTERNAL_STORAGE"

.field public static final ˋˊ:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final ˋˋ:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final ˋॱ:Ljava/lang/String; = "android.permission.BIND_VPN_SERVICE"

.field public static final ˋᐝ:Ljava/lang/String; = "android.permission.CAMERA"

.field public static final ˌ:Ljava/lang/String; = "android.permission.RECORD_AUDIO"

.field public static final ˍ:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final ˎ:Ljava/lang/String; = "android.permission.REQUEST_INSTALL_PACKAGES"

.field public static final ˎˎ:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final ˎˏ:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field public static final ˏ:Ljava/lang/String; = "android.permission.PICTURE_IN_PICTURE"

.field public static final ˏˎ:Ljava/lang/String; = "android.permission.WRITE_CONTACTS"

.field public static final ˏˏ:Ljava/lang/String; = "android.permission.GET_ACCOUNTS"

.field public static final ˏॱ:Ljava/lang/String; = "android.permission.NOTIFICATION_SERVICE"

.field public static final ˑ:Ljava/lang/String; = "android.permission.READ_CALENDAR"

.field public static final ͺ:Ljava/lang/String; = "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

.field public static final ͺॱ:Ljava/lang/String; = "android.permission.WRITE_CALENDAR"

.field public static final ـ:Ljava/lang/String; = "android.permission.READ_PHONE_STATE"

.field public static final ॱ:Ljava/lang/String; = "com.android.permission.GET_INSTALLED_APPS"

.field public static final ॱʻ:Ljava/lang/String; = "android.permission.CALL_PHONE"

.field public static final ॱʼ:Ljava/lang/String; = "android.permission.READ_CALL_LOG"

.field public static final ॱʽ:Ljava/lang/String; = "android.permission.WRITE_CALL_LOG"

.field public static final ॱˊ:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final ॱˋ:Ljava/lang/String; = "android.permission.NEARBY_WIFI_DEVICES"

.field public static final ॱˎ:Ljava/lang/String; = "android.permission.BODY_SENSORS_BACKGROUND"

.field public static final ॱͺ:Ljava/lang/String; = "com.android.voicemail.permission.ADD_VOICEMAIL"

.field public static final ॱॱ:Ljava/lang/String; = "android.permission.SYSTEM_ALERT_WINDOW"

.field public static final ॱᐝ:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"

.field public static final ᐝ:Ljava/lang/String; = "android.permission.WRITE_SETTINGS"

.field public static final ᐝˊ:Ljava/lang/String; = "android.permission.USE_SIP"

.field public static final ᐝˋ:Ljava/lang/String; = "android.permission.PROCESS_OUTGOING_CALLS"

.field public static final ᐝॱ:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"

.field public static final ᐝᐝ:Ljava/lang/String; = "android.permission.BODY_SENSORS"

.field public static final ᐧ:Ljava/lang/String; = "android.permission.SEND_SMS"

.field public static final ᐨ:Ljava/lang/String; = "android.permission.RECEIVE_SMS"

.field public static final ᶥ:Ljava/lang/String; = "android.permission.READ_SMS"

.field public static final ㆍ:Ljava/lang/String; = "android.permission.RECEIVE_WAP_PUSH"

.field public static final ꓸ:Ljava/lang/String; = "android.permission.RECEIVE_MMS"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lbc5;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbc5;->ˋ(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lbc5;->ॱ(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ˋ(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1e

    return p0

    :cond_1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x15

    return p0

    :cond_8
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x13

    return p0

    :cond_9
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x12

    return p0

    :cond_a
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 p0, 0xe

    return p0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ॱ(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x22

    return p0

    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x1c

    return p0

    :cond_4
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x17

    return p0

    :cond_6
    :goto_0
    const/16 p0, 0x1a

    return p0

    :cond_7
    :goto_1
    const/16 p0, 0x1d

    return p0

    :cond_8
    :goto_2
    const/16 p0, 0x1f

    return p0

    :cond_9
    :goto_3
    const/16 p0, 0x21

    return p0
.end method
