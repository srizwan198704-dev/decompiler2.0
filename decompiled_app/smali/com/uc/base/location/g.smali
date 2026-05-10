.class public final Lcom/uc/base/location/g;
.super Lcom/uc/base/location/d;
.source "ProGuard"


# instance fields
.field public heb:Landroid/location/LocationManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/uc/base/location/d;-><init>()V

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "location"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 40
    iput-object v0, p0, Lcom/uc/base/location/g;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/location/LocationListener;)V
    .locals 2

    .line 4070
    sget-object v0, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, p2, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_1
    return-void
.end method

.method public final bpO()Landroid/location/Location;
    .locals 2

    .line 5070
    sget-object v0, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final isProviderEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 137
    invoke-static {p1}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final removeUpdates(Landroid/location/LocationListener;)V
    .locals 1

    .line 3070
    sget-object v0, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 7

    .line 2070
    sget-object v0, Lcom/uc/framework/f/c/d;->iqZ:Lcom/uc/framework/f/c/d;

    invoke-static {v0}, Lcom/uc/framework/f/d/d;->b(Lcom/uc/framework/f/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lcom/uc/base/location/g;->heb:Landroid/location/LocationManager;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestLocationUpdatesWithUrl(Ljava/lang/String;JFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 8

    .line 61
    new-instance p6, Lcom/uc/framework/f/c/a;

    iget-object v0, p0, Lcom/uc/base/location/g;->mContext:Landroid/content/Context;

    invoke-direct {p6, v0}, Lcom/uc/framework/f/c/a;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/uc/framework/f/c/d;->iqY:Lcom/uc/framework/f/c/d;

    .line 62
    invoke-virtual {p6, v0}, Lcom/uc/framework/f/c/a;->a(Lcom/uc/framework/f/c/d;)Lcom/uc/framework/f/c/a;

    move-result-object p6

    new-instance v7, Lcom/uc/base/location/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/base/location/b;-><init>(Lcom/uc/base/location/g;Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 63
    invoke-virtual {p6, v7}, Lcom/uc/framework/f/c/a;->L(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    new-instance p2, Lcom/uc/base/location/c;

    invoke-direct {p2, p0}, Lcom/uc/base/location/c;-><init>(Lcom/uc/base/location/g;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/uc/framework/f/c/a;->M(Ljava/lang/Runnable;)Lcom/uc/framework/f/c/a;

    move-result-object p1

    .line 3117
    iget-object p1, p1, Lcom/uc/framework/f/c/a;->iqH:Lcom/uc/framework/f/c/c;

    .line 4029
    sget-object p2, Lcom/uc/framework/f/d/l;->irj:Lcom/uc/framework/f/d/v;

    .line 77
    invoke-virtual {p2, p1}, Lcom/uc/framework/f/d/v;->a(Lcom/uc/framework/f/c/c;)V

    return-void
.end method
