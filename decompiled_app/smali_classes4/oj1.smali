.class public Loj1;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Landroid/content/Context;

.field public final ॱ:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1;->ˊ:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Loj1;->ॱ:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʼॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʽॱ()Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnj1;->ˋ:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string v0, "O"

    goto :goto_0

    :pswitch_1
    const-string v0, "Nougat"

    goto :goto_0

    :pswitch_2
    const-string v0, "Marshmallow"

    goto :goto_0

    :pswitch_3
    const-string v0, "Lollipop"

    goto :goto_0

    :pswitch_4
    const-string v0, "Kitkat Watch"

    goto :goto_0

    :pswitch_5
    const-string v0, "Kitkat"

    goto :goto_0

    :pswitch_6
    const-string v0, "Jelly Bean"

    goto :goto_0

    :pswitch_7
    const-string v0, "Ice Cream Sandwich"

    goto :goto_0

    :pswitch_8
    const-string v0, "Honeycomb"

    goto :goto_0

    :pswitch_9
    const-string v0, "Gingerbread"

    goto :goto_0

    :pswitch_a
    const-string v0, "Froyo"

    goto :goto_0

    :pswitch_b
    const-string v0, "Eclair"

    goto :goto_0

    :pswitch_c
    const-string v0, "Donut"

    goto :goto_0

    :pswitch_d
    const-string v0, "Cupcake"

    goto :goto_0

    :pswitch_e
    const-string v0, "Base Android 1.1"

    goto :goto_0

    :pswitch_f
    const-string v0, "First Android Version. Yay !"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʾ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ(Landroid/app/Activity;)I
    .locals 2
    .annotation build Lgithub/nisrulz/easydeviceinfo/base/OrientationType;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    iget-object v0, p0, Loj1;->ˊ:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lad5;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj1;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj1;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˉ()I
    .locals 3
    .annotation build Lgithub/nisrulz/easydeviceinfo/base/PhoneType;
    .end annotation

    iget-object v0, p0, Loj1;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊˊ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊˋ()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊᐝ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loj1;->ˊ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋˊ()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj1;->ˊ:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lad5;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋˋ()Z
    .locals 8

    const-string v0, "/sbin/"

    const-string v1, "/system/bin/"

    const-string v2, "/system/xbin/"

    const-string v3, "/system/sd/xbin/"

    const-string v4, "/system/bin/failsafe/"

    const-string v5, "/data/local/xbin/"

    const-string v6, "/data/local/bin/"

    const-string v7, "/data/local/"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "su"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final ˋॱ()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ(Landroid/app/Activity;)I
    .locals 6
    .annotation build Lgithub/nisrulz/easydeviceinfo/base/DeviceType;
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr p1, v1

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v0

    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4024333333333333L    # 10.1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_1

    cmpl-double p1, v0, v4

    if-lez p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˎ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱᐝ()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loj1;->ˊ:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lad5;->ॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj1;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()J
    .locals 2

    sget-wide v0, Landroid/os/Build;->TIME:J

    return-wide v0
.end method

.method public final ᐝॱ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh20;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
