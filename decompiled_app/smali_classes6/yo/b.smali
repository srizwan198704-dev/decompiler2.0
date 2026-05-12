.class public final Lyo/b;
.super Lyo/a;
.source "ProGuard"


# instance fields
.field public final b:Landroid/location/LocationManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "location"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    iput-object v0, p0, Lyo/b;->b:Landroid/location/LocationManager;

    .line 15
    .line 16
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    iput-object v0, p0, Lyo/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyo/b;->b:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/uc/framework/i0;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final removeUpdates(Landroid/location/LocationListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestLocationUpdatesWithUrl(Ljava/lang/String;JFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
