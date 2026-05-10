.class final Lcom/uc/webview/export/internal/setup/q$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/ILocationManager;


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/q;

.field private b:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/q;Landroid/content/Context;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/q$a;->a:Lcom/uc/webview/export/internal/setup/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "location"

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/q$a;->b:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final removeUpdates(Landroid/location/LocationListener;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/q$a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/q$a;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/q$a;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/q$a;->b:Landroid/location/LocationManager;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public final requestLocationUpdatesWithUrl(Ljava/lang/String;JFLandroid/location/LocationListener;Ljava/lang/String;)V
    .locals 6

    .line 68
    iget-object p6, p0, Lcom/uc/webview/export/internal/setup/q$a;->b:Landroid/location/LocationManager;

    if-eqz p6, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/q$a;->b:Landroid/location/LocationManager;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
