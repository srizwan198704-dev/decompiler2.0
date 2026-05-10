.class public final Lcom/uc/ark/base/k/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final bJs:[Ljava/lang/String;

.field private static bXA:Ljava/lang/String;

.field private static bXB:Z

.field private static bXC:I

.field private static bXD:Z

.field private static bXE:I

.field private static bXF:Z

.field private static bXG:Ljava/lang/String;

.field private static bXH:Z

.field private static bXI:J

.field private static bXJ:Z

.field private static bXK:D

.field private static bXL:Z

.field private static bXM:Ljava/lang/String;

.field private static bXN:Ljava/lang/String;

.field private static bXO:Ljava/lang/String;

.field private static bXP:Ljava/lang/String;

.field private static bXQ:Ljava/lang/String;

.field public static bXR:I

.field public static bXS:I

.field private static bXT:Z

.field private static bXU:Z

.field private static bXv:Z

.field private static bXw:Ljava/lang/String;

.field private static bXx:Z

.field private static bXy:Ljava/lang/String;

.field private static bXz:Z

.field public static density:F

.field public static lB:I

.field public static lC:I

.field private static sContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 54
    sput-object v0, Lcom/uc/ark/base/k/d;->sContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 81
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXv:Z

    const-string v1, ""

    .line 83
    sput-object v1, Lcom/uc/ark/base/k/d;->bXw:Ljava/lang/String;

    .line 85
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXx:Z

    const-string v1, ""

    .line 87
    sput-object v1, Lcom/uc/ark/base/k/d;->bXy:Ljava/lang/String;

    .line 89
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXz:Z

    const-string v1, ""

    .line 91
    sput-object v1, Lcom/uc/ark/base/k/d;->bXA:Ljava/lang/String;

    .line 93
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXB:Z

    const/4 v1, 0x1

    .line 95
    sput v1, Lcom/uc/ark/base/k/d;->bXC:I

    .line 97
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXD:Z

    .line 99
    sput v0, Lcom/uc/ark/base/k/d;->bXE:I

    .line 101
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXF:Z

    const-string v1, ""

    .line 103
    sput-object v1, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    .line 105
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXH:Z

    const-wide/16 v1, 0x0

    .line 107
    sput-wide v1, Lcom/uc/ark/base/k/d;->bXI:J

    .line 109
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXJ:Z

    const-wide/16 v1, 0x0

    .line 111
    sput-wide v1, Lcom/uc/ark/base/k/d;->bXK:D

    .line 113
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXL:Z

    const-string v1, ""

    .line 114
    sput-object v1, Lcom/uc/ark/base/k/d;->bXM:Ljava/lang/String;

    const-string v1, ""

    .line 115
    sput-object v1, Lcom/uc/ark/base/k/d;->bXN:Ljava/lang/String;

    const-string v1, ""

    .line 116
    sput-object v1, Lcom/uc/ark/base/k/d;->bXO:Ljava/lang/String;

    const/4 v1, 0x0

    .line 117
    sput-object v1, Lcom/uc/ark/base/k/d;->bXP:Ljava/lang/String;

    .line 118
    sput-object v1, Lcom/uc/ark/base/k/d;->bXQ:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    sput v1, Lcom/uc/ark/base/k/d;->density:F

    .line 1031
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXT:Z

    .line 1032
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXU:Z

    const-string v0, "m2 note"

    .line 1041
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/base/k/d;->bJs:[Ljava/lang/String;

    return-void
.end method

.method public static HA()I
    .locals 3

    const/4 v0, 0x1

    .line 777
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 778
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 779
    aget v0, v0, v1

    return v0
.end method

.method public static Hz()I
    .locals 2

    .line 362
    sget-boolean v0, Lcom/uc/ark/base/k/d;->bXB:Z

    if-eqz v0, :cond_0

    .line 363
    sget v0, Lcom/uc/ark/base/k/d;->bXC:I

    return v0

    .line 381
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    new-instance v1, Lcom/uc/ark/base/k/c;

    invoke-direct {v1}, Lcom/uc/ark/base/k/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    array-length v0, v0

    sput v0, Lcom/uc/ark/base/k/d;->bXC:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 390
    :cond_1
    :goto_0
    sget v0, Lcom/uc/ark/base/k/d;->bXC:I

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    .line 391
    sput v1, Lcom/uc/ark/base/k/d;->bXC:I

    .line 393
    :cond_2
    sput-boolean v1, Lcom/uc/ark/base/k/d;->bXB:Z

    .line 397
    sget v0, Lcom/uc/ark/base/k/d;->bXC:I

    return v0
.end method

.method public static I(Landroid/view/View;)V
    .locals 7

    const/4 v0, -0x1

    .line 1171
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    const-class v1, Landroid/view/View;

    const-string v2, "LAYER_TYPE_SOFTWARE"

    invoke-static {v1, v2}, Lcom/uc/c/a/l/a;->k(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    .line 1192
    :cond_0
    const-class v0, Landroid/view/View;

    const/4 v2, 0x2

    .line 1194
    new-array v3, v2, [Ljava/lang/Class;

    .line 1195
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1196
    const-class v4, Landroid/graphics/Paint;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "setLayerType"

    .line 1197
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1198
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x0

    aput-object v1, v2, v6

    .line 1201
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1203
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bT(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    sput-object v0, Lcom/uc/ark/base/k/d;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 142
    sput-object p0, Lcom/uc/ark/base/k/d;->sContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static getCpuArch()Ljava/lang/String;
    .locals 4

    .line 556
    sget-boolean v0, Lcom/uc/ark/base/k/d;->bXF:Z

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    return-object v0

    .line 565
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    .line 568
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop ro.product.cpu.abi"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 569
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "x86"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "x86"

    .line 573
    sput-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "armeabi-v7a"

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "armv7"

    .line 575
    sput-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 578
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 580
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 584
    :cond_4
    sget-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_3
    const-string v0, "os.arch"

    .line 587
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 588
    sput-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    const-string v1, "i686"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "x86"

    .line 589
    sput-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 596
    :cond_5
    :goto_2
    sget-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 597
    sput-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x1

    .line 599
    sput-boolean v0, Lcom/uc/ark/base/k/d;->bXF:Z

    .line 603
    sget-object v0, Lcom/uc/ark/base/k/d;->bXG:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v0

    .line 580
    :goto_3
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 581
    throw v0
.end method

.method public static getDeviceHeight()I
    .locals 2

    .line 815
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    sget v1, Lcom/uc/ark/base/k/d;->lC:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    return v0

    :cond_0
    sget v0, Lcom/uc/ark/base/k/d;->lC:I

    return v0
.end method

.method public static getDeviceWidth()I
    .locals 2

    .line 807
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    sget v1, Lcom/uc/ark/base/k/d;->lC:I

    if-ge v0, v1, :cond_0

    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    return v0

    :cond_0
    sget v0, Lcom/uc/ark/base/k/d;->lC:I

    return v0
.end method

.method public static getSimOperator()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "phone"

    .line 2036
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 297
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 301
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method
