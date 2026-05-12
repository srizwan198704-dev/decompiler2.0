.class public final Lcom/uc/webview/internal/setup/component/p2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/extension/ICoreVersion;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/extension/ICoreVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/p2;->a:Lcom/uc/webview/export/extension/ICoreVersion;

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
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/p2;->a:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;->onSuccess(Lcom/uc/webview/export/extension/ICoreVersion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
