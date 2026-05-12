.class public Lcom/opos/mobad/video/player/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/model/data/InteractiveData;

.field private b:Lcom/opos/mobad/b;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/opos/mobad/model/utils/AdHelper$a;

.field private e:Lcom/opos/mobad/video/player/c/a$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/utils/AdHelper$a;Lcom/opos/mobad/model/data/InteractiveData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a;->f:Z

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a;->b:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/video/player/c/a;->d:Lcom/opos/mobad/model/utils/AdHelper$a;

    iput-object p3, p0, Lcom/opos/mobad/video/player/c/a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/video/player/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/opos/mobad/video/player/c/a;->f:Z

    return p0
.end method

.method public static synthetic b(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/video/player/c/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a;->e:Lcom/opos/mobad/video/player/c/a$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/mobad/video/player/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/video/player/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a;->g()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a;->b:Lcom/opos/mobad/b;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/model/utils/AdHelper$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a;->d:Lcom/opos/mobad/model/utils/AdHelper$a;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    iget-object v0, v0, Lcom/opos/mobad/model/data/InteractiveData;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    iget-object v1, v1, Lcom/opos/mobad/model/data/InteractiveData;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/opos/mobad/s/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u793c\u5305\u7801\u5df2\u590d\u5236\uff0c\u6253\u5f00\u5e94\u7528\u9886\u53d6\u5427\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/opos/mobad/video/player/c/a;)Lcom/opos/mobad/model/data/InteractiveData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/video/player/c/a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    return-object p0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/video/player/c/a$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/c/a$1;-><init>(Lcom/opos/mobad/video/player/c/a;)V

    invoke-static {v0}, Lcom/opos/mobad/d/c/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/opos/mobad/video/player/c/b;

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/InteractiveData;->a()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/opos/mobad/video/player/c/a$2;

    invoke-direct {v3, p0}, Lcom/opos/mobad/video/player/c/a$2;-><init>(Lcom/opos/mobad/video/player/c/a;)V

    invoke-direct {v1, v2, v3}, Lcom/opos/mobad/video/player/c/b;-><init>(Ljava/util/Map;Lcom/opos/mobad/video/player/c/b$a;)V

    const-string v2, "interactiveAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a;->b:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/opos/mobad/video/player/c/a$3;

    invoke-direct {v2, p0}, Lcom/opos/mobad/video/player/c/a$3;-><init>(Lcom/opos/mobad/video/player/c/a;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lcom/opos/mobad/video/player/c/c;->a(Landroid/content/Context;Lcom/opos/cmn/biz/web/b/a/a/a;Ljava/util/Map;Lcom/opos/mobad/video/player/c/c$a;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    iget-boolean p1, p0, Lcom/opos/mobad/video/player/c/a;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://adsfs.heytapimage.com/mp/static/light-interactive/index.html?templateId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    iget v0, v0, Lcom/opos/mobad/model/data/InteractiveData;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/video/player/c/a;->b:Lcom/opos/mobad/b;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->d:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-object v0, v0, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a;->d:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-object v2, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v1, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-object v3, p0, Lcom/opos/mobad/video/player/c/a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    iget v3, v3, Lcom/opos/mobad/model/data/InteractiveData;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/video/player/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a;->e:Lcom/opos/mobad/video/player/c/a$a;

    return-void
.end method

.method public b()Z
    .locals 5

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->b:Lcom/opos/mobad/b;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a;->d:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-object v1, v1, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdItemData;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a;->d:Lcom/opos/mobad/model/utils/AdHelper$a;

    iget-object v3, v2, Lcom/opos/mobad/model/utils/AdHelper$a;->c:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v2, v2, Lcom/opos/mobad/model/utils/AdHelper$a;->d:Lcom/opos/mobad/model/data/MaterialData;

    iget-object v4, p0, Lcom/opos/mobad/video/player/c/a;->a:Lcom/opos/mobad/model/data/InteractiveData;

    iget v4, v4, Lcom/opos/mobad/model/data/InteractiveData;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/opos/mobad/cmn/func/b/e;->b(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/video/player/c/a;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a;->c:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/video/player/c/a;->c()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/video/player/c/a;->f:Z

    invoke-direct {p0}, Lcom/opos/mobad/video/player/c/a;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a;->e:Lcom/opos/mobad/video/player/c/a$a;

    return-void
.end method
