.class public final Lcom/uc/webview/internal/setup/component/u;
.super Lcom/uc/webview/internal/setup/component/t;
.source "ProGuard"


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/component/t;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/webview/internal/setup/a1;->a:Lcom/uc/webview/internal/setup/b1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/b1;->b()Lcom/uc/webview/internal/setup/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/uc/webview/internal/setup/r0;->b:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v3, v0, :cond_2

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x6b

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/uc/webview/base/GlobalSettings;->get(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v1, Lcom/uc/webview/internal/setup/j1;->a:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    iput v1, p0, Lcom/uc/webview/internal/setup/component/u;->e:I

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v0, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v0, v2

    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/uc/webview/internal/setup/component/u;->f:Z

    .line 43
    .line 44
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/v;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/r;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move v2, v4

    .line 53
    :cond_4
    iput-boolean v2, p0, Lcom/uc/webview/internal/setup/component/u;->g:Z

    .line 54
    .line 55
    return-void
.end method
