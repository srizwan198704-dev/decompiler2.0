.class public final Lcom/uc/webview/internal/setup/component/j0;
.super Lcom/uc/webview/internal/setup/component/o0;
.source "ProGuard"


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/u2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/webview/internal/setup/component/o0;-><init>(Lcom/uc/webview/internal/setup/component/u2;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/webview/internal/setup/component/j0;->f:J

    .line 9
    .line 10
    return-void
.end method
