.class public final Lcom/uc/browser/core/homepage/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fsf:I


# instance fields
.field private fqR:Lcom/uc/browser/core/homepage/h;

.field public fql:Lcom/uc/browser/webcore/c/a;

.field private fsg:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/h;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uc/browser/core/homepage/k;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/uc/browser/core/homepage/k;->fqR:Lcom/uc/browser/core/homepage/h;

    .line 2059
    sget p1, Lcom/uc/browser/core/homepage/k;->fsf:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/uc/browser/core/homepage/k;->fsf:I

    .line 2060
    iget-object v0, p0, Lcom/uc/browser/core/homepage/k;->fqR:Lcom/uc/browser/core/homepage/h;

    invoke-interface {v0}, Lcom/uc/browser/core/homepage/h;->awx()Lcom/uc/webview/export/WebChromeClient;

    move-result-object v0

    .line 2061
    iget-object v1, p0, Lcom/uc/browser/core/homepage/k;->fqR:Lcom/uc/browser/core/homepage/h;

    invoke-interface {v1, p1}, Lcom/uc/browser/core/homepage/h;->ok(I)Lcom/uc/webview/export/WebViewClient;

    move-result-object v1

    .line 2062
    iget-object v2, p0, Lcom/uc/browser/core/homepage/k;->fqR:Lcom/uc/browser/core/homepage/h;

    invoke-interface {v2, p1}, Lcom/uc/browser/core/homepage/h;->ol(I)Lcom/uc/webview/browser/interfaces/BrowserClient;

    move-result-object v2

    .line 2064
    new-instance v3, Lcom/uc/browser/webcore/g;

    iget-object v4, p0, Lcom/uc/browser/core/homepage/k;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/uc/browser/webcore/g;-><init>(Landroid/content/Context;)V

    .line 2109
    iput-object v1, v3, Lcom/uc/browser/webcore/g;->geC:Lcom/uc/webview/export/WebViewClient;

    .line 2114
    iput-object v0, v3, Lcom/uc/browser/webcore/g;->geD:Lcom/uc/webview/export/WebChromeClient;

    .line 2119
    iput-object v2, v3, Lcom/uc/browser/webcore/g;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 2068
    invoke-virtual {v3}, Lcom/uc/browser/webcore/g;->bnJ()Lcom/uc/browser/webcore/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    .line 2069
    iget-object v0, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 3111
    iput p1, p0, Lcom/uc/browser/core/homepage/k;->fsg:I

    .line 2072
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v0, 0x0

    .line 3444
    iput-boolean v0, p1, Lcom/uc/browser/webcore/c/a;->hQg:Z

    .line 2073
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/c/a;->jc(Z)V

    .line 2074
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setHorizontalScrollBarEnabled(Z)V

    .line 2075
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setVerticalScrollBarEnabled(Z)V

    .line 2078
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    .line 2079
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/c/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2084
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_1

    .line 2085
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getCoreView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2087
    iget-object p2, p0, Lcom/uc/browser/core/homepage/k;->fqR:Lcom/uc/browser/core/homepage/h;

    invoke-interface {p2}, Lcom/uc/browser/core/homepage/h;->awy()Landroid/view/View$OnLongClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2089
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2090
    iget-object p1, p0, Lcom/uc/browser/core/homepage/k;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 p2, 0x0

    .line 4230
    iput-object p2, p1, Lcom/uc/browser/webcore/c/a;->hQk:Lcom/uc/browser/webcore/c/o;

    :cond_1
    return-void
.end method
