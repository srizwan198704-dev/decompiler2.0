.class public final Lcom/uc/browser/bgprocess/bussiness/location/a/e;
.super Lcom/uc/browser/bgprocess/bussiness/location/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/location/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/browser/bgprocess/bussiness/location/a/b<",
        "Landroid/location/Location;",
        ">;",
        "Lcom/uc/browser/bgprocess/bussiness/location/a/a;"
    }
.end annotation


# instance fields
.field private hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

.field private hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

.field private final heb:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/g;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/g;)V

    const-string p2, "location"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->heb:Landroid/location/LocationManager;

    return-void
.end method

.method private bcM()Z
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->heb:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    .line 2078
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->mContext:Landroid/content/Context;

    .line 2082
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 71
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->heb:Landroid/location/LocationManager;

    const-string v5, "gps"

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;-><init>(Landroid/content/Context;Lcom/uc/base/location/l;Landroid/location/LocationManager;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/location/a/a;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->bcJ()V

    const/4 v0, 0x1

    return v0
.end method

.method private bcN()Z
    .locals 7

    .line 79
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->heb:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    .line 3078
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->mContext:Landroid/content/Context;

    .line 3082
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 84
    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->heb:Landroid/location/LocationManager;

    const-string v5, "network"

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;-><init>(Landroid/content/Context;Lcom/uc/base/location/l;Landroid/location/LocationManager;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/location/a/a;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->bcJ()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/location/Location;ILjava/lang/String;)V
    .locals 2

    .line 5082
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 6062
    iget v0, v0, Lcom/uc/base/location/l;->mLocationMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleGpsNetworkModeLocationGet: provider:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "network"

    .line 6129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7082
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 8078
    iget-boolean v0, v0, Lcom/uc/base/location/l;->mGpsFirst:Z

    if-eqz v0, :cond_0

    .line 8082
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 9070
    iget-boolean v0, v0, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-nez v0, :cond_3

    .line 6135
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->bcO()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "gps"

    .line 6142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    .line 6143
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->bcO()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6144
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    .line 9174
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->ett:Landroid/location/Location;

    .line 6144
    invoke-virtual {p0, p1, p3, p4}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->a(Landroid/location/Location;ILjava/lang/String;)V

    return-void

    .line 6148
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->a(Landroid/location/Location;ILjava/lang/String;)V

    :cond_3
    return-void

    .line 10153
    :cond_4
    invoke-virtual {p0, p2, p3, p4}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->a(Landroid/location/Location;ILjava/lang/String;)V

    return-void
.end method

.method protected final bcK()V
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 2062
    iget v0, v0, Lcom/uc/base/location/l;->mLocationMode:I

    packed-switch v0, :pswitch_data_0

    .line 53
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->bcM()Z

    move-result v0

    .line 54
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->bcN()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->bcN()Z

    move-result v0

    goto :goto_1

    .line 46
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->bcM()Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, -0x2

    const-string v1, "no provider."

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->R(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d(Landroid/location/Location;)Lcom/uc/base/location/UCGeoLocation;
    .locals 2

    if-eqz p1, :cond_0

    .line 105
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    .line 4082
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 5058
    iget v1, v1, Lcom/uc/base/location/l;->mProvider:I

    .line 105
    invoke-direct {v0, p1, v1}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final eY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11082
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 12062
    iget v0, v0, Lcom/uc/base/location/l;->mLocationMode:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 12173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleGpsNetworkModeLocationTimeout: provider:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " code:-3 errMsg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gps"

    .line 12176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13082
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 14070
    iget-boolean p1, p1, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz p1, :cond_0

    .line 12176
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    .line 12177
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->bcO()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12182
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    .line 14174
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->ett:Landroid/location/Location;

    const/4 p2, 0x0

    const-string v0, "success"

    .line 12182
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->a(Landroid/location/Location;ILjava/lang/String;)V

    return-void

    .line 12188
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    if-eqz p1, :cond_1

    .line 12189
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->bcP()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 12192
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    if-eqz v0, :cond_2

    .line 12193
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->bcP()Z

    move-result v2

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 12198
    invoke-virtual {p0, v1, p2}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->R(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 15168
    :cond_4
    invoke-virtual {p0, v1, p2}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->R(ILjava/lang/String;)V

    return-void
.end method

.method public final stopLocation()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hdZ:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->stopLocation()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/e;->hea:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->stopLocation()V

    :cond_1
    return-void
.end method
