.class public final Lcom/uc/webview/internal/setup/i;
.super Lcom/uc/webview/base/task/g;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/k;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/i;->a:Lcom/uc/webview/internal/setup/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/base/task/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/i;->a:Lcom/uc/webview/internal/setup/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/webview/internal/setup/k;->a(Lcom/uc/webview/internal/setup/k;Lcom/uc/webview/base/UCKnownException;)V

    return-void
.end method

.method public final a(Lcom/uc/webview/base/UCKnownException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/webview/internal/setup/i;->a:Lcom/uc/webview/internal/setup/k;

    invoke-static {v0, p1}, Lcom/uc/webview/internal/setup/k;->a(Lcom/uc/webview/internal/setup/k;Lcom/uc/webview/base/UCKnownException;)V

    return-void
.end method
