.class public final Lcom/uc/webview/internal/setup/component/l;
.super Lcom/uc/webview/internal/setup/component/v0;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lcom/uc/webview/internal/setup/component/m;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/l;->b:Lcom/uc/webview/internal/setup/component/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/webview/internal/setup/component/v0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/webview/internal/setup/component/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/v0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/uc/webview/internal/setup/component/p0;->a(Ljava/lang/String;ILcom/uc/webview/internal/setup/component/i0;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x7d

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, -0x7c

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, -0x79

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x6b

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/l;->b:Lcom/uc/webview/internal/setup/component/m;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/m;->b:Lcom/uc/webview/internal/setup/component/i2;

    .line 26
    .line 27
    iget v0, v0, Lcom/uc/webview/internal/setup/component/i2;->h:I

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/l;->b:Lcom/uc/webview/internal/setup/component/m;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/m;->d:Lcom/uc/webview/internal/setup/component/e;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/e;->f:Lcom/uc/webview/internal/setup/component/t0;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/m;->b:Lcom/uc/webview/internal/setup/component/i2;

    .line 44
    .line 45
    iget-boolean v2, v0, Lcom/uc/webview/internal/setup/component/i2;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/t0;->c:Ljava/io/File;

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget v0, v0, Lcom/uc/webview/internal/setup/component/i2;->h:I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/uc/webview/base/GlobalSettings;->set(ILjava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/l;->b:Lcom/uc/webview/internal/setup/component/m;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/m;->c:Lcom/uc/webview/internal/setup/component/k2;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/internal/setup/component/k2;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
