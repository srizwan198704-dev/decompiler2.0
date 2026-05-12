.class public final Lcom/uc/webview/internal/setup/component/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/uc/webview/internal/setup/component/i2;

.field public final c:Lcom/uc/webview/internal/setup/component/k2;

.field public final d:Lcom/uc/webview/internal/setup/component/e;

.field public final e:Lcom/uc/webview/internal/setup/component/l;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/i2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/i2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/webview/internal/setup/component/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/m;->b:Lcom/uc/webview/internal/setup/component/i2;

    .line 9
    .line 10
    new-instance v1, Lcom/uc/webview/internal/setup/component/l;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/uc/webview/internal/setup/component/l;-><init>(Lcom/uc/webview/internal/setup/component/m;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/m;->e:Lcom/uc/webview/internal/setup/component/l;

    .line 16
    .line 17
    new-instance v2, Lcom/uc/webview/internal/setup/component/k2;

    .line 18
    .line 19
    iget v3, p1, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/uc/webview/internal/setup/component/k2;-><init>(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/m;->c:Lcom/uc/webview/internal/setup/component/k2;

    .line 27
    .line 28
    new-instance v0, Lcom/uc/webview/internal/setup/component/z;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/setup/component/z;-><init>(Lcom/uc/webview/internal/setup/component/i2;)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lcom/uc/webview/internal/setup/component/i2;->e:I

    .line 34
    .line 35
    if-ne v2, v5, :cond_0

    .line 36
    .line 37
    new-instance v2, Lcom/uc/webview/internal/setup/component/k1;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1}, Lcom/uc/webview/internal/setup/component/k1;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/z;Lcom/uc/webview/internal/setup/component/l;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/m;->d:Lcom/uc/webview/internal/setup/component/e;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v2, Lcom/uc/webview/internal/setup/component/y;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0, v1}, Lcom/uc/webview/internal/setup/component/y;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/z;Lcom/uc/webview/internal/setup/component/l;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/uc/webview/internal/setup/component/m;->d:Lcom/uc/webview/internal/setup/component/e;

    .line 51
    .line 52
    return-void
.end method
