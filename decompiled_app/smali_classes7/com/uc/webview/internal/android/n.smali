.class public final Lcom/uc/webview/internal/android/n;
.super Lcom/uc/webview/export/PermissionRequest;
.source "ProGuard"


# instance fields
.field public final a:Landroid/webkit/PermissionRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/PermissionRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/n;->a:Landroid/webkit/PermissionRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deny()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/n;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final deny(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/uc/webview/internal/android/n;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final getOrigin()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/n;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getResources()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/n;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final grant([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/n;->a:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
