.class public Lyu/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/Geocoder;

.field public final b:Lyu/b;


# direct methods
.method public constructor <init>(Lyu/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/d;->b:Lyu/b;

    .line 5
    .line 6
    new-instance p1, Landroid/location/Geocoder;

    .line 7
    .line 8
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyu/d;->a:Landroid/location/Geocoder;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/base/location/UCGeoLocation;)Lyu/d$a;
    .locals 10

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lyu/d;->a:Landroid/location/Geocoder;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lyu/d$a;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/location/Address;

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    invoke-direct {v4, v1, v0, v5}, Lyu/d$a;-><init>(ILandroid/location/Address;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v0, Lyu/d$a;

    .line 48
    .line 49
    const-string v4, "no result"

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v0, v5, v3, v4}, Lyu/d$a;-><init>(ILandroid/location/Address;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_0
    sget v4, Lgt/g;->b:I

    .line 57
    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    new-instance p1, Lyu/d$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, v2, v3, p2}, Lyu/d$a;-><init>(ILandroid/location/Address;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0, p1, p2}, Lyu/d;->a(ILcom/uc/base/location/UCGeoLocation;)Lyu/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :goto_1
    sget p2, Lgt/g;->b:I

    .line 77
    .line 78
    new-instance p2, Lyu/d$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, v2, v3, p1}, Lyu/d$a;-><init>(ILandroid/location/Address;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public final b(Lcom/uc/base/location/UCGeoLocation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyu/d;->b:Lyu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/uc/base/location/UCGeoLocation;->y:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lyu/b;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Lyu/b;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    :cond_0
    iput-object p1, v0, Lyu/b;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 29
    .line 30
    invoke-static {p1}, Lyu/b;->c(Lcom/uc/base/location/UCGeoLocation;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "C8D47F59242C8F01008E366612FC681D"

    .line 44
    .line 45
    const-string v4, "E6EA2E61FC915902E172DA9853420183"

    .line 46
    .line 47
    invoke-static {v1, v3, v4, p1, v2}, Lxt/r;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Lyu/b;->b:Lyu/f;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lyu/f;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
