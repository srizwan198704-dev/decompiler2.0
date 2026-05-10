.class final Lcom/uc/ark/sdk/components/location/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bec:J

.field final synthetic bed:F

.field final synthetic bee:Lcom/uc/ark/sdk/components/location/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/location/n;)V
    .locals 2

    .line 87
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/j;->bee:Lcom/uc/ark/sdk/components/location/n;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uc/ark/sdk/components/location/j;->bec:J

    const/high16 p1, 0x44fa0000    # 2000.0f

    iput p1, p0, Lcom/uc/ark/sdk/components/location/j;->bed:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 91
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/j;->bee:Lcom/uc/ark/sdk/components/location/n;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "LBS.Manager"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestLocation() begin to requestLocationUpdates, provider : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 95
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/j;->bee:Lcom/uc/ark/sdk/components/location/n;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/location/n;->beu:Landroid/location/LocationManager;

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/location/j;->bec:J

    iget v7, p0, Lcom/uc/ark/sdk/components/location/j;->bed:F

    iget-object v8, p0, Lcom/uc/ark/sdk/components/location/j;->bee:Lcom/uc/ark/sdk/components/location/n;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/location/j;->bee:Lcom/uc/ark/sdk/components/location/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/ark/sdk/components/location/n;->bev:Lcom/uc/ark/sdk/components/location/k;

    return-void
.end method
