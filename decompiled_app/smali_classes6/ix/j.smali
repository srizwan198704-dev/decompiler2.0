.class public final Lix/j;
.super Lcom/uc/nezha/base/category/WebViewCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix/j;->a:Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lix/j;->a:Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->z:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->q(Z)V

    .line 11
    .line 12
    .line 13
    const-string p2, "sh_result_poplayer_switch"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {p2, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x45e

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lfo/d;->k(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p2, p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->B:Lix/k;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p2, v0}, Lix/k;->c(Z)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->B:Lix/k;

    .line 61
    .line 62
    :cond_2
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->C:Z

    .line 64
    .line 65
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix/j;->a:Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->y:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->C:Z

    .line 7
    .line 8
    const-string v1, "ext:lp:home"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->z:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->q(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lix/j;->a:Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->y:Z

    .line 5
    .line 6
    iget-object v0, p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->B:Lix/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, v1}, Lix/k;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-boolean p2, p1, Lcom/uc/browser/business/search/searchengine/SearchEnginePlugin;->C:Z

    .line 18
    .line 19
    return-void
.end method
