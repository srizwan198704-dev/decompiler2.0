.class public final Lcom/uc/webview/internal/setup/component/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/internal/setup/component/m;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/k;->a:Lcom/uc/webview/internal/setup/component/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/r;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/k;->a:Lcom/uc/webview/internal/setup/component/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/m;->d:Lcom/uc/webview/internal/setup/component/e;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/webview/internal/setup/component/w0;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
