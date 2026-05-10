.class public final Lcom/b/cx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field e:Ljava/lang/Object;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.amap.opensdk.co.CoManager"

    iput-object v0, p0, Lcom/b/cx;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/cx;->a:Z

    iput-boolean v0, p0, Lcom/b/cx;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/b/cx;->f:I

    iput-boolean v0, p0, Lcom/b/cx;->g:Z

    iput-object p1, p0, Lcom/b/cx;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sv"

    const-string v2, "4.2.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "als"

    const-string v2, "S128DF1572465B890OE3F7A13167KLEI"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pn"

    invoke-static {p0}, Lcom/b/em;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ak"

    invoke-static {p0}, Lcom/b/em;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ud"

    invoke-static {p0}, Lcom/b/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "au"

    invoke-static {p0}, Lcom/b/e;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/b/cr;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/b/cr;->aM()Lcom/b/bz;

    move-result-object v2

    .line 4000
    iget-boolean v3, p0, Lcom/b/cr;->i:Z

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/b/cr;->hT:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/b/bz;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "mainCgi"

    invoke-virtual {v2}, Lcom/b/bz;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_2

    const-string v2, "mainCgi2"

    invoke-virtual {p0}, Lcom/b/bz;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "APSCoManager"

    const-string v2, "buildCgiJsonStr"

    invoke-static {p0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/b/es;->e(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/b/es;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Z
    .locals 4

    invoke-static {}, Lcom/b/u;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/cx;->c()V

    return v1

    :cond_0
    invoke-static {}, Lcom/b/u;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/b/cx;->b:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string v2, "destroyOfflineLoc"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "APSCoManager"

    const-string v3, "destroyOffline"

    invoke-static {v0, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/b/cx;->b:Z

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static f(Ljava/util/List;)[Landroid/net/wifi/ScanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)[",
            "Landroid/net/wifi/ScanResult;"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "APSCoManager"

    const-string v1, "buildScanResults"

    invoke-static {p0, v0, v1}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/b/cr;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/cr;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            ")",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/b/cx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p0}, Lcom/b/cx;->e()V

    iget-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/cx;->b:Z

    invoke-static {p1}, Lcom/b/cx;->a(Lcom/b/cr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/b/cx;->f(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, [Landroid/net/wifi/ScanResult;

    aput-object v3, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v5

    iget-object p1, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string p2, "getOfflineLoc"

    invoke-static {p1, p2, v2, v1}, Lcom/b/gi;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v0, "lbs"

    invoke-direct {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u57fa\u7ad9\u79bb\u7ebf\u5b9a\u4f4d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2000
    :cond_2
    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    const-string v1, "wifioff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WIFI\u79bb\u7ebf\u5b9a\u4f4d"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v0, "\u79bb\u7ebf\u5b9a\u4f4d\uff0c"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3000
    iget-object v0, p1, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5728\u7ebf\u5b9a\u4f4d\u5931\u8d25\u539f\u56e0:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    const-string v0, "getOffLoc"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p3
.end method

.method final a(Lcom/b/cr;Ljava/util/List;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/cr;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Lcom/autonavi/aps/amapapi/model/AMapLocationServer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/b/cx;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/b/es;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/b/cx;->e()V

    iget-object v1, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/b/cx;->a(Lcom/b/cr;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/b/cx;->f(Ljava/util/List;)[Landroid/net/wifi/ScanResult;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p4, v0, :cond_2

    new-array p3, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, p3, v1

    const-class v3, [Landroid/net/wifi/ScanResult;

    aput-object v3, p3, v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    iget-object p1, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string p2, "trainingFps"

    invoke-static {p1, p2, p3, v2}, Lcom/b/gi;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, [Landroid/net/wifi/ScanResult;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v6

    iget-object p1, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string p2, "correctOfflineLocation"

    invoke-static {p1, p2, v4, v3}, Lcom/b/gi;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-boolean v0, p0, Lcom/b/cx;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "APSCoManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "action-"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v0, p4, :cond_4

    const-string p4, "training"

    goto :goto_1

    :cond_4
    const-string p4, "correct"

    :goto_1
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/b/u;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/b/cx;->c()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string v2, "getCollectVersion"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "APSCoManager"

    const-string v3, "getCollectionVersion"

    invoke-static {v1, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string v2, "destroy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v1, p0, Lcom/b/cx;->a:Z

    iput-boolean v1, p0, Lcom/b/cx;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/b/cx;->g:Z

    if-nez v0, :cond_6

    invoke-static {}, Lcom/b/u;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "co"

    const-string v3, "1.0.0"

    invoke-static {v0, v3}, Lcom/b/bo;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/b/al;

    move-result-object v0

    iget-object v3, p0, Lcom/b/cx;->d:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/b/aj;->b(Landroid/content/Context;Lcom/b/al;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/b/cx;->g:Z

    iget-boolean v3, p0, Lcom/b/cx;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_5

    :try_start_1
    iget-object v4, p0, Lcom/b/cx;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/b/cx;->c:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v8, v1

    new-array v9, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/cx;->d:Landroid/content/Context;

    aput-object v3, v9, v1

    move-object v5, v0

    invoke-static/range {v4 .. v9}, Lcom/b/cm;->a(Landroid/content/Context;Lcom/b/al;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/b/cx;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lcom/b/cx;->d:Landroid/content/Context;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/b/cx;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/b/cx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string v5, "init"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "APSCoManager"

    const-string v5, "setConfig"

    invoke-static {v3, v4, v5}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/b/cx;->d:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/b/cm;->c(Landroid/content/Context;Lcom/b/al;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/b/cx;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "loc_cozip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    const-string v6, "."

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/b/es;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p0, Lcom/b/cx;->d:Landroid/content/Context;

    const-string v8, "pref"

    const-string v9, "ok4"

    invoke-static {v7, v8, v9, v1}, Lcom/b/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v6, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v6, p0, Lcom/b/cx;->d:Landroid/content/Context;

    const-string v7, "pref"

    const-string v8, "ok4"

    invoke-static {v6, v7, v8, v1}, Lcom/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v4, v5}, Lcom/b/cx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lcom/b/cx;->d:Landroid/content/Context;

    invoke-static {v6}, Lcom/b/fu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "libs"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "libapssdk.so"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v0, v4, v5}, Lcom/b/cx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string v4, "loadSo"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :cond_5
    :try_start_4
    iput-boolean v2, p0, Lcom/b/cx;->g:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    :cond_6
    :goto_1
    :try_start_5
    invoke-static {}, Lcom/b/u;->F()I

    move-result v0

    iget v3, p0, Lcom/b/cx;->f:I

    if-ne v3, v0, :cond_7

    return-void

    :cond_7
    iput v0, p0, Lcom/b/cx;->f:I

    iget-object v3, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/b/cx;->e:Ljava/lang/Object;

    const-string v4, "setCloudConfigVersion"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_8
    return-void

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "APSCoManager"

    const-string v2, "setCloudVersion"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "APSCoManager"

    const-string v2, "initOffLocation"

    invoke-static {v0, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
