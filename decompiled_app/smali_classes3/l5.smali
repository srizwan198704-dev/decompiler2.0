.class public Ll5;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:J = 0xd693a400L

.field public static ˋ:F = -1.0f

.field public static ˎ:F = -2.0f

.field public static final ॱ:Ljava/lang/String; = "BatteryUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(I)J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lwj8;->ॱॱ(I)Lcom/vmos/pro/bean/rom/RomUseInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomUseInfo;->ˋ()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ॱ(Landroid/content/Context;J)F
    .locals 18

    const-class v0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    sget v0, Ll5;->ˋ:F

    return v0

    :cond_0
    move-wide/from16 v2, p1

    long-to-double v2, v2

    const-wide v4, 0x4030aaaaaaac192cL    # 16.666666667

    mul-double v2, v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    const/16 v4, 0x1c

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v1, v4, :cond_1

    :try_start_0
    const-class v1, Ljava/lang/Class;

    const-string v4, "forName"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v7

    invoke-virtual {v1, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v4, Ljava/lang/Class;

    const-string v8, "getDeclaredMethod"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v0, v9, v7

    const-class v0, [Ljava/lang/Class;

    aput-object v0, v9, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    const-string v8, "dalvik.system.VMRuntime"

    aput-object v8, v4, v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v5, [Ljava/lang/Object;

    const-string v9, "getRuntime"

    aput-object v9, v4, v7

    aput-object v8, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "setHiddenApiExemptions"

    aput-object v10, v9, v7

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/String;

    aput-object v11, v10, v7

    aput-object v10, v9, v6

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    const-string v8, "L"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "com.android.internal.os.BatteryStatsHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.android.internal.os.PowerProfile"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "getNumCpuClusters"

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v4, :cond_4

    const-string v11, "getNumSpeedStepsInCpuCluster"

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    :try_start_1
    const-string v13, "getAveragePowerForCpuCore"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    aput-object v15, v14, v6

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v13, "getAveragePowerForCpu"

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    aput-object v15, v14, v6

    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v17, v13, v15

    if-gez v17, :cond_2

    :try_start_3
    sget v0, Ll5;->ˋ:F

    return v0

    :cond_2
    long-to-double v5, v2

    int-to-double v7, v4

    div-double/2addr v5, v7

    int-to-double v7, v11

    div-double/2addr v5, v7

    mul-double v5, v5, v13

    float-to-double v7, v10

    add-double/2addr v7, v5

    double-to-float v10, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    sget v0, Ll5;->ˋ:F

    return v0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    const v0, 0x4f5693a4    # 3.6E9f

    div-float/2addr v10, v0

    const/4 v0, 0x0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return v0

    :catch_2
    sget v0, Ll5;->ˎ:F

    return v0
.end method
