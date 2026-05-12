.class public final Lcom/uc/webview/internal/setup/component/a0;
.super Lcom/uc/webview/internal/setup/component/f0;
.source "ProGuard"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/b2;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/internal/setup/component/a0;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/internal/setup/component/f0;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/webview/internal/setup/component/a0;->d:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/f0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/uc/webview/internal/setup/component/a0;->d:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    return-void
.end method
