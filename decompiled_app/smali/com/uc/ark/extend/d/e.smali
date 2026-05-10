.class public final Lcom/uc/ark/extend/d/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/i/f;


# instance fields
.field public alT:Lcom/uc/ark/extend/web/WebWidget;

.field public aoG:Lcom/uc/ark/extend/reader/news/b/j;

.field public aoH:Lcom/uc/ark/extend/reader/news/e;

.field public aoI:Lcom/uc/ark/extend/share/b;

.field public aoJ:Lcom/uc/ark/proxy/i/g;

.field public aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

.field public aoL:Lcom/uc/ark/sdk/components/a/m;

.field public aoM:Lcom/uc/ark/extend/reader/g;

.field public aoN:Lcom/uc/ark/extend/reader/g;

.field private aoO:Lcom/uc/ark/sdk/core/b;

.field private aoP:Lcom/uc/ark/extend/reader/jshandler/a/d;

.field private aoQ:Lcom/uc/ark/extend/reader/jshandler/jssdk/d;

.field private aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

.field private aoS:Lcom/uc/ark/extend/reader/jshandler/jssdk/p;

.field private aoT:Lcom/uc/ark/extend/reader/news/b/a;

.field private aoU:Lcom/uc/ark/extend/d/o;

.field private aoV:Lcom/uc/ark/extend/reader/news/b/j;

