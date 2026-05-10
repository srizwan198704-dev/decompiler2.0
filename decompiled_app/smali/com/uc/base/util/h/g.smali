.class final Lcom/uc/base/util/h/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic ijJ:Lcom/uc/base/util/h/h;


# direct methods
.method constructor <init>(Lcom/uc/base/util/h/h;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uc/base/util/h/g;->ijJ:Lcom/uc/base/util/h/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/uc/base/util/h/g;->ijJ:Lcom/uc/base/util/h/h;

    iget-object p1, p1, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    iget-object p1, p1, Lcom/uc/base/util/h/j;->ijW:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "location"

    .line 1036
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 239
    check-cast p1, Landroid/location/LocationManager;

    .line 245
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 249
    :goto_0
    iget-object p1, p0, Lcom/uc/base/util/h/g;->ijJ:Lcom/uc/base/util/h/h;

    iget-object p1, p1, Lcom/uc/base/util/h/h;->ijR:Lcom/uc/base/util/h/j;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/uc/base/util/h/j;->ijW:Ljava/lang/String;

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
