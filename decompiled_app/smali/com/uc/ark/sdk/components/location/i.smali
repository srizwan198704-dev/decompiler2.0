.class public final Lcom/uc/ark/sdk/components/location/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/f/a;
.implements Lcom/uc/ark/base/q/a;
.implements Lcom/uc/ark/sdk/components/location/c;
.implements Lcom/uc/ark/sdk/components/location/k;


# instance fields
.field bdS:J

.field private bdT:I

.field private bdU:Lcom/uc/ark/sdk/components/location/n;

.field private bdV:Lcom/uc/ark/sdk/components/location/h;

.field public bdW:Z

.field public bdX:Z

.field public bdY:Lcom/uc/ark/sdk/components/location/m;

.field bdZ:Lcom/uc/ark/base/f/b;

.field public bea:Lcom/uc/ark/sdk/components/location/model/i;

.field public beb:Lcom/uc/ark/sdk/components/location/s;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/sdk/components/location/s;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdT:I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdW:Z

    .line 66
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdX:Z

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdS:J

    .line 75
    iget-object p1, p1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/i;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    .line 77
    iput-object p3, p0, Lcom/uc/ark/sdk/components/location/i;->beb:Lcom/uc/ark/sdk/components/location/s;

    .line 78
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget p2, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    const-string p1, "location_tip_dialog_count"

    .line 79
    invoke-static {p1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/location/i;->bdT:I

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 588
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static xP()Z
    .locals 5

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "83308ebeafe385162d5d6309a25cb3c9"

    const-wide/16 v3, 0x0

    .line 6370
    invoke-static {v2, v3, v4}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 346
    invoke-static {}, Lcom/uc/ark/sdk/components/location/g;->xI()Lcom/uc/ark/sdk/components/location/UcLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private xQ()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdZ:Lcom/uc/ark/base/f/b;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdZ:Lcom/uc/ark/base/f/b;

    invoke-virtual {v0}, Lcom/uc/ark/base/f/b;->Bv()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 8

    .line 283
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/location/i;->xQ()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "LBS.Controller"

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestLocationSuccessful location:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "local"

    const-string v3, "1"

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 290
    iget-wide v6, p0, Lcom/uc/ark/sdk/components/location/i;->bdS:J

    invoke-static/range {v2 .. v7}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statLbsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz p1, :cond_1

    .line 2273
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 2274
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 2275
    new-instance p1, Lcom/uc/ark/sdk/components/location/UcLocation;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/location/UcLocation;-><init>()V

    const-wide v4, 0x4115f90000000000L    # 360000.0

    mul-double v0, v0, v4

    double-to-int v0, v0

    .line 2276
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/location/UcLocation;->setLat(Ljava/lang/String;)V

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 2277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/location/UcLocation;->setLon(Ljava/lang/String;)V

    const-string v0, "f8fac447017ba3baf789441672fed030"

    .line 3088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/UcLocation;->getLon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/UcLocation;->getLat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/components/location/g;->xI()Lcom/uc/ark/sdk/components/location/UcLocation;

    move-result-object p1

    const-string v0, "UBIMiGi"

    .line 293
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/UcLocation;->getEncodedValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/d;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/i;->xL()Lcom/uc/ark/sdk/components/location/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/location/h;->bj(Z)V

    const-string p1, "83308ebeafe385162d5d6309a25cb3c9"

    .line 3366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 476
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYq:I

    if-ne v0, v1, :cond_0

    .line 477
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/location/model/i;->fQ(Ljava/lang/String;)V

    .line 479
    iget-object p1, p0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/location/model/i;->a(Lcom/uc/ark/sdk/components/location/model/h;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/i;->xK()Lcom/uc/ark/sdk/components/location/n;

    move-result-object v0

    .line 1048
    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1049
    iput-object v1, v0, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    :cond_0
    return-void
.end method

.method public final xG()V
    .locals 4

    .line 396
    invoke-static {}, Lcom/uc/ark/sdk/components/location/g;->xJ()Lcom/uc/ark/sdk/components/location/UcLocation;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "LBS.Controller"

    const-string v1, "locationCallBackSuccess: ucLocation=null"

    .line 7052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "LBS.Controller"

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "locationCallBackSuccess: ucLocation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v2}, Lcom/uc/ark/sdk/components/location/model/i;->xR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 404
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v2, v1}, Lcom/uc/ark/sdk/components/location/model/i;->fP(Ljava/lang/String;)V

    :cond_1
    const-string v2, "isNewInstall"

    .line 407
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "isReplaceInstall"

    .line 408
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 410
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-interface {v2}, Lcom/uc/ark/sdk/components/location/model/i;->xS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "1"

    const-string v3, "lbs_sec_visible_switch"

    .line 412
    invoke-static {v3}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8421
    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    new-instance v3, Lcom/uc/ark/sdk/components/location/p;

    invoke-direct {v3, p0, v0, v1}, Lcom/uc/ark/sdk/components/location/p;-><init>(Lcom/uc/ark/sdk/components/location/i;Lcom/uc/ark/sdk/components/location/UcLocation;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/uc/ark/sdk/components/location/model/i;->b(Lcom/uc/ark/sdk/components/location/model/h;)V

    .line 417
    :cond_3
    invoke-static {v0}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statLocationToLogServer(Lcom/uc/ark/sdk/components/location/UcLocation;)V

    return-void
.end method

.method final xK()Lcom/uc/ark/sdk/components/location/n;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdU:Lcom/uc/ark/sdk/components/location/n;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/uc/ark/sdk/components/location/n;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/ark/sdk/components/location/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdU:Lcom/uc/ark/sdk/components/location/n;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdU:Lcom/uc/ark/sdk/components/location/n;

    return-object v0
.end method

.method public final xL()Lcom/uc/ark/sdk/components/location/h;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdV:Lcom/uc/ark/sdk/components/location/h;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/uc/ark/sdk/components/location/h;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/location/h;-><init>(Lcom/uc/ark/sdk/components/location/c;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdV:Lcom/uc/ark/sdk/components/location/h;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/i;->bdV:Lcom/uc/ark/sdk/components/location/h;

    return-object v0
.end method

.method final xM()V
    .locals 5

    .line 252
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/i;->xK()Lcom/uc/ark/sdk/components/location/n;

    move-result-object v0

    .line 1125
    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/n;->bew:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1128
    iget-object v1, v0, Lcom/uc/ark/sdk/components/location/n;->bew:Ljava/util/List;

    monitor-enter v1

    .line 1129
    :try_start_0
    iget-object v2, v0, Lcom/uc/ark/sdk/components/location/n;->bew:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 1141
    :try_start_1
    iget-object v4, v0, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    if-eqz v4, :cond_0

    .line 1142
    iget-object v4, v0, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1146
    :try_start_2
    invoke-static {v3}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1132
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1133
    iget-object v0, v0, Lcom/uc/ark/sdk/components/location/n;->bew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1132
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final xN()V
    .locals 6

    .line 314
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/location/i;->xQ()V

    const-string v0, "local"

    const-string v1, "0"

    .line 315
    iget-wide v4, p0, Lcom/uc/ark/sdk/components/location/i;->bdS:J

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static/range {v0 .. v5}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statLbsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    const-string v0, "isNewInstall"

    .line 4353
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "b14e3bb887ca905f580bc9b18e75be2f"

    const/4 v2, 0x0

    .line 4380
    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->A(Ljava/lang/String;I)I

    move-result v1

    .line 4355
    iget v3, p0, Lcom/uc/ark/sdk/components/location/i;->bdT:I

    if-ge v1, v3, :cond_0

    if-nez v0, :cond_0

    .line 4356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "dee4457bebd673b62c5e6a4580039e9f"

    const-wide/16 v4, 0x0

    .line 4389
    invoke-static {v3, v4, v5}, Lcom/uc/ark/base/setting/ArkSettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xa4cb800

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "0"

    .line 317
    invoke-static {v0}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statLbsAuthority(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 318
    new-instance v1, Lcom/uc/ark/sdk/components/location/b;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/location/b;-><init>(Lcom/uc/ark/sdk/components/location/i;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 330
    :cond_1
    invoke-static {}, Lcom/uc/ark/sdk/components/location/i;->xP()Z

    move-result v0

    .line 331
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/i;->xL()Lcom/uc/ark/sdk/components/location/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/location/h;->bj(Z)V

    return-void
.end method

.method public final xO()V
    .locals 8

    const-string v0, "LBS.Controller"

    const-string v1, "requestLocation onAlarm"

    .line 5044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5301
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/location/i;->xQ()V

    .line 5302
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/i;->xM()V

    const-string v2, "local"

    const-string v3, "-1"

    .line 5303
    iget-wide v6, p0, Lcom/uc/ark/sdk/components/location/i;->bdS:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static/range {v2 .. v7}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statLbsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 5305
    invoke-static {}, Lcom/uc/ark/sdk/components/location/i;->xP()Z

    move-result v0

    const-string v1, "LBS.Controller"

    .line 5307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestLocationFail location,withLocParam:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5309
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/location/i;->xL()Lcom/uc/ark/sdk/components/location/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/ark/sdk/components/location/h;->bj(Z)V

    return-void
.end method
