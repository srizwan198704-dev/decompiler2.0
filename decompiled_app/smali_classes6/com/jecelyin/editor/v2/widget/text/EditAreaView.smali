.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;,
        Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;,
        Lcom/jecelyin/editor/v2/widget/text/EditAreaView$g;
    }
.end annotation


# instance fields
.field public final a:Lcom/jecelyin/editor/v2/a;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jecelyin/editor/v2/widget/text/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Landroid/view/ActionMode$Callback;

.field public g:Landroid/view/ActionMode;

.field public h:Les/bk4;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Les/av2;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "Text"

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->i:Ljava/lang/String;

    sget-boolean p1, Les/s13;->a:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$a;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$a;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Les/kg1;)V

    const-string v2, "AndroidEditor"

    invoke-virtual {p0, p2, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;

    invoke-direct {p2, p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$h;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Les/jg1;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$g;

    invoke-direct {p2, p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$g;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Les/ig1;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object p2

    iput-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->n()Lcom/jecelyin/editor/v2/b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/jecelyin/editor/v2/b$a;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "editor.html"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v1}, Les/ol2;->d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    const-string v2, "<\\!\\-\\-\\{DARK\\-START\\}\\-\\->[\\w\\W]+?<\\!\\-\\-\\{DARK\\-END\\}\\-\\->"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    const-string v3, "file:///android_asset/"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const-string v7, "file:///android_asset/"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p0}, Lcom/jecelyin/editor/v2/a;->F(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string p1, "pref_font_size"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_cursor_width"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_show_linenumber"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_word_wrap"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_show_whitespace"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_tab_size"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_auto_indent"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_auto_capitalize"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_insert_space_for_tab"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_current_theme"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string p1, "pref_touch_to_adjust_text_size"

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->w()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->z(Z)V

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->A()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->setReadOnly(Z)V

    :catch_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Landroid/view/ActionMode;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->g:Landroid/view/ActionMode;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Landroid/view/ActionMode$Callback;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->f:Landroid/view/ActionMode$Callback;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/av2;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->l:Les/av2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Les/bk4;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->h:Les/bk4;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->g:Landroid/view/ActionMode;

    return-void
.end method

.method public static bridge synthetic i(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->i:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->c:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->j:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->m:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->k:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/lang/String;Les/yy2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->P(Ljava/lang/String;Les/yy2;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Landroid/content/ClipData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private setPrimaryClip(Landroid/content/ClipData;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/jecelyin/editor/v2/R$string;->J0:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcom/jecelyin/editor/v2/widget/text/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$b;

    invoke-direct {v0, p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$b;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Lcom/jecelyin/editor/v2/widget/text/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/jecelyin/editor/v2/widget/text/a;->a:Ljava/lang/String;

    const-string v2, "cmd"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    iget-object v2, p1, Lcom/jecelyin/editor/v2/widget/text/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "setText"

    iget-object v2, p1, Lcom/jecelyin/editor/v2/widget/text/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;

    invoke-direct {v2, p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$c;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/util/HashMap;Lcom/jecelyin/editor/v2/widget/text/a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/jecelyin/editor/v2/widget/text/a;->c:Les/yy2;

    invoke-virtual {p0, v0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->P(Ljava/lang/String;Les/yy2;)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "forwardLocation"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public C(Les/yy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/yy2<",
            "[",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "getCurrentPosition"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->b(Les/yy2;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public D(IILes/yy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Les/yy2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "getLineText"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "line"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string v0, "limitLength"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jecelyin/editor/v2/widget/text/a$a;->b(Les/yy2;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public E(Les/yy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/yy2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/yy2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Les/yy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/yy2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "getText"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->b(Les/yy2;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public G()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "gotoEnd"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public H(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->I(II)V

    return-void
.end method

.method public I(II)V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "gotoLine"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "line"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string v0, "column"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public J()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "gotoTop"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->j:Z

    return v0
.end method

.method public L()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public M(Ljava/lang/CharSequence;Z)V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "insertOrReplaceText"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string v0, "requireSelected"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->k:Z

    return v0
.end method

.method public O()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    new-instance v2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v3, "onPaste"

    invoke-direct {v2, v3}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v3, "text"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jecelyin/editor/v2/R$string;->J0:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method public final P(Ljava/lang/String;Les/yy2;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleJava(0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public Q()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "redo"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public R()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->k:Z

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "resetTextChange"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public S()Z
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "selectAll"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "setSearchResult"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string v0, "find"

    invoke-virtual {p1, v0, p2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2, p3}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public U(Ljava/lang/String;IILjava/lang/CharSequence;Les/yy2;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "setText"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "text"

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object v0

    const-string v1, "line"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p2

    const-string v0, "column"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p2

    const-string p3, "file"

    invoke-virtual {p2, p3, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/jecelyin/editor/v2/widget/text/a$a;->b(Les/yy2;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget-object p3, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p3}, Lcom/jecelyin/editor/v2/a;->f()I

    move-result p3

    const/4 p4, 0x0

    if-gt p2, p3, :cond_4

    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->w()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Les/qh1;->n()Z

    move-result p2

    if-nez p2, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->getModeName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Text"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Les/v64;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p4}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->z(Z)V

    new-instance p1, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$f;

    invoke-direct {p1, p0, p2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$f;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p4}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->z(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/CharSequence;Les/yy2;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->U(Ljava/lang/String;IILjava/lang/CharSequence;Les/yy2;)V

    return-void
.end method

.method public W()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public X()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "undo"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public getModeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Les/av2;

    invoke-direct {v0, p1, p0}, Les/av2;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->l:Les/av2;

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "pref_insert_space_for_tab"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "pref_cursor_width"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "pref_auto_indent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "pref_word_wrap"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_4
    const-string p1, "pref_touch_to_adjust_text_size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_5
    const-string p1, "pref_current_theme"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string p1, "pref_auto_capitalize"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_7
    const-string p1, "pref_show_linenumber"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string p1, "pref_show_whitespace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_9
    const-string p1, "pref_font_size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_a
    const-string p1, "pref_tab_size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    const-string p1, "value"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setSpaceAsTab"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setCursorWidth"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setAutoIndent"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setWordWrap"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setZoomable"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {p2}, Lcom/jecelyin/editor/v2/a;->n()Lcom/jecelyin/editor/v2/b$a;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "setTheme"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/jecelyin/editor/v2/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setAutoCapitalize"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto :goto_1

    :pswitch_7
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setShowLineNumber"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto :goto_1

    :pswitch_8
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setShowInvisible"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto :goto_1

    :pswitch_9
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setFontSize"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    goto :goto_1

    :pswitch_a
    new-instance p2, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v0, "setTabSize"

    invoke-direct {p2, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a:Lcom/jecelyin/editor/v2/a;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/a;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    :cond_b
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x56be6af9 -> :sswitch_a
        -0x50f18d2b -> :sswitch_9
        -0x3d86ad1d -> :sswitch_8
        -0x2b0b3f5d -> :sswitch_7
        -0x256dcaa0 -> :sswitch_6
        0x22ea5267 -> :sswitch_5
        0x30b5284b -> :sswitch_4
        0x3fe72543 -> :sswitch_3
        0x57df0120 -> :sswitch_2
        0x5d82e439 -> :sswitch_1
        0x5f0e3a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Les/bk4;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->h:Les/bk4;

    return-void
.end method

.method public q()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "backLocation"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public r(Les/yy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/yy2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "canRedo"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->b(Les/yy2;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public s(Les/yy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/yy2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "canUndo"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->b(Les/yy2;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->f:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "setMode"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public setModeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->i:Ljava/lang/String;

    return-void
.end method

.method public setReadOnly(Z)V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "readOnly"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public t()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "clearSelection"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "convertWrapCharTo"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public v()Z
    .locals 1

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$d;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$d;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->E(Les/yy2;)V

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$e;

    invoke-direct {v0, p0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$e;-><init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->E(Les/yy2;)V

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "doFind"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "findText"

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string v0, "replaceText"

    invoke-virtual {p1, v0, p2}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string p2, "caseSensitive"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string p2, "wholeWordOnly"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    const-string p2, "regex"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public y()V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "duplication"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a$a;

    const-string v1, "enableHighlight"

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a$a;-><init>(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/a$a;->a()Lcom/jecelyin/editor/v2/widget/text/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->A(Lcom/jecelyin/editor/v2/widget/text/a;)V

    return-void
.end method
