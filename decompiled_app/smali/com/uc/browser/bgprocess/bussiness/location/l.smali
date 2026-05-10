.class final Lcom/uc/browser/bgprocess/bussiness/location/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/k;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/l;->hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/l;->hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;

    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/location/k;->hdO:Landroid/location/LocationManager;

    const-string v2, "passive"

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/l;->hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;

    iget-wide v3, v0, Lcom/uc/browser/bgprocess/bussiness/location/k;->hdN:J

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/location/l;->hdH:Lcom/uc/browser/bgprocess/bussiness/location/k;

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
