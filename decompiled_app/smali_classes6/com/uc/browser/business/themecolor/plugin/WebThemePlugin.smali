.class public final Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;
.super Lor0/b;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;",
        "Lor0/b;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final x:Lzx/a;

.field public final y:Lcom/uc/application/plworker/plugin/g;

.field public final z:Lzx/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->x:Lzx/a;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/application/plworker/plugin/g;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->y:Lcom/uc/application/plworker/plugin/g;

    .line 19
    .line 20
    new-instance v0, Lzx/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzx/b;-><init>(Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->z:Lzx/b;

    .line 26
    .line 27
    return-void
.end method

.method public static n(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/business/themecolor/o;->a:Lcom/uc/browser/business/themecolor/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "webView"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "address_bar_color_switch"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lgw/i;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, Lgw/g;->e(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "ext:lp:home"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-object p1, Lcom/uc/browser/business/themecolor/o;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lcom/uc/browser/business/themecolor/o;->c:Lkotlinx/coroutines/e2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/r1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 73
    .line 74
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlinx/coroutines/i0;->b(Lkotlin/coroutines/CoroutineContext;)Lw71/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lcom/uc/browser/business/themecolor/n;

    .line 81
    .line 82
    invoke-direct {v2, p0, p1, v1}, Lcom/uc/browser/business/themecolor/n;-><init>(Lcom/uc/webview/export/WebView;Ljava/lang/String;Lt41/a;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sput-object p0, Lcom/uc/browser/business/themecolor/o;->c:Lkotlinx/coroutines/e2;

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.uc.nezha.base.category.WebViewCategory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 13
    .line 14
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->z:Lzx/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 22
    .line 23
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 28
    .line 29
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->x:Lzx/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 37
    .line 38
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 43
    .line 44
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->y:Lcom/uc/application/plworker/plugin/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.uc.nezha.base.category.WebViewCategory"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 13
    .line 14
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->z:Lzx/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 22
    .line 23
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 28
    .line 29
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->x:Lzx/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 37
    .line 38
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 43
    .line 44
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->y:Lcom/uc/application/plworker/plugin/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/uc/browser/business/themecolor/plugin/WebThemePlugin;->n(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
