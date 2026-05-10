.class public final Lcom/uc/browser/bgprocess/bussiness/location/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final hdB:Landroid/location/Geocoder;

.field private hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/p;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/b;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    .line 36
    new-instance p1, Landroid/location/Geocoder;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/b;->hdB:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/location/UCGeoLocation;ILcom/uc/browser/bgprocess/bussiness/location/n;)V
    .locals 2

    const/16 v0, 0x16

    .line 41
    invoke-static {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/location/i;->cY(II)V

    .line 45
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/b;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/p;->d(Lcom/uc/base/location/UCGeoLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 47
    invoke-interface {p3, p1}, Lcom/uc/browser/bgprocess/bussiness/location/n;->b(Lcom/uc/base/location/UCGeoLocation;)V

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "geo coder get cache: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x18

    .line 51
    invoke-static {p2, p1}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/UCGeoLocation;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/b;->hdB:Landroid/location/Geocoder;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 1071
    :cond_2
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x15

    .line 1073
    invoke-static {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/location/i;->cY(II)V

    .line 1075
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    invoke-direct {v0, p1, p2}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;I)V

    invoke-virtual {p0, p3, v0}, Lcom/uc/browser/bgprocess/bussiness/location/b;->a(Lcom/uc/browser/bgprocess/bussiness/location/n;Lcom/uc/base/location/UCGeoLocation;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1079
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/location/o;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/browser/bgprocess/bussiness/location/o;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/b;Landroid/location/Location;ILcom/uc/browser/bgprocess/bussiness/location/n;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/location/n;Lcom/uc/base/location/UCGeoLocation;)V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/b;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    .line 2085
    iget-boolean v1, p2, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    if-eqz v1, :cond_2

    .line 1124
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    .line 1125
    invoke-virtual {v1}, Lcom/uc/base/location/UCGeoLocation;->getTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    invoke-virtual {v3}, Lcom/uc/base/location/UCGeoLocation;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 1126
    :cond_0
    iput-object p2, v0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    .line 2116
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hem:Lcom/uc/base/location/UCGeoLocation;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/location/p;->e(Lcom/uc/base/location/UCGeoLocation;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3061
    sget-object v2, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v3, "C8D47F59242C8F01008E366612FC681D"

    const-string v4, "E6EA2E61FC915902E172DA9853420183"

    .line 2119
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4052
    invoke-static {v2, v3, v4, v1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hel:Lcom/uc/browser/bgprocess/bussiness/location/e;

    if-eqz v1, :cond_2

    .line 1129
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hel:Lcom/uc/browser/bgprocess/bussiness/location/e;

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/location/e;->bcI()V

    :cond_2
    if-eqz p1, :cond_3

    .line 139
    invoke-interface {p1, p2}, Lcom/uc/browser/bgprocess/bussiness/location/n;->b(Lcom/uc/base/location/UCGeoLocation;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/location/Location;I)Lcom/uc/browser/bgprocess/bussiness/location/m;
    .locals 7

    :goto_0
    const/4 v0, 0x0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/b;->hdB:Landroid/location/Geocoder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 116
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/location/m;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, Lcom/uc/browser/bgprocess/bussiness/location/m;-><init>(ILandroid/location/Address;Ljava/lang/String;)V

    return-object v2

    .line 121
    :cond_0
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/location/m;

    const/4 v2, 0x2

    const-string v3, "no result"

    invoke-direct {v1, v2, v0, v3}, Lcom/uc/browser/bgprocess/bussiness/location/m;-><init>(ILandroid/location/Address;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 124
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 128
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/location/m;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, v0, p2}, Lcom/uc/browser/bgprocess/bussiness/location/m;-><init>(ILandroid/location/Address;Ljava/lang/String;)V

    return-object p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
