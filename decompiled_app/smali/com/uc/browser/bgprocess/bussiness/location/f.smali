.class final Lcom/uc/browser/bgprocess/bussiness/location/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hdG:Landroid/location/Location;

.field final synthetic hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/k;Landroid/location/Location;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/f;->hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/location/f;->hdG:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/f;->hdG:Landroid/location/Location;

    invoke-direct {v0, v1}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;)V

    .line 62
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/f;->hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/location/k;->hdP:Lcom/uc/browser/bgprocess/bussiness/location/a;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/f;->hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/location/k;->hdP:Lcom/uc/browser/bgprocess/bussiness/location/a;

    invoke-interface {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/location/a;->a(Lcom/uc/base/location/UCGeoLocation;)V

    :cond_0
    return-void
.end method
