.class public final Lcom/b/fi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:D = 3.141592653589793


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "libwgs2gcj.so"

    invoke-static {p0, v0}, Lcom/b/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amap/api/location/CoordUtil;->isLoadedSo()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/amap/api/location/CoordUtil;->setLoadedSo(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OffsetUtil"

    const-string v1, "offset"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/api/location/CoordUtil;->isLoadedSo()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/b/fi;->a(Lcom/amap/api/location/DPoint;Z)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 20

    if-eqz p0, :cond_1

    const-wide v1, 0x3f7a37ffff31d771L    # 0.006401062

    const-wide v3, 0x3f78c0000225c17dL    # 0.0060424805

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v8

    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0}, Lcom/amap/api/location/DPoint;-><init>()V

    const/4 v10, 0x0

    sub-double v1, v6, v1

    sub-double v3, v8, v3

    new-instance v10, Lcom/amap/api/location/DPoint;

    invoke-direct {v10}, Lcom/amap/api/location/DPoint;-><init>()V

    invoke-static {v1, v2}, Lcom/b/fi;->c(D)D

    move-result-wide v11

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v13

    const/4 v15, 0x0

    add-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/b/fi;->b(D)D

    move-result-wide v13

    mul-double v15, v1, v1

    mul-double v17, v3, v3

    const/16 v19, 0x0

    add-double v15, v15, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    const/16 v19, 0x0

    add-double v13, v13, v17

    mul-double v11, v11, v13

    const-wide v13, 0x3f7a9fbe76c8b439L    # 0.0065

    add-double/2addr v11, v13

    invoke-static {v1, v2}, Lcom/b/fi;->c(D)D

    move-result-wide v13

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v17

    const/16 v19, 0x0

    add-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    invoke-static {v3, v4}, Lcom/b/fi;->b(D)D

    move-result-wide v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    const/16 v19, 0x0

    add-double v17, v17, v15

    mul-double v13, v13, v17

    const-wide v15, 0x3f789374bc6a7efaL    # 0.006

    add-double/2addr v13, v15

    invoke-static {v11, v12}, Lcom/b/fi;->d(D)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    invoke-static {v13, v14}, Lcom/b/fi;->d(D)D

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    const/4 v11, 0x0

    add-double/2addr v6, v1

    invoke-virtual {v10}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    const/4 v11, 0x0

    sub-double/2addr v6, v1

    invoke-static {v6, v7}, Lcom/b/fi;->d(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/DPoint;->setLongitude(D)V

    const/4 v1, 0x0

    add-double/2addr v8, v3

    invoke-virtual {v10}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v1

    const/4 v3, 0x0

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Lcom/b/fi;->d(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/DPoint;->setLatitude(D)V

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v3

    const/4 v6, 0x0

    sub-double/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    sub-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OffsetUtil"

    const-string v2, "b2G"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private static a(Lcom/amap/api/location/DPoint;Z)Lcom/amap/api/location/DPoint;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/b/bo;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [D

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [D

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v4

    aput-wide v4, p1, v3

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    aput-wide v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v1}, Lcom/amap/api/location/CoordUtil;->convertToGcj([D[D)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    :goto_0
    invoke-static {v0, v1, v4, v5}, Lcom/b/fd;->b(DD)[D

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "OffsetUtil"

    const-string v1, "cover part1"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/b/fd;->b(DD)[D

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    :goto_2
    new-instance p1, Lcom/amap/api/location/DPoint;

    aget-wide v4, v1, v2

    aget-wide v0, v1, v3

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/amap/api/location/DPoint;-><init>(DD)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :cond_2
    return-object p0

    :catch_1
    move-exception p1

    const-string v0, "OffsetUtil"

    const-string v1, "cover part2"

    invoke-static {p1, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(D)D
    .locals 4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double p0, p0, v0

    sget-wide v0, Lcom/b/fi;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x3ef4f8b588e368f1L    # 2.0E-5

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;DD)Lcom/amap/api/location/DPoint;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amap/api/location/DPoint;

    invoke-direct {v0, p3, p4, p1, p2}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-static {p0, v0}, Lcom/b/fi;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;
    .locals 15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v2

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v4

    double-to-long v0, v0

    const-wide/32 v6, 0x2255100

    rem-long/2addr v0, v6

    long-to-double v0, v0

    mul-double v2, v2, v4

    double-to-long v2, v2

    rem-long/2addr v2, v6

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/b/fi;->c(DD)D

    move-result-wide v6

    neg-double v6, v6

    add-double/2addr v6, v0

    double-to-int v6, v6

    invoke-static {v0, v1, v2, v3}, Lcom/b/fi;->d(DD)D

    move-result-wide v7

    neg-double v7, v7

    add-double/2addr v7, v2

    double-to-int v7, v7

    int-to-double v8, v6

    int-to-double v6, v7

    invoke-static {v8, v9, v6, v7}, Lcom/b/fi;->c(DD)D

    move-result-wide v8

    neg-double v8, v8

    add-double/2addr v8, v0

    const-wide/16 v10, 0x0

    cmpl-double v0, v0, v10

    const/4 v1, -0x1

    const/4 v12, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    int-to-double v13, v0

    add-double/2addr v8, v13

    double-to-int v0, v8

    int-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Lcom/b/fi;->d(DD)D

    move-result-wide v6

    neg-double v6, v6

    add-double/2addr v6, v2

    cmpl-double v0, v2, v10

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    int-to-double v0, v1

    add-double/2addr v6, v0

    double-to-int v0, v6

    div-double/2addr v8, v4

    int-to-double v0, v0

    div-double/2addr v0, v4

    new-instance v2, Lcom/amap/api/location/DPoint;

    invoke-direct {v2, v0, v1, v8, v9}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    move-object v0, p0

    invoke-static {p0, v2}, Lcom/b/fi;->a(Landroid/content/Context;Lcom/amap/api/location/DPoint;)Lcom/amap/api/location/DPoint;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "OffsetUtil"

    const-string v2, "marbar2G"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static c(D)D
    .locals 4

    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double p0, p0, v0

    sget-wide v0, Lcom/b/fi;->a:D

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x3ec92a737110e454L    # 3.0E-6

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static c(DD)D
    .locals 6

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double v2, v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method

.method private static d(D)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/16 p0, 0x8

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static d(DD)D
    .locals 6

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x40d1940000000000L    # 18000.0

    div-double v4, p0, v4

    mul-double v2, v2, v4

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide v0, 0x40c1940000000000L    # 9000.0

    div-double/2addr p2, v0

    mul-double p0, p0, p2

    add-double/2addr v2, p0

    return-wide v2
.end method
