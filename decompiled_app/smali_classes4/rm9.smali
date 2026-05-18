.class public final Lrm9;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Ljava/lang/String;

.field public static ʼ:Ljava/lang/String;

.field public static ʽ:Ljava/lang/Boolean;

.field public static ˊ:Ljava/lang/String;

.field public static ˋ:Ljava/lang/String;

.field public static ˎ:Ljava/lang/String;

.field public static ˏ:Ljava/lang/String;

.field public static ॱ:Ljava/lang/String;

.field public static ॱॱ:Ljava/lang/String;

.field public static ᐝ:Ljava/lang/String;


# direct methods
.method public static ˊ(Landroid/content/Context;)Z
    .locals 11

    sget-object v0, Lrm9;->ʽ:Ljava/lang/Boolean;

    if-nez v0, :cond_37

    if-eqz p0, :cond_36

    sget-object v0, Lrm9;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "vbox"

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ro.hardware"

    invoke-static {v0}, Lrm9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrm9;->ॱ:Ljava/lang/String;

    :cond_1
    sget-object v0, Lrm9;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v8, "android_x86"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v8, "intel"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v8, "ttvm"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "nox"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v8, "vbox86"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v8, "cancro"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x1

    :goto_2
    const-string v8, "the hardware is "

    invoke-static {v8}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lrm9;->ॱ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Llm9;->ॱ(I)I

    move-result v0

    if-eqz v0, :cond_34

    if-eq v0, v7, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    :goto_3
    sget-object v8, Lrm9;->ˊ:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "ro.build.flavor"

    invoke-static {v8}, Lrm9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const/4 v2, 0x2

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lrm9;->ˊ:Ljava/lang/String;

    :cond_b
    sget-object v8, Lrm9;->ˊ:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lrm9;->ˊ:Ljava/lang/String;

    const-string v8, "sdk_gphone"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x3

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v2, 0x1

    :goto_5
    const-string v8, "the flavor is "

    invoke-static {v8}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lrm9;->ˊ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llm9;->ॱ(I)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v0, v0, 0x1

    :goto_6
    sget-object v2, Lrm9;->ˋ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "ro.product.model"

    invoke-static {v2}, Lrm9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x2

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrm9;->ˋ:Ljava/lang/String;

    :cond_10
    sget-object v2, Lrm9;->ˋ:Ljava/lang/String;

    const-string v8, "google_sdk"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lrm9;->ˋ:Ljava/lang/String;

    const-string v8, "emulator"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lrm9;->ˋ:Ljava/lang/String;

    const-string v8, "android sdk built for x86"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v2, 0x1

    :goto_8
    const-string v8, "the product model is "

    invoke-static {v8}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lrm9;->ˋ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llm9;->ॱ(I)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v0, v0, 0x1

    :goto_9
    sget-object v2, Lrm9;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "ro.product.manufacturer"

    invoke-static {v2}, Lrm9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v2, 0x2

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrm9;->ˎ:Ljava/lang/String;

    :cond_15
    sget-object v2, Lrm9;->ˎ:Ljava/lang/String;

    const-string v8, "genymotion"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lrm9;->ˎ:Ljava/lang/String;

    const-string v8, "netease"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x3

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v2, 0x1

    :goto_b
    const-string v8, "the product manufacturer is "

    invoke-static {v8}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lrm9;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llm9;->ॱ(I)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v0, v0, 0x1

    :goto_c
    sget-object v2, Lrm9;->ˏ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v8, "android"

    if-eqz v2, :cond_1a

    const-string v2, "ro.product.board"

    invoke-static {v2}, Lrm9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    const/4 v2, 0x2

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrm9;->ˏ:Ljava/lang/String;

    :cond_1a
    sget-object v2, Lrm9;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lrm9;->ˏ:Ljava/lang/String;

    const-string v9, "goldfish"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v2, 0x3

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const-string v9, "the product board is "

    invoke-static {v9}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lrm9;->ˏ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llm9;->ॱ(I)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_1d

    goto :goto_f

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    :goto_f
    sget-object v2, Lrm9;->ॱॱ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v2, "ro.board.platform"

    invoke-static {v2}, Lrm9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrm9;->ॱॱ:Ljava/lang/String;

    :cond_1f
    sget-object v2, Lrm9;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    :goto_10
    const/4 v2, 0x2

    goto :goto_11

    :cond_20
    const/4 v2, 0x3

    :goto_11
    const-string v8, "the board platform is "

    invoke-static {v8}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lrm9;->ॱॱ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llm9;->ॱ(I)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_21

    goto :goto_12

    :cond_21
    add-int/lit8 v0, v0, 0x1

    :goto_12
    sget-object v2, Lrm9;->ᐝ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "gsm.version.baseband"

    invoke-static {v2}, Lrm9;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrm9;->ᐝ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x2

    goto :goto_13

    :cond_22
    sget-object v2, Lrm9;->ᐝ:Ljava/lang/String;

    const-string v8, "1.0.0.0"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    const/4 v2, 0x3

    :goto_13
    const-string v8, "the base bound is "

    invoke-static {v8}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lrm9;->ᐝ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; the result is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lhm9;->ॱ(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llm9;->ॱ(I)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_24

    goto :goto_14

    :cond_24
    add-int/lit8 v0, v0, 0x2

    :goto_14
    sget-object v2, Lrm9;->ʼ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "cat /proc/cpuinfo"

    invoke-static {v2}, Lrm9;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lrm9;->ʼ:Ljava/lang/String;

    :cond_25
    sget-object v2, Lrm9;->ʼ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    sget-object v2, Lrm9;->ʼ:Ljava/lang/String;

    const-string v8, "Hardware\t: placeholder"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x2

    goto :goto_15

    :cond_27
    const/4 v2, 0x3

    :goto_15
    const-string v8, "the cpu info is "

    invoke-static {v8}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lrm9;->ʼ:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Llm9;->ॱ(I)I

    move-result v2

    if-eqz v2, :cond_34

    if-eq v2, v7, :cond_28

    goto :goto_16

    :cond_28
    add-int/lit8 v0, v0, 0x3

    :goto_16
    const-string v2, "sensor"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/SensorManager;

    invoke-virtual {v8, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x7

    if-gt v3, v8, :cond_29

    add-int/lit8 v0, v0, 0x1

    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v8, "android.hardware.camera.flash"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    add-int/lit8 v0, v0, 0x1

    :cond_2a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v8, "android.hardware.camera"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    add-int/lit8 v0, v0, 0x1

    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v8, "android.hardware.bluetooth"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    add-int/lit8 v0, v0, 0x1

    :cond_2c
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    if-nez p0, :cond_2d

    const/4 p0, 0x0

    goto :goto_17

    :cond_2d
    const/4 p0, 0x1

    :goto_17
    if-nez p0, :cond_2e

    add-int/lit8 v0, v0, 0x1

    :cond_2e
    const-string p0, "cat /proc/self/cgroup"

    invoke-static {p0}, Lrm9;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2f

    const/4 p0, 0x2

    goto :goto_18

    :cond_2f
    const/4 p0, 0x3

    :goto_18
    if-ne p0, v5, :cond_30

    add-int/lit8 v0, v0, 0x1

    :cond_30
    sget-object p0, Lrm9;->ʻ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_31

    const-string p0, "cat /sys/class/net/wlan0/address"

    invoke-static {p0}, Lrm9;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lrm9;->ʻ:Ljava/lang/String;

    :cond_31
    sget-object p0, Lrm9;->ʻ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_32

    const/4 p0, 0x3

    goto :goto_19

    :cond_32
    const/4 p0, 0x2

    :goto_19
    if-ne p0, v5, :cond_33

    add-int/lit8 v0, v0, 0x1

    :cond_33
    if-le v0, v6, :cond_35

    :cond_34
    const/4 v4, 0x1

    :cond_35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lrm9;->ʽ:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_1a
    sget-object p0, Lrm9;->ʽ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5185cff0 -> :sswitch_6
        -0x310ae8ad -> :sswitch_5
        0x1aad7 -> :sswitch_4
        0x367d37 -> :sswitch_3
        0x372195 -> :sswitch_2
        0x5fb64d6 -> :sswitch_1
        0x37e65fa6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get system property["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "sh"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    const/16 p0, 0xa

    invoke-virtual {v4, p0}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    const/16 p0, 0x200

    new-array v6, p0, [B

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_1

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v2, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-ge v8, p0, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array v1, v0, [Ljava/io/Closeable;

    aput-object v4, v1, v2

    invoke-static {v1}, Lgk9;->ˊ([Ljava/io/Closeable;)V

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    invoke-static {v0}, Lgk9;->ˊ([Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    return-object p0

    :catchall_0
    move-object v5, v1

    goto :goto_0

    :catchall_1
    move-object v3, v1

    :catchall_2
    move-object v4, v1

    move-object v5, v4

    :catchall_3
    :goto_0
    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    invoke-static {p0}, Lgk9;->ˊ([Ljava/io/Closeable;)V

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object v5, p0, v2

    invoke-static {p0}, Lgk9;->ˊ([Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :cond_2
    return-object v1
.end method
