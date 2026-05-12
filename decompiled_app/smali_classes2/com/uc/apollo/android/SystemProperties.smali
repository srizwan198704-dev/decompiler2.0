.class public Lcom/uc/apollo/android/SystemProperties;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field private static sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return p1
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/uc/apollo/android/privy/AndroidSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    .line 4
    :try_start_0
    const-string v2, "ro.build.id"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :cond_2
    const-string v2, "ro.build.display.id"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto/16 :goto_1

    .line 8
    :cond_3
    const-string v2, "ro.product.name"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :cond_4
    const-string v2, "ro.product.device"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_5
    const-string v2, "ro.product.board"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_6
    const-string v2, "ro.product.manufacturer"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_7
    const-string v2, "ro.product.brand"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_8
    const-string v2, "ro.product.model"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_9
    const-string v2, "ro.hardware"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_a
    const-string v2, "ro.serialno"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 23
    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_b
    const-string v2, "ro.build.version.incremental"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_c
    const-string v2, "ro.build.version.release"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_d
    const-string v2, "ro.build.version.sdk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_e
    const-string v2, "ro.build.version.codename"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 31
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_f
    const-string v2, "ro.build.type"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 33
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_10
    const-string v2, "ro.build.tags"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 35
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_11
    :goto_1
    if-eqz v1, :cond_12

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v1, :cond_13

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    const-string v2, "debug.uc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 38
    invoke-static {}, Lcom/uc/apollo/android/SystemProperties;->getSystemBuildProp()Lcom/uc/apollo/android/privy/SystemBuildProp;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 39
    invoke-virtual {v2, p0, v0}, Lcom/uc/apollo/android/privy/SystemBuildProp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v1, :cond_16

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_15

    goto :goto_2

    :cond_15
    move-object p1, v1

    :cond_16
    :goto_2
    return-object p1
.end method

.method public static get(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p0}, Lcom/uc/apollo/android/Utils;->toBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private static getSystemBuildProp()Lcom/uc/apollo/android/privy/SystemBuildProp;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/android/SystemProperties;->sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/apollo/android/SystemProperties;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/apollo/android/SystemProperties;->sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lcom/uc/apollo/android/privy/SystemBuildProp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/apollo/android/privy/SystemBuildProp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/apollo/android/SystemProperties;->sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/apollo/android/SystemProperties;->sSystemBuildProp:Lcom/uc/apollo/android/privy/SystemBuildProp;

    .line 25
    .line 26
    return-object v0
.end method
