.class final Lcom/uc/browser/bgprocess/bussiness/location/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hec:Lcom/uc/browser/bgprocess/bussiness/location/a/g;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/a/g;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/f;->hec:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/a/g;B)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/a/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/a/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/f;->hec:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    const/4 v1, -0x1

    iput v1, v0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->vr:I

    .line 153
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/f;->hec:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heb:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/f;->hec:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 154
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/a/f;->hec:Lcom/uc/browser/bgprocess/bussiness/location/a/g;

    const-string v1, "timeout"

    .line 1070
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->stopLocation()V

    .line 1071
    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hei:Lcom/uc/browser/bgprocess/bussiness/location/a/a;

    if-eqz v2, :cond_0

    .line 1072
    iget-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->hei:Lcom/uc/browser/bgprocess/bussiness/location/a/a;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/location/a/g;->heh:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/a/a;->eY(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
