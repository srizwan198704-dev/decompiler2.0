.class public final Lcom/uc/browser/bgprocess/bussiness/location/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public hdN:J

.field public final hdO:Landroid/location/LocationManager;

.field public final hdP:Lcom/uc/browser/bgprocess/bussiness/location/a;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/bussiness/location/a;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    .line 25
    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/k;->hdN:J

    .line 34
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/k;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/location/k;->hdP:Lcom/uc/browser/bgprocess/bussiness/location/a;

    const-string p2, "location"

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/k;->hdO:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/f;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/k;Landroid/location/Location;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

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
