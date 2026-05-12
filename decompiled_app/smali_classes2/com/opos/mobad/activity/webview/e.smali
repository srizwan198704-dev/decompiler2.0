.class public Lcom/opos/mobad/activity/webview/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/opos/mobad/b;

.field private c:Lcom/opos/mobad/activity/webview/c;

.field private d:Lcom/opos/mobad/activity/c;

.field private e:Lcom/opos/mobad/activity/webview/WebDataHepler;

.field private f:Lcom/opos/mobad/activity/webview/b/c;

.field private g:Lcom/opos/mobad/activity/webview/b/d;

.field private h:Lcom/opos/mobad/model/data/MaterialData;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lcom/opos/mobad/activity/webview/b$a;

.field private l:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

.field private m:Lcom/opos/mobad/cmn/service/a/c;

.field private n:Lcom/opos/mobad/activity/webview/c$a;

.field private o:Lcom/opos/mobad/ui/a/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/activity/webview/e;->j:I

    new-instance v0, Lcom/opos/mobad/activity/webview/e$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/activity/webview/e$2;-><init>(Lcom/opos/mobad/activity/webview/e;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/e;->l:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    new-instance v0, Lcom/opos/mobad/activity/webview/e$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/activity/webview/e$3;-><init>(Lcom/opos/mobad/activity/webview/e;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/e;->m:Lcom/opos/mobad/cmn/service/a/c;

    new-instance v0, Lcom/opos/mobad/activity/webview/e$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/activity/webview/e$4;-><init>(Lcom/opos/mobad/activity/webview/e;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/e;->n:Lcom/opos/mobad/activity/webview/c$a;

    new-instance v0, Lcom/opos/mobad/activity/webview/e$5;

    invoke-direct {v0, p0}, Lcom/opos/mobad/activity/webview/e$5;-><init>(Lcom/opos/mobad/activity/webview/e;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/e;->o:Lcom/opos/mobad/ui/a/d;

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->a:Landroid/app/Activity;

    invoke-interface {p2}, Lcom/opos/mobad/b;->c()Lcom/opos/mobad/b;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/e;->c:Lcom/opos/mobad/activity/webview/c;

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->n:Lcom/opos/mobad/activity/webview/c$a;

    invoke-virtual {p3, p1}, Lcom/opos/mobad/activity/webview/c;->a(Lcom/opos/mobad/activity/webview/c$a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->i:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/e;I)I
    .locals 0

    iput p1, p0, Lcom/opos/mobad/activity/webview/e;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/e;Lcom/opos/mobad/activity/webview/b/c;)Lcom/opos/mobad/activity/webview/b/c;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->f:Lcom/opos/mobad/activity/webview/b/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/e;Lcom/opos/mobad/activity/webview/b/d;)Lcom/opos/mobad/activity/webview/b/d;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->g:Lcom/opos/mobad/activity/webview/b/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    return-object p0
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/activity/webview/e;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "dlUrl"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "dlPkgName"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "dlStatus"

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string p1, "dlErrorCode"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "dlProcess"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "WebViewPresenter"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "javascript:onActionDownloader("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/activity/webview/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/e;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/activity/webview/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/e;Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/activity/webview/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/webview/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/activity/webview/e;->b(Z)V

    return-void
.end method

.method private a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->d:Lcom/opos/mobad/activity/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/activity/c;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->j()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->d:Lcom/opos/mobad/activity/c;

    iget-object p2, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p2}, Lcom/opos/mobad/activity/webview/WebDataHepler;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/ui/a/h;->a(J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 2

    invoke-static {p1}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/model/data/MaterialData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {p1}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/h;->b()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/h;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/opos/mobad/cmn/service/a/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->d:Lcom/opos/mobad/activity/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/activity/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/e;->k:Lcom/opos/mobad/activity/webview/b$a;

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->m()Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/e;->l:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    invoke-virtual {v0, p2, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Ljava/lang/String;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v1

    iget-object v6, p0, Lcom/opos/mobad/activity/webview/e;->m:Lcom/opos/mobad/cmn/service/a/c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/cmn/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/cmn/service/a/c;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const-string v0, "notifyWebViewVisibilityChanged"

    const-string v1, "WebViewPresenter"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->i:Ljava/util/Map;

    const-string v2, "onVisibilityChanged"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "visible"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, ""

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/activity/webview/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/activity/webview/e;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/activity/webview/e;->j:I

    return p0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/activity/webview/e;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->d:Lcom/opos/mobad/activity/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/h;->Q()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/activity/webview/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/activity/webview/e;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/e;->f:Lcom/opos/mobad/activity/webview/b/c;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/WebDataHepler;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/activity/webview/b/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/e;->g:Lcom/opos/mobad/activity/webview/b/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/activity/webview/e;)Lcom/opos/mobad/model/data/MaterialData;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/webview/e;->h:Lcom/opos/mobad/model/data/MaterialData;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/service/a/b;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/opos/mobad/cmn/service/a/b;

    const/16 p2, 0xc8

    const/16 v0, 0x64

    invoke-direct {p1, p2, v0}, Lcom/opos/mobad/cmn/service/a/b;-><init>(II)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/cmn/service/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/cmn/service/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->c:Lcom/opos/mobad/activity/webview/c;

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/c;->a()V

    return-void
.end method

.method public a(Lcom/opos/mobad/activity/webview/WebDataHepler;)V
    .locals 3

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->a()Lcom/opos/mobad/model/data/AdItemData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->h:Lcom/opos/mobad/model/data/MaterialData;

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/opos/mobad/activity/c;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/e;->o:Lcom/opos/mobad/ui/a/d;

    invoke-direct {v0, v1, v2, p1}, Lcom/opos/mobad/activity/c;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/a/d;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/e;->d:Lcom/opos/mobad/activity/c;

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->c:Lcom/opos/mobad/activity/webview/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/activity/webview/c;->a(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->h:Lcom/opos/mobad/model/data/MaterialData;

    invoke-direct {p0, p1}, Lcom/opos/mobad/activity/webview/e;->a(Lcom/opos/mobad/model/data/MaterialData;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/activity/webview/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/activity/webview/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->k:Lcom/opos/mobad/activity/webview/b$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/activity/webview/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->f:Lcom/opos/mobad/activity/webview/b/c;

    return-void
.end method

.method public a(Lcom/opos/mobad/activity/webview/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/e;->g:Lcom/opos/mobad/activity/webview/b/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->c:Lcom/opos/mobad/activity/webview/c;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/activity/webview/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/g;->a(Lcom/opos/mobad/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/h/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/module/ui/b/a;

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/opos/cmn/module/ui/b/a;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lcom/opos/mobad/activity/webview/e$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/opos/mobad/activity/webview/e$1;-><init>(Lcom/opos/mobad/activity/webview/e;Lcom/opos/cmn/module/ui/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\u5f53\u524d\u4e3a\u975eWi-Fi\u73af\u5883\uff0c\n\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d\uff1f"

    const-string p2, "\u53d6\u6d88"

    const-string p3, "\u4e0b\u8f7d"

    invoke-virtual {v0, p1, p2, p3, v8}, Lcom/opos/cmn/module/ui/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opos/cmn/module/ui/b/d/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/activity/webview/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/16 p2, 0x18

    if-eq p1, p2, :cond_1

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-direct {p0, v2}, Lcom/opos/mobad/activity/webview/e;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-direct {p0, v0}, Lcom/opos/mobad/activity/webview/e;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {v4}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result v4

    if-eq v4, v3, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/activity/webview/e;->e:Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {v3}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result v3

    if-ne v3, v2, :cond_4

    :cond_3
    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/activity/webview/e;->c:Lcom/opos/mobad/activity/webview/c;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/c;->b()V

    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/opos/mobad/activity/webview/e;->j:I

    invoke-virtual {p0}, Lcom/opos/mobad/activity/webview/e;->a()V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->d:Lcom/opos/mobad/activity/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/c;->b()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/e;->m:Lcom/opos/mobad/cmn/service/a/c;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/service/a/a;->a(Lcom/opos/mobad/cmn/service/a/c;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->m()Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/activity/webview/e;->l:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/activity/webview/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/service/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->c:Lcom/opos/mobad/activity/webview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/c;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->b:Lcom/opos/mobad/b;

    invoke-interface {v0}, Lcom/opos/mobad/k;->l()Lcom/opos/mobad/cmn/service/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/service/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/e;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
