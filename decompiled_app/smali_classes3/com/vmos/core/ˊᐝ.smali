.class Lcom/vmos/core/ˊᐝ;
.super Lcom/vmos/core/ॱ;


# static fields
.field private static ˊˋ:I = 0x1

.field private static ˋˊ:I

.field public static final ᐝॱ:Z


# instance fields
.field private ʼॱ:J

.field private ʽॱ:J

.field private ʿ:J

.field private ˉ:Ljava/lang/String;

.field private ˊˊ:I

.field private ˊᐝ:Ljava/lang/Boolean;

.field private ॱˎ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/vmos/core/ॱ;-><init>(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/vmos/core/ˊᐝ;->ʽॱ:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/vmos/core/ˊᐝ;->ˊᐝ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/ˊᐝ;->ˉ:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/vmos/core/ˊᐝ;->ˊˊ:I

    return-void
.end method

.method private ˊ(Ljava/io/File;Ljava/lang/Object;Z)V
    .locals 2

    const/16 v0, 0xe

    if-nez p2, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x2e

    :goto_0
    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/16 p3, 0x5d

    :goto_1
    if-eq p3, v0, :cond_2

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    sget p3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 p3, p3, 0x43

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 p3, p3, 0x2

    :try_start_1
    invoke-static {p2}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/io/File;->setReadable(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    sget p2, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_2
    invoke-static {p1}, Lk12;->ˋˊ(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static synthetic ˋ(Ljava/io/File;)Z
    .locals 4

    sget v0, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v3, "map"

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const-string v0, "statu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v2, :cond_4

    :cond_3
    sget p0, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private ˎ(Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v2}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v2

    iget-object v3, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->isSupport32bit()Z

    move-result v3

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v4}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v4

    invoke-static {}, Lcom/vmos/core/utils/NativeUtil;->check_gralloc_version()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needExtendArm afterUnpackRom nret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",sdk:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",isSupport32bit:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isSupport64bit:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v9}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "system/lib64/libhostlibui71.so"

    const-string v9, "system/lib/libhostlibui71.so"

    const-string v10, "system/lib64/libhostlibui.so"

    const-string v11, "system/lib64/libui.so"

    const-string v12, "system/lib/libhostlibui.so"

    const-string v13, "system/lib/libui.so"

    const/4 v14, 0x7

    const/4 v15, 0x2

    if-ne v5, v15, :cond_d

    sget-object v8, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    if-eq v8, v2, :cond_d

    sget v5, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/2addr v5, v14

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/2addr v5, v15

    const/16 v5, 0x1d

    if-lt v7, v5, :cond_b

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/2addr v8, v15

    const-string v5, "huawei"

    if-nez v8, :cond_1

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x30

    const/4 v8, 0x0

    :try_start_0
    div-int/2addr v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    const/4 v8, 0x0

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x40

    if-nez v5, :cond_2

    const/16 v5, 0x1a

    goto :goto_1

    :cond_2
    const/16 v5, 0x40

    :goto_1
    if-eq v5, v7, :cond_6

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "honor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x63

    if-eqz v5, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/16 v5, 0x63

    :goto_2
    if-eq v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_7

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :goto_5
    if-eq v8, v5, :cond_8

    goto :goto_6

    :cond_8
    if-nez v4, :cond_9

    new-instance v5, Ljava/io/File;

    const-string v6, "init_10"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "init"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v5, Ljava/io/File;

    const-string v6, "sbin/adbd_10"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "sbin/adbd"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v5, Ljava/io/File;

    const-string v6, "system/bin/sh_10"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "system/bin/sh"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v5, Ljava/io/File;

    const-string v6, "system/xbin/daemonsu_10"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/io/File;

    const-string v7, "system/xbin/daemonsu"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    new-instance v3, Ljava/io/File;

    const-string v5, "system/lib/libui10.so"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    const-string v5, "system/lib/libhostlibui_10.so"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    :cond_a
    if-eqz v4, :cond_f

    new-instance v3, Ljava/io/File;

    const-string v5, "system/lib64/libui10.so"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    const-string v5, "system/lib64/libhostlibui_10.so"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    goto/16 :goto_7

    :cond_b
    if-eqz v3, :cond_c

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    const-string v5, "system/lib/libui71.so"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    :cond_c
    if-eqz v4, :cond_f

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    const-string v5, "system/lib64/libui71.so"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    if-ne v5, v7, :cond_f

    if-eqz v3, :cond_e

    new-instance v3, Ljava/io/File;

    const-string v5, "system/lib/libui51.so"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    :cond_e
    if-eqz v4, :cond_f

    new-instance v3, Ljava/io/File;

    const-string v5, "system/lib64/libui51.so"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    :cond_f
    :goto_7
    if-nez v4, :cond_10

    const/16 v3, 0x3f

    goto :goto_8

    :cond_10
    const/4 v3, 0x2

    :goto_8
    const-string v4, "sbin/healthd_b64"

    const-string v5, "system/bin/servicemanager_b64"

    const-string v6, "sbin/healthd"

    const-string v7, "system/bin/servicemanager"

    const-string v8, "system/lib/libbinder.so"

    const-string v9, "system/lib/libbinder_b64.so"

    if-eq v3, v15, :cond_11

    invoke-static {}, Lcom/vmos/core/utils/NativeUtil;->getBdVer()I

    move-result v3

    if-ne v3, v14, :cond_11

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    const-string v4, "system/lib/libbinder_b32.so"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    const-string v4, "system/bin/servicemanager_b32"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    const-string v4, "sbin/healthd_b32"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    sget v3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/2addr v3, v15

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lk12;->ॱˊ(Ljava/io/File;Ljava/io/File;)Z

    :cond_12
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod -R 777 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vmos/core/utils/NativeUtil;->nativeRunConmand(Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vmos/core/utils/NativeUtil;->fixLink(Ljava/lang/String;)I

    sget-object v3, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    if-ne v3, v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vmos/core/utils/NativeUtil;->fixLink9(Ljava/lang/String;)I

    :cond_13
    new-instance v2, Ljava/io/File;

    const-string v3, "vmos_patch.sh"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->deRootfs(Ljava/lang/String;)I

    :cond_14
    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/2addr v0, v14

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/2addr v0, v15

    if-nez v0, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method private ˏ(I)V
    .locals 3

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/vmos/core/ˊᐝ;->ˏ(ILjava/lang/Throwable;)V

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static synthetic ॱॱ(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/vmos/core/ˊᐝ;->ˋ(Ljava/io/File;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ʻ()Z
    .locals 12

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lt88;->ˋॱ(I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lk12;->ॱʻ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/vmos/core/PartUpdateConf;

    invoke-static {v2, v3}, Lel2;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/core/PartUpdateConf;

    iget v3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v3}, Lt88;->ˏॱ(I)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    sget v5, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    const/16 v6, 0x31

    add-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Lcom/vmos/core/PartUpdateConf;->getModified_files()[Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x11

    if-eqz v5, :cond_0

    const/16 v6, 0x11

    :cond_0
    const/4 v5, 0x0

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    sget v6, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/vmos/core/PartUpdateConf;->getModified_files()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/vmos/core/PartUpdateConf;->getModified_files()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lk12;->ʼॱ(Ljava/io/File;Ljava/io/File;)Z

    move-result v9

    if-nez v9, :cond_3

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    return v5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/vmos/core/PartUpdateConf;->getDeleted_files()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    if-eqz v6, :cond_5

    const/16 v6, 0x4b

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    :goto_2
    if-eq v6, v7, :cond_6

    invoke-virtual {v2}, Lcom/vmos/core/PartUpdateConf;->getDeleted_files()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/vmos/core/PartUpdateConf;->getAdded_files()[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/vmos/core/PartUpdateConf;->getAdded_files()[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v8, v2, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lk12;->ʼॱ(Ljava/io/File;Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eq v8, v4, :cond_8

    add-int/lit8 v7, v7, 0x1

    sget v8, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_8
    return v5

    :cond_9
    invoke-static {v3}, Lk12;->ˋˊ(Ljava/io/File;)Z

    invoke-static {v1}, Lk12;->ˋˊ(Ljava/io/File;)Z

    return v4
.end method

.method public ʼ()Z
    .locals 8

    const-string v0, "libprelinker64.so"

    const-string v1, "libprelinker32.so"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    iget-object v5, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v5}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v5

    iget-object v6, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v6}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v6

    iget-object v7, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->isSupport32bit()Z

    move-result v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/vmos/core/ॱˊ;->ॱ(Landroid/content/Context;ILcom/vmos/model/AndroidVersion;ZZ)V

    invoke-static {}, Lt88;->ʿ()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "copy assets initlinker"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v4}, Lk12;->ʿ(Ljava/io/InputStream;Ljava/io/File;)V

    iget-object v1, p0, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v5}, Lk12;->ʿ(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->setExecutable(Z)Z

    invoke-virtual {v5, v2}, Ljava/io/File;->setExecutable(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_1

    :cond_0
    const/16 v0, 0x46

    :goto_1
    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()Z
    .locals 10

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v0}, Lt88;->ʽ(I)Ljava/io/File;

    move-result-object v0

    iget v3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v3}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v0}, Lt88;->ʽ(I)Ljava/io/File;

    move-result-object v0

    iget v3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v3}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_1
    :try_start_0
    const-class v4, Lcom/vmos/core/ᐝ;

    invoke-static {v0, v4}, Lcom/vmos/core/utils/GsonUtilCore;->fromJson(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/core/ᐝ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_8

    sget v5, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0xe

    if-eqz v5, :cond_2

    const/16 v5, 0x2a

    goto :goto_2

    :cond_2
    const/16 v5, 0xe

    :goto_2
    if-eq v5, v6, :cond_4

    :try_start_1
    invoke-virtual {v4}, Lcom/vmos/core/ᐝ;->ˎ()[Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x2c

    :try_start_2
    div-int/2addr v6, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v2, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lcom/vmos/core/ᐝ;->ˎ()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_4
    invoke-virtual {v4}, Lcom/vmos/core/ᐝ;->ˎ()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v7, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_5

    :try_start_4
    aget-object v8, v5, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/vmos/core/ᐝ;->ˋ()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/vmos/core/ᐝ;->ˋ()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lk12;->ˋˊ(Ljava/io/File;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lcom/vmos/core/ᐝ;->ˏ()[Lcom/vmos/core/ᐝ$ˎ;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/vmos/core/ᐝ;->ˏ()[Lcom/vmos/core/ᐝ$ˎ;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Lcom/vmos/core/ᐝ$ˎ;->ˋ()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vmos/core/ᐝ$ˎ;->ˏ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/vmos/core/ᐝ$ˎ;->ˊ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9, v7}, Lk12;->ᐨ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    sget v1, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_9

    :catch_0
    move-exception v2

    invoke-static {v2}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    move v2, v1

    :cond_9
    return v2
.end method

.method public ˊ(Lcom/vmos/core/ʻ;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "UTF-8"

    const-string v3, "vmhal/power_supply/battery"

    const-string v0, "storage/self/primary"

    const-string v4, "system/bin/initlinker64"

    const-string v5, "system/bin/initlinker32"

    const-string v6, "data/myproc"

    const-string v7, "dev/myproc"

    const-string v8, "dev/socket"

    const-string v9, ""

    :try_start_0
    iget-object v11, v1, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v12, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v12}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v12

    iget-object v13, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v13}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v13

    iget v14, v1, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v14}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v15

    iget v10, v1, Lcom/vmos/core/ॱ;->ॱॱ:I

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    move-object/from16 v18, v13

    iget-object v13, v1, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v1, v14, v10, v2, v13}, Lcom/vmos/core/ˊᐝ;->ˎ(Ljava/lang/String;ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)V

    iget v2, v1, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v2}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    :try_start_1
    invoke-static {}, Lt88;->ॱᐝ()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, Lk12;->ˍ(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-static {v2}, Lk12;->ˍ(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    new-instance v2, Ljava/io/File;

    const-string v13, "/start"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "/zygote"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "/zygote64"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "/zygote32"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "/zygote_mgr"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "/rfopengles22501"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "/rfserver"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "/rftouch22801"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "/rfaudio"

    invoke-direct {v2, v10, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "dev/socket/bcs"

    invoke-direct {v2, v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "dev/socket/bis"

    invoke-direct {v2, v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v13, "dev/socket/bhs"

    invoke-direct {v2, v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    iget-object v2, v1, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableBatteryStatusPenetrate()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-static {v2}, Lcom/vmos/core/utils/SensorUtil;->getBatteryLevel(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/vmos/core/ॱ;->ʽ:Lcom/vmos/model/VMOSPropertyInfo;

    invoke-virtual {v2}, Lcom/vmos/model/VMOSPropertyInfo;->getCustomBatteryLevel()I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :goto_0
    :try_start_4
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lk12;->ॱ(Ljava/io/File;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lk12;->ॱ(Ljava/io/File;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "dev/__properties__"

    invoke-direct {v7, v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v7, Ljava/io/File;

    const-string v8, "dev/__kmsg__"

    invoke-direct {v7, v14, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lk12;->ˋˊ(Ljava/io/File;)Z

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lk12;->ॱ(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vmos/core/utils/NativeUtil;->unlink(Ljava/lang/String;)I

    new-instance v6, Ljava/io/File;

    const-string v7, "dev"

    invoke-direct {v6, v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1ff

    invoke-static {v6, v7}, Lcom/vmos/core/utils/NativeUtil;->chmodTraverse(Ljava/lang/String;I)V

    new-instance v6, Ljava/io/File;

    const-string v7, "vmhal"

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "vmhal/power_supply"

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "vmhal/power_supply/dc"

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "vmhal/power_supply/usb"

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "log"

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "vmhal/power_supply/battery/capacity"

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v6, "vmhal/power_supply/battery/type"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const-string v6, "Battery"

    invoke-static {v2, v6}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v6, "/vmhal/power_supply/battery/temp"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/File;

    const-string v6, "/vmhal/power_supply/battery/voltage_now"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/File;

    const-string v6, "/vmhal/power_supply/battery/status"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/File;

    const-string v6, "vmhal/power_supply/dc/type"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const-string v6, "Mains"

    invoke-static {v2, v6}, Lk12;->ˈॱ(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v6, "/vmhal/power_supply/dc/online"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/File;

    const-string v6, "/vmhal/power_supply/usb/type"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/File;

    const-string v6, "/vmhal/power_supply/usb/online"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/File;

    const-string v6, "dev/socket/socket"

    invoke-direct {v2, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    const-string v6, "osimg/socket/ex_engine"

    invoke-direct {v2, v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    const-string v7, "dev/socket/socket/ex_engine"

    invoke-direct {v6, v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    const-string v6, "osimg/socket/ex_plugin"

    invoke-direct {v2, v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    const-string v7, "dev/socket/socket/ex_plugin"

    invoke-direct {v6, v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    const-string v6, "storage/emulated/0"

    invoke-direct {v2, v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v6, :cond_2

    sget v6, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v6, 0x2c

    const/4 v7, 0x0

    :try_start_6
    div-int/2addr v6, v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    const-string v2, "/log/__my_logcat__"

    invoke-direct {v0, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    const-string v6, "/log/__my_logcat__.bak"

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lk12;->ˏˏ(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v2, "proc"

    invoke-direct {v0, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vmos/core/ﾞ;->ॱ:Lcom/vmos/core/ﾞ;

    invoke-static {v0, v2}, Lk12;->ˊ(Ljava/io/File;Ljava/io/FileFilter;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk12;->ˋˊ(Ljava/io/File;)Z

    invoke-static {v2}, Lk12;->ˋˊ(Ljava/io/File;)Z

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v13}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v13

    invoke-virtual {v13}, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->getLinkerBaseName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "32.so"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v19, v3

    :try_start_8
    iget-object v3, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->getLinkerBaseName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "64.so"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v3, 0x1d

    if-lt v11, v3, :cond_6

    sget v3, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/16 v3, 0x57

    goto :goto_2

    :cond_4
    const/16 v3, 0x5a

    :goto_2
    const/16 v6, 0x5a

    if-eq v3, v6, :cond_5

    :try_start_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x3b

    if-lt v3, v6, :cond_6

    goto :goto_3

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_6

    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v12, :cond_a

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vmos/core/utils/NativeUtil;->symlink(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    invoke-static {v7, v0}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v12, :cond_7

    const/16 v0, 0x1c

    goto :goto_4

    :cond_7
    const/16 v0, 0x31

    :goto_4
    const/16 v3, 0x1c

    if-eq v0, v3, :cond_8

    goto :goto_5

    :cond_8
    sget v0, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    :try_start_b
    invoke-static {v8, v2}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/16 v0, 0x2d

    const/4 v2, 0x0

    :try_start_c
    div-int/2addr v0, v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    :try_start_d
    invoke-static {v8, v2}, Lk12;->ˊॱ(Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_a
    :goto_5
    const/16 v2, 0x1c

    const/4 v3, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v19, v3

    :goto_6
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "\u73af\u5883\u521d\u59cb\u5316\u5931\u8d25\uff1a%s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x1c

    :goto_7
    if-gt v11, v2, :cond_b

    const-string v0, "rpllk initlinker"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "vmb/libprelinker32.so"

    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vmos/core/utils/NativeUtil;->rpllk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "vmb/libprelinker64.so"

    invoke-direct {v2, v15, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vmos/core/utils/NativeUtil;->rpllk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v1, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isNsdk()Z

    move-result v0

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->setenvnames(Z)V

    const-string v0, "ro.hardware"

    invoke-static {v0, v9}, Lcom/vmos/core/utils/GeneralUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ro.product.board"

    invoke-static {v2, v9}, Lcom/vmos/core/utils/GeneralUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ro.board.platform"

    invoke-static {v3, v9}, Lcom/vmos/core/utils/GeneralUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ro.arch"

    invoke-static {v4, v9}, Lcom/vmos/core/utils/GeneralUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/vmos/core/utils/NativeUtil;->getgrallockeys(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/vmos/core/utils/NativeUtil;->check_gralloc_version()I

    move-result v2

    iget-object v3, v1, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v3}, Lcom/vmos/model/VMOSEnvInfo;->getImei()Ljava/lang/String;

    iget-object v3, v1, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v3}, Lcom/vmos/model/VMOSEnvInfo;->getMac()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v4}, Lcom/vmos/model/VMOSEnvInfo;->getSerialno()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v5}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayWidth()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v6}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayHeight()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v1, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v7}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayDpi()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "huawei"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    if-nez v9, :cond_d

    sget v9, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v9, v9, 0x35

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v9, v9, 0x2

    :try_start_f
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "honor"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v8, 0x1

    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    const-string v11, "\n"

    const-string v13, "init"

    move-object/from16 v20, v15

    const-string v15, " "

    move-object/from16 v21, v10

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_e

    :try_start_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/vmos/model/AndroidVersion;->getSdkInt()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    const/4 v10, -0x1

    move-object/from16 v3, p0

    goto/16 :goto_13

    :cond_e
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Lcom/vmos/model/AndroidVersion;->getSdkInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    new-instance v1, Ljava/io/File;

    const-string v2, "init_shell.sh"

    invoke-direct {v1, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-static {v1, v0, v2}, Lk12;->ˉॱ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/io/File;->setExecutable(Z)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    const/16 v1, 0x20

    const/16 v3, 0x1c

    if-ge v9, v3, :cond_10

    const/4 v3, 0x3

    goto :goto_c

    :cond_10
    const/16 v3, 0x20

    :goto_c
    if-eq v3, v1, :cond_16

    sget v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v8, :cond_16

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_15

    :try_start_12
    sget-object v3, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    move-object/from16 v4, v18

    if-ne v4, v3, :cond_14

    if-eqz v12, :cond_13

    sget v3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    const/4 v3, 0x1

    :goto_d
    const/4 v5, 0x1

    if-ne v3, v5, :cond_12

    :try_start_13
    invoke-static {v8}, Lcom/vmos/core/utils/NativeUtil;->startzygote_32_64(Z)I

    goto :goto_e

    :cond_12
    invoke-static {v8}, Lcom/vmos/core/utils/NativeUtil;->startzygote_32_64(Z)I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_13
    :try_start_15
    invoke-static {v8}, Lcom/vmos/core/utils/NativeUtil;->startzygote71_32(Z)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_e

    :cond_14
    :try_start_16
    invoke-static {v8}, Lcom/vmos/core/utils/NativeUtil;->startzygote(Z)I

    :goto_e
    invoke-static {}, Lcom/vmos/core/utils/NativeUtil;->zygote_mgr()I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    move-object/from16 v3, p0

    :try_start_17
    iget-object v1, v3, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    move-object/from16 v5, v21

    invoke-static {v1, v5, v14, v12, v4}, Lcom/vmos/core/ʼ;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/vmos/model/AndroidVersion;)V

    goto :goto_f

    :cond_15
    move-object/from16 v3, p0

    sget-object v0, Lcom/vmos/model/AndroidVersion;->ANDROID_7_1:Lcom/vmos/model/AndroidVersion;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_16
    move-object/from16 v3, p0

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    :goto_f
    :try_start_19
    new-instance v1, Ljava/lang/Thread;

    new-instance v6, Lcom/vmos/core/ˊᐝ$1;

    invoke-direct {v6, v3}, Lcom/vmos/core/ˊᐝ$1;-><init>(Lcom/vmos/core/ˊᐝ;)V

    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, v3, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    const/16 v6, 0x4f

    const/16 v7, 0x1d

    if-lt v1, v7, :cond_17

    const/16 v1, 0x4e

    goto :goto_10

    :cond_17
    const/16 v1, 0x4f

    :goto_10
    if-eq v1, v6, :cond_18

    sget v1, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x1d

    if-lt v9, v1, :cond_18

    :try_start_1a
    new-instance v1, Ljava/lang/Thread;

    new-instance v6, Lcom/vmos/core/ˊᐝ$4;

    invoke-direct {v6, v3}, Lcom/vmos/core/ˊᐝ$4;-><init>(Lcom/vmos/core/ˊᐝ;)V

    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_18
    invoke-static {}, Lcom/vmos/core/utils/CameraManagerUtil;->getInstance()Lcom/vmos/core/utils/CameraManagerUtil;

    move-result-object v1

    iget-object v6, v3, Lcom/vmos/core/ॱ;->ˊ:Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;

    invoke-virtual {v1, v6}, Lcom/vmos/core/utils/CameraManagerUtil;->setHandler(Lcom/vmos/core/utils/CameraManagerUtil$CameraEventHandler;)V

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v1

    iget-object v6, v3, Lcom/vmos/core/ॱ;->ˋॱ:Landroid/content/Context;

    iget-object v7, v3, Lcom/vmos/core/ॱ;->ॱ:Lর;

    iget-object v8, v3, Lcom/vmos/core/ॱ;->ˏ:Lপ;

    invoke-virtual {v1, v6, v7, v8}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->initNativeAudioManager(Landroid/content/Context;Lর;Lপ;)V

    new-instance v1, Lcom/vmos/core/ˊᐝ$2;

    invoke-direct {v1, v3, v4, v5}, Lcom/vmos/core/ˊᐝ$2;-><init>(Lcom/vmos/core/ˊᐝ;Lcom/vmos/model/AndroidVersion;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lcom/vmos/model/AndroidVersion;->ANDROID_9_0:Lcom/vmos/model/AndroidVersion;

    if-eq v1, v4, :cond_1a

    iget v1, v3, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lt88;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v20

    invoke-static {v6, v1}, Lcom/vmos/core/utils/NativeUtil;->checkEnvBeforeRunVM(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/vmos/core/ˊᐝ;->ॱ(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_11
    move-object/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Lcom/vmos/core/ॱ;->ˏ(Ljava/lang/String;Lcom/vmos/core/ʻ;)I

    move-result v10
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    :try_start_1b
    invoke-virtual {v4}, Lcom/vmos/model/AndroidVersion;->getValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vmtools_init "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v1}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v3, Lcom/vmos/core/ॱ;->ˋ:Lcom/vmos/model/VMOSEnvInfo;

    invoke-virtual {v4}, Lcom/vmos/model/VMOSEnvInfo;->getDisplayHeight()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x57e5

    invoke-static {v1, v4, v6, v0}, Lcom/vmos/core/utils/VMTools;->vmtools_init(IIII)Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/vmos/core/ॱ;->ॱˊ:Z

    iget-boolean v0, v3, Lcom/vmos/core/ॱ;->ͺ:Z

    if-eqz v0, :cond_1b

    iget-object v11, v3, Lcom/vmos/core/ॱ;->ˊॱ:Landroid/view/Surface;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v3, Lcom/vmos/core/ॱ;->ʻॱ:I

    iget v15, v3, Lcom/vmos/core/ॱ;->ॱˋ:I

    iget v0, v3, Lcom/vmos/core/ॱ;->ॱᐝ:F

    move/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/vmos/core/utils/VMTools;->vmtools_resetup_window(Landroid/view/Surface;IIIIF)Z

    :cond_1b
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, v19

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v4, "status"

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "Full\n"

    invoke-static {v1, v0, v2}, Lk12;->ˉॱ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_12

    :catch_8
    move-exception v0

    move-object v3, v1

    :goto_12
    const/4 v10, -0x1

    :goto_13
    invoke-static {v0}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_14
    return v10
.end method

.method public ˊ(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊᐝ;->ˎ(Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-ne v0, v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(IILandroid/view/MotionEvent;F)Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, p2, p3, p4}, Lcom/vmos/core/utils/VMTools;->vmtools_input_event(IILandroid/view/MotionEvent;F)I

    move-result p1

    if-ltz p1, :cond_1

    sget p1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget v0, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    invoke-static {p1, p2, p3, p4}, Lcom/vmos/core/utils/VMTools;->vmtools_input_event64(IILandroid/view/MotionEvent;F)I

    move-result p1

    if-ltz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eq p1, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    sget p1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/16 p1, 0x3d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return v2

    :cond_6
    invoke-static {p1, p2, p3, p4}, Lcom/vmos/core/utils/VMTools;->vmtools_input_event64(IILandroid/view/MotionEvent;F)I

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ(Landroid/content/Context;Ljava/lang/String;ILix6$ʹ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    if-eq p3, v2, :cond_2

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget p3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {p3}, Lt88;->ˏॱ(I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lix6;->ॱˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lix6$ʹ;)V

    invoke-virtual {p0}, Lcom/vmos/core/ˊᐝ;->ʻ()Z

    move-result p1

    goto :goto_2

    :cond_3
    iget p3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {p3}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lix6;->ॱˋ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lix6$ʹ;)V

    invoke-virtual {p0}, Lcom/vmos/core/ˊᐝ;->ʽ()Z

    move-result p1

    :goto_2
    sget p2, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x53

    if-nez p2, :cond_4

    const/16 p2, 0x1e

    goto :goto_3

    :cond_4
    const/16 p2, 0x53

    :goto_3
    if-eq p2, p3, :cond_5

    const/16 p2, 0x43

    :try_start_0
    div-int/2addr p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return p1
.end method

.method public ˎ(Ljava/lang/String;ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)V
    .locals 9

    invoke-virtual {p0, p1, p3}, Lcom/vmos/core/ॱ;->ˏ(Ljava/lang/String;Lcom/vmos/model/VMOSEnvInfo;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/core/ॱ;->ॱ(Ljava/lang/String;ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)V

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "data/misc/netinfo"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lk12;->ˍ(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    const-string v2, "data/misc/netinfo/info.txt"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2, v0, p3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p4}, Lcom/vmos/model/VMOSPropertyInfo;->getPackageNameBlacklist()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v7, 0x1c

    if-ge v5, v6, :cond_0

    const/16 v6, 0x29

    goto :goto_2

    :cond_0
    const/16 v6, 0x1c

    :goto_2
    if-eq v6, v7, :cond_5

    sget v6, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/2addr v6, p2

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :cond_1
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_4

    :try_start_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x1e

    if-nez v7, :cond_2

    const/4 v7, 0x2

    goto :goto_4

    :cond_2
    const/16 v7, 0x1e

    :goto_4
    if-eq v7, v8, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :try_start_4
    const-string v2, "appPackageNames"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, p3

    :goto_5
    new-instance v3, Ljava/io/File;

    const-string v4, "/data/misc/pkgs/forb_ins.txt"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/vmos/core/ˊᐝ;->ˊ(Ljava/io/File;Ljava/lang/Object;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    new-instance v2, Ljava/io/File;

    const-string v3, "/data/misc/pkgs/permit_ins.txt"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPropertyInfo;->getPackageNameWhitelist()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Lcom/vmos/core/ˊᐝ;->ˊ(Ljava/io/File;Ljava/lang/Object;Z)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/property/persist.adb.tcp.port"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableAdb()Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_7

    const-string v3, "5666"

    goto :goto_7

    :cond_7
    move-object v3, v4

    :goto_7
    invoke-direct {p0, v2, v3, v1}, Lcom/vmos/core/ˊᐝ;->ˊ(Ljava/io/File;Ljava/lang/Object;Z)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/property/persist.clip.enable"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableClipboardPenetrate()Z

    move-result v3

    const-string v5, "1"

    if-eqz v3, :cond_8

    move-object v3, v5

    goto :goto_8

    :cond_8
    move-object v3, v4

    :goto_8
    invoke-direct {p0, v2, v3, v1}, Lcom/vmos/core/ˊᐝ;->ˊ(Ljava/io/File;Ljava/lang/Object;Z)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/property/persist.noti.enable"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableNotificationPenetrate()Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_9

    move-object v3, v5

    goto :goto_9

    :cond_9
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_a
    move-object v3, v4

    :goto_9
    invoke-direct {p0, v2, v3, v1}, Lcom/vmos/core/ˊᐝ;->ˊ(Ljava/io/File;Ljava/lang/Object;Z)V

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/property/persist.root.enable"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableRoot()Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/2addr v3, p2

    move-object v4, v5

    :cond_b
    invoke-direct {p0, v2, v4, v1}, Lcom/vmos/core/ˊᐝ;->ˊ(Ljava/io/File;Ljava/lang/Object;Z)V

    invoke-virtual {p4}, Lcom/vmos/model/VMOSPropertyInfo;->getLauncherConfig()Lcom/vmos/model/LauncherConfig;

    move-result-object p2

    const/16 p4, 0x5f

    if-nez p2, :cond_c

    const/16 v1, 0x5f

    goto :goto_a

    :cond_c
    const/16 v1, 0x15

    :goto_a
    if-eq v1, p4, :cond_d

    invoke-virtual {p2}, Lcom/vmos/model/LauncherConfig;->getLauncherPackageFilterList()Ljava/util/List;

    move-result-object p4

    goto :goto_b

    :cond_d
    move-object p4, p3

    :goto_b
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/misc/pkgs/pkg_filter.txt"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p4, v0}, Lcom/vmos/core/ˊᐝ;->ˊ(Ljava/io/File;Ljava/lang/Object;Z)V

    if-nez p2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p2}, Lcom/vmos/model/LauncherConfig;->getLauncherClassFilterList()Ljava/util/List;

    move-result-object p3

    :goto_c
    new-instance p2, Ljava/io/File;

    const-string p4, "/data/misc/pkgs/class_filter.txt"

    invoke-direct {p2, p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/vmos/core/ˊᐝ;->ˊ(Ljava/io/File;Ljava/lang/Object;Z)V

    return-void
.end method

.method public ˎ(I)Z
    .locals 5

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v0

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lcom/vmos/core/utils/VMTools;->vmtools_input_keyevent(I)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    sget p1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    sget p1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return v3

    :cond_3
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/vmos/core/utils/VMTools;->vmtools_input_keyevent64(I)I

    move-result p1

    if-ltz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    sget p1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    sget p1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_8
    invoke-static {p1}, Lcom/vmos/core/utils/VMTools;->vmtools_input_keyevent64(I)I

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget v2, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v2}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, p3}, Lcom/vmos/core/ॱ;->ˏ(Ljava/io/File;Ljava/io/File;Lcom/vmos/core/ʻ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public ˏ(ILjava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/vmos/core/ˌ$ˏ;->ˋ:Lcom/vmos/core/ˌ$ˏ;

    invoke-virtual {p0, v0}, Lcom/vmos/core/ॱ;->ˏ(Lcom/vmos/core/ˌ$ˏ;)V

    iget v0, p0, Lcom/vmos/core/ˊᐝ;->ˊˊ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vmos/core/ˊᐝ;->ˊˊ:I

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ˎ:Lcom/vmos/core/ˌ$ˊ;

    const/16 v1, 0x4e

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :cond_1
    const/16 v2, 0x4e

    :goto_0
    if-eq v2, v1, :cond_4

    sget v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ˌ$ˊ;->ˎ(ILjava/lang/Throwable;)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 3

    const-string v0, ""

    :try_start_0
    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2, p3}, Lcom/vmos/core/ॱ;->ˏ(Ljava/io/File;Ljava/io/File;Lcom/vmos/core/ʻ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p2, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object p2

    iget p3, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-virtual {p2, p3, p1}, Lct9;->ʼ(ILjava/lang/String;)V

    const-wide/16 p1, 0xc8

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x1

    return p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public ॱ(Ljava/lang/String;I)Lcom/vmos/model/Result;
    .locals 4

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lgt9;->ʻ(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    :try_start_2
    invoke-static {p1}, Lgt9;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ॱ;->ॱॱ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, p2}, Lct9;->ʻ(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install_app_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->ˏ(Ljava/lang/String;)Lpu9;

    move-result-object p1

    invoke-virtual {p1}, Lpu9;->ˊ()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x1f

    if-eqz p2, :cond_2

    const/16 p2, 0xb

    goto :goto_2

    :cond_2
    const/16 p2, 0x1f

    :goto_2
    if-eq p2, v0, :cond_5

    sget p1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eq p1, p2, :cond_4

    :try_start_3
    invoke-static {}, Lcom/vmos/model/Result;->succeed()Lcom/vmos/model/Result;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lcom/vmos/model/Result;->succeed()Lcom/vmos/model/Result;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 p2, 0x2a

    :try_start_4
    div-int/2addr p2, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :try_start_5
    const-string p2, "\u5b89\u88c5\u5931\u8d25"

    invoke-virtual {p1, p2}, Lpu9;->ॱ(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ls88;

    const/16 p2, 0x2718

    invoke-direct {p1, p2}, Ls88;-><init>(I)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v0

    iget-object v1, p0, Lcom/vmos/core/ॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {v1}, Lcom/vmos/model/RomInfo;->isSupport32bit()Z

    move-result v1

    const-string v2, ""

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "guestOSInfo not exist\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v1, :cond_1

    sget v3, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initlinker32 not exist\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initlinker64 not exist\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/16 v5, 0x2d

    const/16 v6, 0x43

    if-eqz v0, :cond_4

    const/16 v7, 0x2d

    goto :goto_1

    :cond_4
    const/16 v7, 0x43

    :goto_1
    if-eq v7, v5, :cond_5

    goto :goto_2

    :cond_5
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libui.so not exist\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v5, v5, 0x2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    sget v5, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libhostlibui.so not exist\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    and-int/lit8 v5, p1, 0x20

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/system/bin/sh mode error\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    and-int/lit8 v5, p1, 0x40

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libprelinker64.so not exist\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v4, :cond_b

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "initlinker64 interpreter error\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-eqz v1, :cond_c

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "initlinker32 interpreter error\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    sget p1, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_d

    return-object v2

    :cond_d
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱॱ()V
    .locals 2

    sget v0, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/vmos/core/utils/NativeUtil;->forceFlushFramebuffer()V

    sget v0, Lcom/vmos/core/ˊᐝ;->ˋˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ˊᐝ;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
