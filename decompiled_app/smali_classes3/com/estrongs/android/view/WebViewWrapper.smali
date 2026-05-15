.class public Lcom/estrongs/android/view/WebViewWrapper;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/WebViewWrapper$BaiduMusicTitleHanlder;,
        Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;
    }
.end annotation


# static fields
.field public static h1:Ljava/lang/String; = "?fr=ch_es&pa=1&da=1&bb=1&lr=1&vd=1&td=1&ta=1&mgd=0&bi=1&sl=1&dsa=1&tn=1&noad=1"

.field public static i1:Ljava/lang/String; = "fr=ch_es"


# instance fields
.field public V0:Lcom/estrongs/android/view/VideoEnabledWebView;

.field public W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

.field public X0:Landroid/widget/ProgressBar;

.field public Y0:Z

.field public Z0:Z

.field public a1:Les/rm6;

.field public b1:Ljava/lang/String;

.field public c1:Ljava/lang/String;

.field public d1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f1:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    iput-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    iput-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/view/WebViewWrapper;->Y0:Z

    iput-boolean p2, p0, Lcom/estrongs/android/view/WebViewWrapper;->Z0:Z

    iput-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->a1:Les/rm6;

    iput-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->b1:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->c1:Ljava/lang/String;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->d1:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->e1:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a13fb

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/widget/ESViewStub;

    const v3, 0x7f0d00f9

    invoke-virtual {v2, v3}, Lcom/estrongs/android/widget/ESViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v1}, Lcom/estrongs/android/widget/ESViewStub;->setInflatedId(I)V

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/estrongs/android/widget/ESViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Lcom/estrongs/android/widget/ESViewStub;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0f1e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/estrongs/android/view/WebViewWrapper;->X0:Landroid/widget/ProgressBar;

    const v2, 0x7f0a13fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/view/VideoEnabledWebView;

    iput-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    new-instance v1, Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-direct {v1, p1}, Lcom/estrongs/android/pop/esclasses/ESWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {p0}, Lcom/estrongs/android/view/WebViewWrapper;->D3()V

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/databases"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    new-instance p2, Lcom/estrongs/android/view/WebViewWrapper$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/WebViewWrapper$a;-><init>(Lcom/estrongs/android/view/WebViewWrapper;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/estrongs/android/view/WebViewWrapper$b;

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f0a0393

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f0a0778

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p2, p0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0d04bb

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/view/WebViewWrapper$b;-><init>(Lcom/estrongs/android/view/WebViewWrapper;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/estrongs/android/view/VideoEnabledWebView;)V

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->a1:Les/rm6;

    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/view/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    new-instance p2, Lcom/estrongs/android/view/WebViewWrapper$c;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/WebViewWrapper$c;-><init>(Lcom/estrongs/android/view/WebViewWrapper;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    const-string p2, "searchBoxJavaBridge_"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    new-instance p2, Lcom/estrongs/android/view/WebViewWrapper$BaiduMusicTitleHanlder;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/WebViewWrapper$BaiduMusicTitleHanlder;-><init>(Lcom/estrongs/android/view/WebViewWrapper;)V

    const-string v0, "bdmusic"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    new-instance p2, Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/WebViewWrapper$JSVideoDetailHelper;-><init>(Lcom/estrongs/android/view/WebViewWrapper;)V

    const-string v0, "JSVideoDetailHelper"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    new-instance p2, Lcom/estrongs/android/view/WebViewWrapper$d;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/WebViewWrapper$d;-><init>(Lcom/estrongs/android/view/WebViewWrapper;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    new-instance p2, Lcom/estrongs/android/view/WebViewWrapper$e;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/WebViewWrapper$e;-><init>(Lcom/estrongs/android/view/WebViewWrapper;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/VideoEnabledWebView;->setOnWebViewScrollListener(Lcom/estrongs/android/view/VideoEnabledWebView$b;)V

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/WebViewWrapper;)Lcom/estrongs/android/pop/esclasses/ESWebView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/WebViewWrapper;->f1:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/WebViewWrapper;->g1:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/WebViewWrapper;->X0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/WebViewWrapper;->d1:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/WebViewWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->Y0:Z

    return-void
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/WebViewWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->Z0:Z

    return-void
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/WebViewWrapper;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->f1:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/WebViewWrapper;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->g1:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static bridge synthetic g3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->v3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic h3(Lcom/estrongs/android/view/WebViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/WebViewWrapper;->w3()V

    return-void
.end method

.method public static bridge synthetic i3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->z3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->C3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->E3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->H3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m3(Lcom/estrongs/android/view/WebViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/WebViewWrapper;->J3()V

    return-void
.end method

.method public static bridge synthetic n3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic o3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->L3(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic p3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->N3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/WebViewWrapper;->h1:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)I
    .locals 1

    const-string v0, "apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0805e9

    return p1

    :cond_0
    const-string v0, "document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0805ec

    return p1

    :cond_1
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0805f4

    return p1

    :cond_2
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f0805f0

    return p1

    :cond_3
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0805fd

    return p1

    :cond_4
    const p1, 0x7f0805e8

    return p1
.end method

.method public B3()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/view/WebViewWrapper;->z3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C3(Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ";"

    const v5, 0x7f130182

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    move-object v7, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_7

    aget-object v9, v2, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "scheme="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x7

    if-eqz v10, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "://"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v10, "action="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v10, "category="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x9

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v10, "package="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    move-object v7, v3

    :cond_7
    invoke-static {v3}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_8
    :try_start_0
    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y5(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    invoke-static {v7}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://search?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y5(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1, v5, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_9
    :goto_2
    return v6

    :cond_a
    const-string v3, "tel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "wtai"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const-string p1, "market"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y5(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1, v5, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_3
    return v6

    :cond_c
    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    const-string v1, "wtai://wp/mc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "WTAI://WP/MC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    array-length v1, p1

    if-le v1, v6, :cond_f

    aget-object v1, p1, v6

    invoke-static {v1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    :goto_5
    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_3
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Y5(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1, v5, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_6
    return v6

    :cond_10
    return v0
.end method

.method public final D3()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/databases"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    new-instance v1, Lcom/estrongs/android/view/WebViewWrapper$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/WebViewWrapper$g;-><init>(Lcom/estrongs/android/view/WebViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final E3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "music.baidu.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/view/WebViewWrapper;->i1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->Z0:Z

    return v0
.end method

.method public G3()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->f1:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->g1:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final H3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->N3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "baidu.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "word="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5929\u6c14"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "baidu"

    const-string v1, "apk"

    invoke-static {v0, v1}, Les/dr6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public I3(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->f1:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->g1:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_2
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->f1:Landroid/webkit/ValueCallback;

    iput-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->g1:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final J3()V
    .locals 13

    const-string v0, "},internalTime);"

    const-string v1, " console.log(\'ADS-RM: setTimeout again: \' + removeId + \', after: \' + internalTime);"

    const-string v2, " removeId = setTimeout(checkAndRemove, internalTime);"

    const-string v3, " if (internalTime == 0) { internalTime = 300;  } else { internalTime = internalTime + internalTime / 2;  }"

    const-string v4, " if (internalTime > MAX_TIMES) {  clearTimeout(removeId);  console.log(\'ADS-RM: MAX_TIMES, clearTimeout: \' + removeId + \', No more checking!\'); return;}"

    const-string v5, " var removeId = setTimeout(checkAndRemove=function() { "

    const-string v6, " var checkAndRemove;"

    const-string v7, " var internalTime = 0;"

    const-string v8, " var MAX_TIMES = 3 * 60 * 1000;"

    const-string v9, "javascript:"

    const-string v10, " }"

    :try_start_0
    iget-object v11, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string v12, "m.baidu.com"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " page = document.getElementById(\'page\');"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " if (page !== undefined && page != null) {"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " var c= page.childNodes;"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " for (i=0; i<c.length; i++) {"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " if(c[i].nodeName == \'DIV\' && (c[i].id.indexOf(\'page\') == -1 && c[i].id.indexOf(\'foot\') == -1 && c[i].id.indexOf(\'index\') == -1 && c[i].id.indexOf(\'search\') == -1) ) {      page.removeChild(c[i]);     clearTimeout(removeId);     console.log(\'ADS-RM: ADS is Found, clearTimeout: \' + removeId + \', internalTime: \' + internalTime); \treturn; "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  }"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    if-eqz v12, :cond_0

    invoke-virtual {v12, v11}, Lcom/estrongs/android/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v11, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string v12, "music.baidu.com"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " var isTitelRemoved = false;"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " var isAdsRemoved = false;"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " console.log(\'ADS-RM: BEGIN - removeId: \' + removeId + \',internalTime: \' + internalTime);"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " var header = document.getElementById(\'header\');"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " if (header !== undefined && header != null) {"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " var headerBar = header.querySelector(\'.bar\');"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "if (headerBar !== undefined && headerBar != null) {"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " headerBar.parentNode.removeChild(headerBar); isTitelRemoved = true; console.log(\'ADS-RM: Title is Found\');"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " var mainDiv = document.getElementById(\'main\');"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " if (mainDiv !== undefined && mainDiv != null) {"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " var adsDivs = mainDiv.querySelectorAll(\'.slot-da1,.top\');"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tif (adsDivs !== undefined && adsDivs != null && adsDivs.length > 0) {"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for (i = 0; i< adsDivs.length; i++) {"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adsDivs[i].parentNode.removeChild(adsDivs[i]); console.log(\'ADS-RM: Ads is Found by \' + adsDivs[i].className);"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isAdsRemoved = true;"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " if (isTitelRemoved == true && isAdsRemoved == true) {\t\tclearTimeout(removeId); \tconsole.log(\'ADS-RM: END - Title and Ads are Found, clearTimeout and return: \' + removeId + \', internalTime: \' + internalTime); \treturn; }"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v0}, Lorg/json/simple/parser/JSONParser;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/simple/JSONObject;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/WebViewWrapper;->z3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->v3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final L3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Les/ji6;

    invoke-direct {v0, p1}, Les/ji6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public M3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper;->b1:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper;->c1:Ljava/lang/String;

    return-void
.end method

.method public N1()[Les/cq6$a;
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->b1:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->c1:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Les/dr6;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Les/cq6$a;

    iget-object v2, p0, Lcom/estrongs/android/view/WebViewWrapper;->c1:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/estrongs/android/view/WebViewWrapper;->A3(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Les/cq6$a;

    invoke-direct {v4}, Les/cq6$a;-><init>()V

    aput-object v4, v1, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Les/cq6$a;->f:Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/dr6$b;

    iget-object v5, v5, Les/dr6$b;->d:Ljava/lang/String;

    iput-object v5, v4, Les/cq6$a;->a:Ljava/lang/String;

    aget-object v4, v1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/dr6$b;

    iget-object v5, v5, Les/dr6$b;->a:Ljava/lang/String;

    iput-object v5, v4, Les/cq6$a;->i:Ljava/lang/String;

    aget-object v4, v1, v3

    iput v2, v4, Les/cq6$a;->j:I

    iget-object v5, p0, Lcom/estrongs/android/view/WebViewWrapper;->b1:Ljava/lang/String;

    iput-object v5, v4, Les/cq6$a;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/estrongs/android/view/WebViewWrapper;->c1:Ljava/lang/String;

    iput-object v5, v4, Les/cq6$a;->l:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->N1()[Les/cq6$a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->N1()[Les/cq6$a;

    move-result-object v0

    return-object v0
.end method

.method public final N3(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-static {}, Les/si4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bad parameter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    const v0, 0x7f130eef

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    return v1

    :cond_1
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public O3()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public P3()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method

.method public V1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->Y0:Z

    return v0
.end method

.method public W0()Les/ps1;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->a1:Les/rm6;

    invoke-virtual {v0}, Les/rm6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->a1:Les/rm6;

    invoke-virtual {v0}, Les/rm6;->i()Z

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    new-instance p2, Les/ji6;

    invoke-direct {p2, p1}, Les/ji6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/WebViewWrapper;->p2(Z)V

    return-void
.end method

.method public j2()V
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->W0:Lcom/estrongs/android/pop/esclasses/ESWebView;

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->d1:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public n2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/view/WebViewWrapper;->z3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/WebViewWrapper;->v3(Ljava/lang/String;)V

    return-void
.end method

.method public p2(Z)V
    .locals 0

    new-instance p1, Lcom/estrongs/android/view/WebViewWrapper$f;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/WebViewWrapper$f;-><init>(Lcom/estrongs/android/view/WebViewWrapper;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r0(Landroid/view/View$OnTouchListener;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r0(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    new-instance v1, Lcom/estrongs/android/view/WebViewWrapper$h;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/WebViewWrapper$h;-><init>(Lcom/estrongs/android/view/WebViewWrapper;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public r3()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public s3()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public t3()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canZoomIn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public u3()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canZoomOut()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p1}, Les/ps1;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz v0, :cond_2

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://win-title/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final w3()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_jsget_html5_video = document.getElementsByTagName(\'video\')[0];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "if (_jsget_html5_video !== undefined) {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JSVideoDetailHelper.setVideoSource(_jsget_html5_video.currentSrc);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} else {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JSVideoDetailHelper.setVideoSource(\'\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public x3()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->a1:Les/rm6;

    invoke-virtual {v0}, Les/rm6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->a1:Les/rm6;

    invoke-virtual {v0}, Les/rm6;->i()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()Les/ps1;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z3(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper;->V0:Lcom/estrongs/android/view/VideoEnabledWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/view/WebViewWrapper;->e1:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper;->e1:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
