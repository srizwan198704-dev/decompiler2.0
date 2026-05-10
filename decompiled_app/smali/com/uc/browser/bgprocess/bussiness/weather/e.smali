.class public final Lcom/uc/browser/bgprocess/bussiness/weather/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hcp:Lcom/uc/browser/bgprocess/bussiness/weather/e;


# instance fields
.field private final TAG:Ljava/lang/String;

.field hco:Lcom/uc/browser/bgprocess/bussiness/weather/c;

.field mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WeatherManager"

    .line 22
    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->TAG:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->mContext:Landroid/content/Context;

    .line 32
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->fs(Landroid/content/Context;)Lcom/uc/browser/bgprocess/bussiness/weather/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hco:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    return-void
.end method

.method public static declared-synchronized ft(Landroid/content/Context;)Lcom/uc/browser/bgprocess/bussiness/weather/e;
    .locals 2

    const-class v0, Lcom/uc/browser/bgprocess/bussiness/weather/e;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hcp:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/weather/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/weather/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hcp:Lcom/uc/browser/bgprocess/bussiness/weather/e;

    .line 39
    :cond_0
    sget-object p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hcp:Lcom/uc/browser/bgprocess/bussiness/weather/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final V(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hco:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    .line 2211
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->bcd()V

    const-string v1, "C4092E6742FDD005D9E51EA65449212D"

    .line 2213
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2214
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2215
    iput-object p1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcj:Ljava/lang/String;

    .line 2217
    iget-object p1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string v1, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v2, "C4092E6742FDD005D9E51EA65449212D"

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcj:Ljava/lang/String;

    .line 3052
    invoke-static {p1, v1, v2, v0}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/bgprocess/bussiness/weather/f;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hco:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    .line 3132
    iput-object p1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcm:Ljava/util/List;

    return-void
.end method

.method public final ij(Z)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hco:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    .line 1225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->agW:J

    sub-long/2addr v1, v3

    if-nez p1, :cond_0

    .line 1230
    iget-wide v3, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->epu:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    .line 1231
    :cond_0
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->agW:J

    .line 1247
    iget-boolean p1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hch:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hck:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    .line 1265
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/weather/j;

    invoke-direct {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/weather/j;-><init>(Lcom/uc/browser/bgprocess/bussiness/weather/c;)V

    .line 1281
    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/weather/a;

    invoke-direct {v2, v0, p1}, Lcom/uc/browser/bgprocess/bussiness/weather/a;-><init>(Lcom/uc/browser/bgprocess/bussiness/weather/c;Ljava/lang/Runnable;)V

    .line 1309
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v3

    const-string v4, "network"

    invoke-virtual {v3, v4}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1310
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v3

    const-string v4, "gps"

    invoke-virtual {v3, v4}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1312
    invoke-interface {v2}, Lcom/uc/browser/bgprocess/bussiness/weather/b;->bcc()V

    goto :goto_0

    .line 1318
    :cond_1
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/weather/d;

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/bgprocess/bussiness/weather/d;-><init>(Lcom/uc/browser/bgprocess/bussiness/weather/c;Lcom/uc/browser/bgprocess/bussiness/weather/b;)V

    .line 1342
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v2

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lcom/uc/base/location/d;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    .line 1344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hck:J

    .line 1345
    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string v3, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v4, "time_weather_auto_location"

    iget-wide v5, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hck:J

    invoke-static {v2, v3, v4, v5, v6}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1303
    :goto_0
    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcl:Landroid/location/LocationListener;

    const/4 v0, 0x0

    const-wide/16 v1, 0x3a98

    .line 1304
    invoke-static {v0, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 1260
    :cond_2
    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->c(Landroid/location/Location;)V

    :cond_3
    return-void
.end method

.method public final loadData()V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hco:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    .line 3148
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->mContext:Landroid/content/Context;

    const-string v2, "362D0FCD13EA6D22D7323B89FF345CE9"

    const-string v3, "67313012FB9D79DFD62348137C1B2277"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3149
    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->Ax(Ljava/lang/String;)V

    .line 3150
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->bcf()V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/e;->hco:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    if-eqz p1, :cond_1

    const-string v1, "weather_url"

    .line 1446
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1447
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1448
    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->eth:Ljava/lang/String;

    :cond_0
    const-string v1, "weather_update_cycle"

    .line 1454
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->epu:J

    .line 1455
    iget-wide v1, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->epu:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 1456
    iput-wide v3, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->epu:J

    :cond_1
    return-void
.end method
