.class final Lcom/uc/browser/bgprocess/bussiness/weather/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/weather/c;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/j;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/j;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcl:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/j;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/weather/c;->hcl:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/uc/base/location/d;->removeUpdates(Landroid/location/LocationListener;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/j;->hcf:Lcom/uc/browser/bgprocess/bussiness/weather/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/weather/c;->c(Landroid/location/Location;)V

    return-void
.end method
