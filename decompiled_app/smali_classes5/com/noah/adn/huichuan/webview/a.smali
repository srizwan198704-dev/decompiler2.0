.class public Lcom/noah/adn/huichuan/webview/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IActivityBridge;


# static fields
.field public static u:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/noah/adn/huichuan/view/feed/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/noah/adn/base/web/js/jssdk/j;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/noah/adn/base/web/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/noah/adn/huichuan/webview/a;->s:F

    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/noah/adn/huichuan/webview/a$e;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/webview/a$e;-><init>(Lcom/noah/adn/huichuan/webview/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    new-instance v1, Lcom/noah/adn/huichuan/webview/a$f;

    invoke-direct {v1, p0, p1}, Lcom/noah/adn/huichuan/webview/a$f;-><init>(Lcom/noah/adn/huichuan/webview/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "noah_browser_webview_tag_scroll_view"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->e:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/noah/adn/huichuan/webview/a$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/webview/a$c;-><init>(Lcom/noah/adn/huichuan/webview/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/webview/a;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->e:Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;

    .line 37
    .line 38
    new-instance v0, Lcom/noah/adn/huichuan/webview/a$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/webview/a$d;-><init>(Lcom/noah/adn/huichuan/webview/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout;->setOnTagScrollListener(Lcom/noah/adn/huichuan/view/ui/widget/HCScrollFrameLayout$a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 32
    sget-object v0, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/feed/e;

    .line 35
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->l:Ljava/lang/ref/WeakReference;

    .line 42
    sget-object v1, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 43
    sput-object v0, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 4
    iget v0, p0, Lcom/noah/adn/huichuan/webview/a;->s:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/noah/adn/huichuan/webview/a;->o:I

    int-to-float p1, p1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_2

    .line 5
    iput p1, p0, Lcom/noah/adn/huichuan/webview/a;->s:F

    .line 6
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    goto :goto_0

    :cond_2
    cmpg-float p1, v0, v1

    if-gtz p1, :cond_3

    .line 7
    iput v1, p0, Lcom/noah/adn/huichuan/webview/a;->s:F

    goto :goto_0

    .line 8
    :cond_3
    iput v0, p0, Lcom/noah/adn/huichuan/webview/a;->s:F

    .line 9
    :goto_0
    iget p1, p0, Lcom/noah/adn/huichuan/webview/a;->s:F

    neg-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget v0, p0, Lcom/noah/adn/huichuan/webview/a;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/noah/adn/huichuan/webview/a;->s:F

    sub-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget v2, p0, Lcom/noah/adn/huichuan/webview/a;->t:F

    sub-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 20
    const-string v0, "placement_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/webview/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v2, "creative_id"

    invoke-virtual {p0, v2, v1}, Lcom/noah/adn/huichuan/webview/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    const-string v3, "ad_search_id"

    invoke-virtual {p0, v3, v1}, Lcom/noah/adn/huichuan/webview/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "adn_id"

    invoke-virtual {p0, v4, v1}, Lcom/noah/adn/huichuan/webview/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/baseutil/A;->d(Ljava/lang/String;)I

    move-result v1

    .line 24
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 25
    const-string p2, "user_name"

    invoke-static {p1, p2}, Lcom/noah/adn/huichuan/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string p2, "package_name"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "xijing_url"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    const-string p1, "xijing_sid"

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "xijing_cid"

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    .line 30
    invoke-static {p1, v0, v1, v4}, Lcom/noah/sdk/business/detective/d;->a(ILjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/webview/a;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/webview/a;->a(Landroid/view/Window;)V

    .line 2
    const-string v0, "noah_titleView"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->f:Landroid/widget/TextView;

    .line 3
    const-string v0, "noah_back_icon"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    const-string v1, "noah_close_icon"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/noah/adn/huichuan/webview/a$a;

    invoke-direct {v2, p0, p1}, Lcom/noah/adn/huichuan/webview/a$a;-><init>(Lcom/noah/adn/huichuan/webview/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/webview/a$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/webview/a$b;-><init>(Lcom/noah/adn/huichuan/webview/a;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bindResources(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/DynamicSdkResources;->bindPathResources(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/webview/a;->m:Z

    .line 10
    .line 11
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/i;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/noah/adn/huichuan/webview/a;->n:I

    .line 18
    .line 19
    const-string v0, "noah_browser_video_container"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->k:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/webview/a;->m:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lcom/noah/adn/huichuan/webview/a;->u:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/noah/adn/huichuan/view/feed/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->l:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->v()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const/4 v2, -0x2

    .line 95
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->l:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->k:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/noah/adn/huichuan/webview/a;->o:I

    .line 119
    .line 120
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->q:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    iget v1, p0, Lcom/noah/adn/huichuan/webview/a;->o:I

    .line 131
    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/feed/e;->u()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "noah_browser_webview_container"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->q:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lcom/noah/adn/base/web/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/a;->a(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->g:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "url"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "wx_app_id"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/noah/adn/huichuan/webview/a;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "call_jump_type"

    .line 77
    .line 78
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "download_jump_type"

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "ad_stat_context"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v1, p1, Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->r:Ljava/util/Map;

    .line 107
    .line 108
    check-cast p1, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/noah/adn/huichuan/js/b;->a()Lcom/noah/adn/huichuan/js/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/noah/adn/huichuan/js/b;->a(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)Lcom/noah/adn/base/web/js/jssdk/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->h:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 128
    .line 129
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 140
    .line 141
    invoke-static {}, Lcom/noah/adn/huichuan/api/c;->v()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Lcom/noah/adn/base/web/b;->setUa(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string p1, "load_http_cache_else_network"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "1"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/b;->setHttpLoadCacheElseNetWork(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/noah/adn/huichuan/webview/a;->q:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/a;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public interceptFinish()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/a;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "data"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "noah_adn_browser_layout"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/noah/baseutil/q;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/webview/a;->b(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/webview/a;->e(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/webview/a;->c(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/webview/a;->d(Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/noah/adn/huichuan/webview/a;->p:Lcom/noah/adn/base/web/b;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/a;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/webview/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
