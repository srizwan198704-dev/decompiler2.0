.class public final Lcom/uc/webview/internal/setup/component/m2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/component/s2;->f:Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/webview/internal/setup/component/s2;->h:Lcom/uc/webview/export/extension/ICoreVersion;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/uc/webview/export/extension/U4Engine$UpgradingObserver;->onSuccess(Lcom/uc/webview/export/extension/ICoreVersion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
