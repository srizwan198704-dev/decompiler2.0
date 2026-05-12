.class public final Lcom/uc/webview/internal/android/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IGeolocationPermissions;


# instance fields
.field public final a:Landroid/webkit/GeolocationPermissions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/webview/internal/android/b;->a:Landroid/webkit/GeolocationPermissions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final allow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/b;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->allow(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/b;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->clear(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/b;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/b;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/GeolocationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/b;->a:Landroid/webkit/GeolocationPermissions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
