.class final Lcom/uc/browser/bgprocess/bussiness/weather/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

.field final synthetic hcn:Lcom/uc/browser/bgprocess/bussiness/weather/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/weather/c;Lcom/uc/browser/bgprocess/bussiness/weather/b;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/d;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/d;->hcn:Lcom/uc/browser/bgprocess/bussiness/weather/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/d;->hcn:Lcom/uc/browser/bgprocess/bussiness/weather/b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/d;->hcn:Lcom/uc/browser/bgprocess/bussiness/weather/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/weather/b;->b(Landroid/location/Location;)V

    :cond_0
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
