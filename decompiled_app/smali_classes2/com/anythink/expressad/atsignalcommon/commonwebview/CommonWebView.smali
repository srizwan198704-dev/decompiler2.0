.class public Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;,
        Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$a;
    }
.end annotation


# static fields
.field public static DEFAULT_JUMP_TIMEOUT:I = 0x2710

.field private static final e:Ljava/lang/String; = "CommonWebView"


# instance fields
.field protected a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

.field protected b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

.field protected c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

.field protected d:Lcom/anythink/core/express/web/BaseWebView;

.field private f:Lcom/anythink/expressad/foundation/webview/ProgressBar;

.field private g:I

.field private h:I

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/anythink/expressad/atsignalcommon/commonwebview/b;

.field private l:Lcom/anythink/expressad/atsignalcommon/commonwebview/a;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:Landroid/webkit/WebViewClient;

.field private t:Ljava/lang/String;

.field private u:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;

.field private v:Z

.field private final w:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->w:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->w:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$1;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->w:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->r:I

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->h:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    new-instance v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$4;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$5;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;",
            ">;Z)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;

    invoke-direct {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;-><init>()V

    const/16 v1, 0x28

    .line 16
    iput v1, v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->b:I

    const/16 v1, 0x50

    .line 17
    sput v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;->c:I

    .line 18
    new-instance v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;-><init>(Landroid/content/Context;Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$a;Ljava/util/List;)V

    iput-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    const/16 p1, 0x99

    const/16 v0, 0xff

    .line 19
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, -0x1

    if-eqz p2, :cond_1

    .line 20
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->g:I

    invoke-direct {p2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xa

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 24
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->g:I

    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 27
    const-string v0, "https"

    const-string v1, "http"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "intent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 31
    invoke-static {p2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 34
    const-string v5, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/high16 v5, 0x10000000

    .line 37
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v4

    :catchall_0
    move-exception v5

    .line 39
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :cond_2
    :try_start_3
    const-string v5, "browser_fallback_url"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 42
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v2

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 46
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, p2, v3}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v4

    .line 47
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    return v4

    :cond_8
    :goto_3
    return v2

    .line 49
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2
.end method

.method public static synthetic a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->w:Ljava/lang/Runnable;

    iget v2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->l:Lcom/anythink/expressad/atsignalcommon/commonwebview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/a;->a(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->k:Lcom/anythink/expressad/atsignalcommon/commonwebview/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/b;->a(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public findToolBarButton(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideCustomizedToolBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideDefaultToolBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideToolBarButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->findToolBarButton(Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public hideToolBarTitle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;->hideTitle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/high16 v1, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->g:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->h:I

    .line 57
    .line 58
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/b;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/b;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->k:Lcom/anythink/expressad/atsignalcommon/commonwebview/b;

    .line 64
    .line 65
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/a;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->l:Lcom/anythink/expressad/atsignalcommon/commonwebview/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->initWebview()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public initWebview()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/express/web/BaseWebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/anythink/core/express/web/BaseWebView;->mWebViewClient:Lcom/anythink/core/express/web/b;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->k:Lcom/anythink/expressad/atsignalcommon/commonwebview/b;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/anythink/core/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->l:Lcom/anythink/expressad/atsignalcommon/commonwebview/a;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->d:Lcom/anythink/core/express/web/BaseWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->s:Landroid/webkit/WebViewClient;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBackwardClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->m:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public onForwardClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public onOpenByBrowserClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public onRefreshClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public removeWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->l:Lcom/anythink/expressad/atsignalcommon/commonwebview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/a;->b(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->k:Lcom/anythink/expressad/atsignalcommon/commonwebview/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/b;->b(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomizedToolBarFloating()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->i:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCustomizedToolBarUnfloating()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setExitsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageLoadTimtout(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->r:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->q:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->q:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->s:Landroid/webkit/WebViewClient;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$7;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$7;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->s:Landroid/webkit/WebViewClient;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setPageLoadTimtoutListener(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setToolBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setToolBarTitle(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;->setTitle(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showCustomizedToolBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public showDefaultToolBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public showToolBarButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->findToolBarButton(Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showToolBarTitle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;->showTitle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public useCustomizedToolBar(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public useCustomizedToolBar(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar$b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public useDeeplink()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$6;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public useDefaultToolBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 38
    .line 39
    new-instance v1, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$4;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$5;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$5;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->b:Lcom/anythink/expressad/atsignalcommon/commonwebview/ToolBar;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public useProgressBar()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 11
    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$2;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView$3;-><init>(Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/expressad/atsignalcommon/commonwebview/CommonWebView;->c:Lcom/anythink/expressad/foundation/webview/ProgressBar;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/webview/ProgressBar;->initResource(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
