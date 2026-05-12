.class public final Lcom/uc/webview/internal/android/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IWebStorage;


# instance fields
.field public final a:Landroid/webkit/WebStorage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/uc/webview/internal/android/w;->a:Landroid/webkit/WebStorage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final deleteAllData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/w;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deleteOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/w;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/w;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/webview/internal/android/v;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/uc/webview/internal/android/v;-><init>(Landroid/webkit/ValueCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/w;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/w;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/w;->a:Landroid/webkit/WebStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebStorage;->setQuotaForOrigin(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
