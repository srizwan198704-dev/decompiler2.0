.class public final Lcom/uc/webview/internal/android/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/JsResult;


# instance fields
.field public final a:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/android/e;->a:Landroid/webkit/JsResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/e;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final confirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/e;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