.field private aoW:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/uc/ark/extend/d/m;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/m;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoN:Lcom/uc/ark/extend/reader/g;

    .line 105
    new-instance v0, Lcom/uc/ark/extend/d/q;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/q;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoO:Lcom/uc/ark/sdk/core/b;

    .line 112
    new-instance v0, Lcom/uc/ark/extend/d/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/i;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoP:Lcom/uc/ark/extend/reader/jshandler/a/d;

    .line 125
    new-instance v0, Lcom/uc/ark/extend/d/l;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/l;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoQ:Lcom/uc/ark/extend/reader/jshandler/jssdk/d;

    .line 133
    new-instance v0, Lcom/uc/ark/extend/d/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/a;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    .line 151
    new-instance v0, Lcom/uc/ark/extend/d/p;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/p;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoS:Lcom/uc/ark/extend/reader/jshandler/jssdk/p;

    .line 158
    new-instance v0, Lcom/uc/ark/extend/d/r;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/r;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoT:Lcom/uc/ark/extend/reader/news/b/a;

    .line 176
    new-instance v0, Lcom/uc/ark/extend/d/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/d;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoU:Lcom/uc/ark/extend/d/o;

    .line 227
    new-instance v0, Lcom/uc/ark/extend/d/c;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/c;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoV:Lcom/uc/ark/extend/reader/news/b/j;

    .line 376
    new-instance v0, Lcom/uc/ark/extend/d/j;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/d/j;-><init>(Lcom/uc/ark/extend/d/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoW:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    .line 252
    iput-object p1, p0, Lcom/uc/ark/extend/d/e;->mContext:Landroid/content/Context;

    .line 1359
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object p1

    .line 2040
    iget-object p1, p1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 1359
    const-class v0, Lcom/uc/ark/proxy/share/b;

    .line 1360
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/proxy/share/b;

    .line 1361
    new-instance v0, Lcom/uc/ark/extend/share/b;

    new-instance v1, Lcom/uc/ark/extend/d/f;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/d/f;-><init>(Lcom/uc/ark/extend/d/e;)V

    invoke-direct {v0, v1, p1}, Lcom/uc/ark/extend/share/b;-><init>(Lcom/uc/ark/extend/share/e;Lcom/uc/ark/proxy/share/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoI:Lcom/uc/ark/extend/share/b;

    .line 2415
    new-instance p1, Lcom/uc/ark/sdk/components/a/m;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/a/m;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    .line 2416
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "setting."

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/ag;

    invoke-direct {v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ag;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2417
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "wemedia."

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/e;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoQ:Lcom/uc/ark/extend/reader/jshandler/jssdk/d;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/e;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2418
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "alphaNews."

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoU:Lcom/uc/ark/extend/d/o;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/k;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/n;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2419
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "user."

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoO:Lcom/uc/ark/sdk/core/b;

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;-><init>(Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2420
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "account."

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoO:Lcom/uc/ark/sdk/core/b;

    const-string v3, "0"

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;-><init>(Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2421
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "share."

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2422
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "video."

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/af;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoS:Lcom/uc/ark/extend/reader/jshandler/jssdk/p;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/af;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/p;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2423
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "comment."

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoW:Lcom/uc/ark/extend/reader/jshandler/jssdk/al;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ah;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/al;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 2424
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string v0, "promotion"

    new-instance v1, Lcom/uc/ark/extend/b/c;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoO:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/b/c;-><init>(Lcom/uc/ark/sdk/core/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/proxy/i/j;)V
    .locals 3

    .line 429
    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 3480
    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3484
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "webview_load_data"

    .line 3485
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3486
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3490
    check-cast p1, Ljava/lang/String;

    .line 3491
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 4306
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 3491
    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "file:///data/data/"

    .line 4440
    iget-object v1, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4441
    iget-object v1, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4446
    :cond_4
    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/extend/web/r;->ff(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4449
    invoke-static {v0}, Lcom/uc/ark/extend/web/r;->fe(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4450
    invoke-static {v0}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 4453
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "SimpleReader"

    const-string v0, "loadUrlInner: url is empty"

    .line 5044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4459
    :cond_6
    iget-object v2, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    instance-of v2, v2, Lcom/uc/ark/proxy/i/g;

    if-eqz v2, :cond_8

    .line 4460
    iget-object p1, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/proxy/i/g;

    const-string v2, "file://"

    .line 4461
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4462
    iget-object v0, p1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 4463
    iput-object v1, p1, Lcom/uc/ark/proxy/i/g;->brL:Ljava/lang/String;

    goto :goto_2

    .line 4465
    :cond_7
    iput-object v1, p1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 4466
    iput-object v0, p1, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    goto :goto_2

    .line 4469
    :cond_8
    new-instance p1, Lcom/uc/ark/proxy/i/g;

    invoke-direct {p1}, Lcom/uc/ark/proxy/i/g;-><init>()V

    .line 4470
    iput-object v1, p1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 4471
    iput-object v0, p1, Lcom/uc/ark/proxy/i/g;->mOriginalUrl:Ljava/lang/String;

    .line 4474
    :goto_2
    iput-object p1, p0, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    .line 4475
    iget-object p1, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/web/WebWidget;->loadUrl(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/e;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/e;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/components/a/a;)V
    .locals 0

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 496
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 497
    iput-object p1, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 498
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/d/e;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public final pA()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 5147
    iget-boolean v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final px()Lcom/uc/ark/extend/web/WebWidget;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/uc/ark/extend/d/e;->pA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/uc/ark/extend/d/e;->py()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    return-object v0
.end method

.method public final py()V
    .locals 8

    .line 266
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v0, Lcom/uc/ark/extend/web/WebWidget;

    iget-object v1, p0, Lcom/uc/ark/extend/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/extend/web/WebWidget;-><init>(Landroid/content/Context;IB)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 271
    new-instance v0, Lcom/uc/ark/extend/reader/news/e;

    new-instance v1, Lcom/uc/ark/extend/d/k;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/d/k;-><init>(Lcom/uc/ark/extend/d/e;)V

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/reader/news/e;-><init>(Lcom/uc/ark/extend/reader/news/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoH:Lcom/uc/ark/extend/reader/news/e;

    .line 277
    new-instance v0, Lcom/uc/ark/extend/reader/jshandler/a/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/reader/jshandler/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    .line 278
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    new-instance v1, Lcom/uc/ark/extend/reader/jshandler/a/e;

    iget-object v2, p0, Lcom/uc/ark/extend/d/e;->aoP:Lcom/uc/ark/extend/reader/jshandler/a/d;

    invoke-direct {v1, v2}, Lcom/uc/ark/extend/reader/jshandler/a/e;-><init>(Lcom/uc/ark/extend/reader/jshandler/a/d;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Lcom/uc/ark/extend/reader/jshandler/a/b;)V

    .line 280
    new-instance v0, Lcom/uc/ark/extend/reader/news/b/n;

    iget-object v1, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    new-instance v2, Lcom/uc/ark/extend/reader/news/b/l;

    iget-object v3, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    iget-object v4, p0, Lcom/uc/ark/extend/d/e;->aoH:Lcom/uc/ark/extend/reader/news/e;

    iget-object v5, p0, Lcom/uc/ark/extend/d/e;->aoN:Lcom/uc/ark/extend/reader/g;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/uc/ark/extend/reader/news/b/l;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/e;Lcom/uc/ark/extend/reader/g;Lcom/uc/ark/extend/web/h;)V

    iget-object v3, p0, Lcom/uc/ark/extend/d/e;->aoT:Lcom/uc/ark/extend/reader/news/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/extend/reader/news/b/n;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/o;Lcom/uc/ark/extend/reader/news/b/a;)V

    .line 283
    new-instance v1, Lcom/uc/ark/extend/d/s;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/d/s;-><init>(Lcom/uc/ark/extend/d/e;)V

    .line 304
    new-instance v2, Lcom/uc/ark/extend/reader/news/b/g;

    iget-object v3, p0, Lcom/uc/ark/extend/d/e;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    new-instance v5, Lcom/uc/ark/extend/d/n;

    invoke-direct {v5, p0}, Lcom/uc/ark/extend/d/n;-><init>(Lcom/uc/ark/extend/d/e;)V

    iget-object v7, p0, Lcom/uc/ark/extend/d/e;->aoV:Lcom/uc/ark/extend/reader/news/b/j;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/uc/ark/extend/reader/news/b/g;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/p;Lcom/uc/ark/extend/reader/news/b/j;)V

    .line 338
    iget-object v3, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    new-instance v4, Lcom/uc/ark/extend/d/h;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/d/h;-><init>(Lcom/uc/ark/extend/d/e;)V

    .line 3196
    iput-object v4, v3, Lcom/uc/ark/extend/web/WebWidget;->aLf:Lcom/uc/ark/extend/web/js/d;

    .line 353
    iget-object v3, p0, Lcom/uc/ark/extend/d/e;->aoL:Lcom/uc/ark/sdk/components/a/m;

    iget-object v4, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v3, v4}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/j;)V

    .line 354
    iget-object v3, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v3, v0, v1, v2, v6}, Lcom/uc/ark/extend/web/WebWidget;->a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V

    return-void
.end method

.method public final pz()Lcom/uc/ark/proxy/i/g;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->uW()V

    const/4 v0, 0x0

    .line 547
    iput-object v0, p0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    :cond_0
    return-void
.end method
