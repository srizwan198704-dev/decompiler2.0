.class public final Lcom/uc/ark/sdk/components/location/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public beu:Landroid/location/LocationManager;

.field public bev:Lcom/uc/ark/sdk/components/location/k;

.field final bew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/LocationListener;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/location/n;->bew:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/n;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "LBS.Manager"

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged : Lat : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", long : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "LBS.Manager"

    const-string v1, "onLocationChanged : location is null."

    .line 2044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/n;->bev:Lcom/uc/ark/sdk/components/location/k;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/n;->bev:Lcom/uc/ark/sdk/components/location/k;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/location/k;->a(Landroid/location/Location;)V

    :cond_1
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
