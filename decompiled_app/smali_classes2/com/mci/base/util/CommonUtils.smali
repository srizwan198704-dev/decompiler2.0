.class public Lcom/mci/base/util/CommonUtils;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_ENCODE_TYPE:Ljava/lang/String; = "keyEncodeType"

.field public static final KEY_REQUEST_ENCODE_TYPE_TIME:Ljava/lang/String; = "keyRequestEncodeTypeTime"

.field public static final LOG_TIME_OUT:J = 0x5265c00L

.field public static final SHARED_SDK_PARAMS:Ljava/lang/String; = "com.mci.play.SharedSdkParams"

.field public static final VIDEO_DECODE_TYPE_H264:I = 0x2

.field public static final VIDEO_DECODE_TYPE_H265:I = 0xa

.field private static notScreenRotation:Z = false

.field private static sAllowDefaultVideoLevels:Z = true

.field public static sApplication:Landroid/app/Application; = null

.field private static sCloseWebRtcLog:Z = false

.field private static sForcePortrait:Z = false

.field private static sProtocolMode:I = 0x0

.field private static sReplaceUdpInfo:Z = true

.field private static sSaveWebrtcStatics:Z

.field public static sTestSkipStreamMode:I

.field private static sUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2IntBE([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static bytes2IntLE([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static getEncodeType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static getExternalStorageFilePath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_0

    sget-object v0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static getForcePortrait()Z
    .locals 1

    sget-boolean v0, Lcom/mci/base/util/CommonUtils;->sForcePortrait:Z

    return v0
.end method

.method public static getNotScreenRotation()Z
    .locals 1

    sget-boolean v0, Lcom/mci/base/util/CommonUtils;->notScreenRotation:Z

    return v0
.end method

.method public static getProtocolMode()I
    .locals 1

    sget v0, Lcom/mci/base/util/CommonUtils;->sProtocolMode:I

    return v0
.end method

.method public static getRandomString(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenBrightness(Landroid/content/Context;)F
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v0, 0x7d

    int-to-float v0, v0

    const-string v1, "screen_brightness"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mci/base/util/CommonUtils;->sUuid:Ljava/lang/String;

    return-object v0
.end method

.method public static handleCloudPhoneEvent(Lcom/mci/base/b;Ljava/lang/String;)V
    .locals 5

    const-string v0, "phoneNumber"

    const-string v1, "evType"

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3d5d3b14

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "phoneCall"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/mci/base/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static int2BytesA(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    rsub-int/lit8 v3, v0, 0x4

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static int2BytesB(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static isAllowDefaultVideoLevels()Z
    .locals 1

    sget-boolean v0, Lcom/mci/base/util/CommonUtils;->sAllowDefaultVideoLevels:Z

    return v0
.end method

.method public static isReplaceUdpInfo()Z
    .locals 1

    sget-boolean v0, Lcom/mci/base/util/CommonUtils;->sReplaceUdpInfo:Z

    return v0
.end method

.method public static issCloseWebRtcLog()Z
    .locals 1

    sget-boolean v0, Lcom/mci/base/util/CommonUtils;->sCloseWebRtcLog:Z

    return v0
.end method

.method public static issSaveWebrtcStatics()Z
    .locals 1

    sget-boolean v0, Lcom/mci/base/util/CommonUtils;->sSaveWebrtcStatics:Z

    return v0
.end method

.method public static parseClipper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "content"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static removeTimeoutFile(Ljava/lang/String;J)V
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static requestPermission(Landroid/app/Activity;I)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "\u7533\u8bf7\u6743\u9650"

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static saveEncodeType(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    sget-object v0, Lcom/mci/base/util/CommonUtils;->sApplication:Landroid/app/Application;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static setAllowDefaultVideoLevels(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/util/CommonUtils;->sAllowDefaultVideoLevels:Z

    return-void
.end method

.method public static setAppScreenBrightness(Landroid/content/Context;F)V
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mci/base/util/CommonUtils$a;

    invoke-direct {v1, p0, p1}, Lcom/mci/base/util/CommonUtils$a;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setAppScreenBrightness(Landroid/view/Window;F)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setForcePortrait(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/util/CommonUtils;->sForcePortrait:Z

    return-void
.end method

.method public static setNotScreenRotation(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/util/CommonUtils;->notScreenRotation:Z

    return-void
.end method

.method public static setProtocolMode(I)V
    .locals 0

    sput p0, Lcom/mci/base/util/CommonUtils;->sProtocolMode:I

    return-void
.end method

.method public static setReplaceUdpInfo(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/util/CommonUtils;->sReplaceUdpInfo:Z

    return-void
.end method

.method public static setUUID(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "uuid"

    if-eqz p1, :cond_0

    sput-object p0, Lcom/mci/base/util/CommonUtils;->sUuid:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/mci/base/util/CommonUtils;->sUuid:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setsCloseWebRtcLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/util/CommonUtils;->sCloseWebRtcLog:Z

    return-void
.end method

.method public static setsSaveWebrtcStatics(Z)V
    .locals 0

    sput-boolean p0, Lcom/mci/base/util/CommonUtils;->sSaveWebrtcStatics:Z

    return-void
.end method
