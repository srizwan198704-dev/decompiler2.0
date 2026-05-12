.class public final Lcom/uc/webview/internal/setup/j0;
.super Lcom/uc/webview/base/task/g;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/m0;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/j0;->a:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/base/task/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/webview/base/UCKnownException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/j0;->a:Lcom/uc/webview/internal/setup/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/uc/webview/internal/setup/m0;->a(Lcom/uc/webview/internal/setup/m0;Ljava/io/File;Lcom/uc/webview/base/UCKnownException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
