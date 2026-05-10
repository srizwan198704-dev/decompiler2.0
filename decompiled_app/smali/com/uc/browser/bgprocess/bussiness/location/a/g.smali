.class public final Lcom/uc/browser/bgprocess/bussiness/location/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field ett:Landroid/location/Location;

.field private final hdX:Ljava/lang/Runnable;

.field public final heb:Landroid/location/LocationManager;

.field private final hed:I

.field private final hee:I

.field private final hef:I

.field private final heg:I

.field final heh:Ljava/lang/String;

.field final hei:Lcom/uc/browser/bgprocess/bussiness/location/a/a;

.field private final hej:Lcom/uc/base/location/l;

.field private final mContext:Landroid/content/Context;

.field public vr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/location/l;Landroid/location/LocationManager;Ljava/lang/String;Lcom/uc/browser/bgprocess/bussiness/location/a/a;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hed:I

    const/4 v1, 0x1

    .line 27
    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hee:I

    const/4 v2, 0x2

    .line 28
    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hef:I

    const/4 v2, -0x1

    .line 30
    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heg:I

    .line 45
    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->vr:I

    .line 49
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hej:Lcom/uc/base/location/l;

    .line 51
    iput-object p5, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hei:Lcom/uc/browser/bgprocess/bussiness/location/a/a;

    .line 53
    iput-object p4, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heh:Ljava/lang/String;

    .line 54
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/location/a/f;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/a/g;B)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hdX:Ljava/lang/Runnable;

    .line 55
    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heb:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final bcJ()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1081
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hej:Lcom/uc/base/location/l;

    .line 2066
    iget-wide v3, v0, Lcom/uc/base/location/l;->mInterval:J

    .line 2081
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hej:Lcom/uc/base/location/l;

    .line 2094
    iget-boolean v0, v0, Lcom/uc/base/location/l;->mNeedCache:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heb:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 90
    invoke-static {v0, v3, v4}, Lcom/uc/browser/bgprocess/bussiness/location/d;->a(Landroid/location/Location;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->onLocationChanged(Landroid/location/Location;)V

    return-void

    .line 3081
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hej:Lcom/uc/base/location/l;

    .line 4070
    iget-boolean v0, v0, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heb:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heh:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heb:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heh:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :goto_0
    const/4 v0, 0x2

    .line 103
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->vr:I

    .line 105
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hdX:Ljava/lang/Runnable;

    .line 4081
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hej:Lcom/uc/base/location/l;

    .line 5074
    iget-wide v2, v2, Lcom/uc/base/location/l;->mTimeout:J

    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final bcO()Z
    .locals 1

    .line 166
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->vr:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bcP()Z
    .locals 2

    .line 170
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->vr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hdX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 120
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->ett:Landroid/location/Location;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->vr:I

    const-string v1, "success"

    .line 6059
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hei:Lcom/uc/browser/bgprocess/bussiness/location/a/a;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 6061
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hei:Lcom/uc/browser/bgprocess/bussiness/location/a/a;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heh:Ljava/lang/String;

    invoke-interface {v2, v3, p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/a/a;->a(Ljava/lang/String;Landroid/location/Location;ILjava/lang/String;)V

    goto :goto_0

    .line 6063
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hei:Lcom/uc/browser/bgprocess/bussiness/location/a/a;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heh:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x4

    const-string v3, "Location is null."

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/location/a/a;->a(Ljava/lang/String;Landroid/location/Location;ILjava/lang/String;)V

    .line 6081
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hej:Lcom/uc/base/location/l;

    .line 7070
    iget-boolean p1, p1, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heb:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 130
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hdX:Ljava/lang/Runnable;

    .line 7081
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hej:Lcom/uc/base/location/l;

    .line 8074
    iget-wide v1, v1, Lcom/uc/base/location/l;->mTimeout:J

    .line 130
    invoke-static {p1, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final stopLocation()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heb:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hdX:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method
