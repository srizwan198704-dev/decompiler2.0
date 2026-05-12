.class public abstract Lcd/j1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lo41/u;

.field public static final c:Lcd/h1;

.field public static final d:Lcd/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.google.android.webview.debug"

    .line 2
    .line 3
    const-string v5, "com.android.webview"

    .line 4
    .line 5
    const-string v0, "com.google.android.webview"

    .line 6
    .line 7
    const-string v1, "com.google.android.webview.beta"

    .line 8
    .line 9
    const-string v2, "com.google.android.webview.dev"

    .line 10
    .line 11
    const-string v3, "com.google.android.webview.canary"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/n;->D([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcd/j1;->a:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v0, Lcd/g1;->n:Lcd/g1;

    .line 29
    .line 30
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcd/j1;->b:Lo41/u;

    .line 35
    .line 36
    new-instance v0, Lcd/h1;

    .line 37
    .line 38
    invoke-direct {v0}, Lcd/h1;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcd/j1;->c:Lcd/h1;

    .line 42
    .line 43
    new-instance v0, Lcd/i1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcd/i1;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcd/j1;->d:Lcd/i1;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/webkit/WebViewCompat;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcd/j1;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detail"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcd/j1;->c:Lcd/h1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcd/j1;->d:Lcd/i1;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lj9/a0;->k(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
