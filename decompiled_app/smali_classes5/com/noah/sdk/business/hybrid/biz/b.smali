.class public Lcom/noah/sdk/business/hybrid/biz/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/hybrid/biz/e;
.implements Lcom/noah/sdk/business/hybrid/biz/g;
.implements Lcom/noah/sdk/business/hybrid/web/a;


# static fields
.field public static final t:Ljava/lang/String; = "na.notifyForegroundStateChanged"

.field public static final u:Ljava/lang/String; = "saas_h5"

.field public static final v:Ljava/lang/String; = "landing_page_staytime"

.field public static final w:Ljava/lang/String; = "stay_time"


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

.field public e:Lcom/noah/adn/base/web/js/jssdk/j;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/noah/adn/base/web/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/noah/sdk/business/hybrid/biz/g;

.field public l:J

.field public m:J

.field public final n:Ljava/util/Random;

.field public o:J

.field public p:Z

.field public q:Lcom/noah/sdk/business/hybrid/biz/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lcom/noah/sdk/render/component/A;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/noah/sdk/render/template/o;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/template/o;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/render/template/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->n:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->p:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->s:Lcom/noah/sdk/render/template/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->g()V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/noah/sdk/render/template/o;->b(I)Lcom/noah/sdk/render/component/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/noah/sdk/render/component/A;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/noah/sdk/render/component/A;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->r:Lcom/noah/sdk/render/component/A;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->r:Lcom/noah/sdk/render/component/A;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "_"

    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->n:Ljava/util/Random;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/f;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/business/hybrid/biz/g;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 10
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/hybrid/biz/b$d;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/hybrid/biz/b$d;-><init>(Lcom/noah/sdk/business/hybrid/biz/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/hybrid/biz/g;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/hybrid/biz/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 9
    invoke-interface {p1}, Lcom/noah/sdk/business/hybrid/biz/g;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x1f3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->l:J

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 19
    const-string v0, "na.notifyForegroundStateChanged"

    const-string v1, "javascript:window.naHandleNativeMessage("

    iget-object v2, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v3, "methodName"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v4, "isForeground"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string p1, "methodParams"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p1, "reqId"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/hybrid/biz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, p1}, Lcom/noah/adn/base/web/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/hybrid/biz/f;->a(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    iput-object p2, p0, Lcom/noah/sdk/business/hybrid/biz/b;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/hybrid/biz/f;->b(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "not found handler"

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/hybrid/biz/b;->a(Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/noah/adn/base/utils/i;->a(Landroid/view/Window;Z)V

    .line 2
    invoke-static {p1}, Lcom/noah/adn/base/utils/d;->a(Landroid/app/Activity;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/noah/adn/base/web/b;

    invoke-direct {v0, p1}, Lcom/noah/adn/base/web/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/hybrid/biz/b;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/sdk/business/hybrid/biz/b;->f:Ljava/lang/String;

    .line 7
    const-string v2, "original_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/noah/sdk/business/hybrid/biz/b;->g:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/hybrid/biz/b;->r:Lcom/noah/sdk/render/component/A;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/render/component/A;->x()Z

    move-result v2

    .line 10
    iget-object v4, p0, Lcom/noah/sdk/business/hybrid/biz/b;->r:Lcom/noah/sdk/render/component/A;

    invoke-virtual {v4}, Lcom/noah/sdk/render/component/A;->y()Z

    move-result v4

    .line 11
    iget-object v5, p0, Lcom/noah/sdk/business/hybrid/biz/b;->r:Lcom/noah/sdk/render/component/A;

    invoke-virtual {v5}, Lcom/noah/sdk/render/component/A;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    if-eqz v5, :cond_1

    .line 12
    invoke-interface {v5}, Lcom/noah/sdk/business/hybrid/biz/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    new-instance v6, Lcom/noah/sdk/business/hybrid/biz/c;

    invoke-direct {v6, v5}, Lcom/noah/sdk/business/hybrid/biz/c;-><init>(Lcom/noah/sdk/business/adn/adapter/a;)V

    iput-object v6, p0, Lcom/noah/sdk/business/hybrid/biz/b;->q:Lcom/noah/sdk/business/hybrid/biz/c;

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    .line 14
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    if-eqz v5, :cond_3

    .line 15
    new-instance v9, Lcom/noah/adn/base/web/js/jssdk/i;

    invoke-direct {v9}, Lcom/noah/adn/base/web/js/jssdk/i;-><init>()V

    .line 16
    new-instance v5, Lcom/noah/adn/base/web/js/jssdk/o;

    invoke-direct {v5}, Lcom/noah/adn/base/web/js/jssdk/o;-><init>()V

    .line 17
    new-instance v6, Lcom/noah/adn/base/web/js/jssdk/a;

    invoke-direct {v6}, Lcom/noah/adn/base/web/js/jssdk/a;-><init>()V

    .line 18
    invoke-static {}, Lcom/noah/sdk/business/hybrid/js/a;->a()[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/noah/sdk/business/hybrid/biz/b$a;

    invoke-direct {v8, p0}, Lcom/noah/sdk/business/hybrid/biz/b$a;-><init>(Lcom/noah/sdk/business/hybrid/biz/b;)V

    invoke-virtual {v6, v7, v8}, Lcom/noah/adn/base/web/js/jssdk/a;->a([Ljava/lang/String;Lcom/noah/adn/base/web/js/jssdk/handler/f;)V

    .line 19
    new-instance v8, Lcom/noah/adn/base/web/js/jssdk/f;

    invoke-direct {v8, v5, v6}, Lcom/noah/adn/base/web/js/jssdk/f;-><init>(Lcom/noah/adn/base/web/js/jssdk/o;Lcom/noah/adn/base/web/js/jssdk/a;)V

    .line 20
    new-instance v10, Lcom/noah/sdk/business/hybrid/biz/b$b;

    iget-object v5, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    invoke-direct {v10, p0, v5}, Lcom/noah/sdk/business/hybrid/biz/b$b;-><init>(Lcom/noah/sdk/business/hybrid/biz/b;Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;)V

    .line 21
    new-instance v6, Lcom/noah/adn/base/web/js/jssdk/j;

    iget-object v7, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-direct/range {v6 .. v11}, Lcom/noah/adn/base/web/js/jssdk/j;-><init>(Lcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Lcom/noah/adn/base/web/js/jssdk/f;Lcom/noah/adn/base/web/js/jssdk/i;Lcom/noah/adn/base/web/js/jssdk/h;I)V

    invoke-virtual {v6}, Lcom/noah/adn/base/web/js/jssdk/j;->a()Lcom/noah/adn/base/web/js/jssdk/j;

    move-result-object v5

    iput-object v5, p0, Lcom/noah/sdk/business/hybrid/biz/b;->e:Lcom/noah/adn/base/web/js/jssdk/j;

    .line 22
    const-string v5, "load_http_cache_else_network"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 23
    iget-object v5, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    invoke-virtual {v5, v0}, Lcom/noah/adn/base/web/b;->setHttpLoadCacheElseNetWork(Z)V

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, v3}, Lcom/noah/adn/base/web/b;->setAllowFileAccess(Z)V

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    invoke-virtual {v0, v3}, Lcom/noah/adn/base/web/b;->setYScrollAble(Z)V

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->q:Lcom/noah/sdk/business/hybrid/biz/c;

    if-eqz v0, :cond_2

    .line 28
    iget-object v3, p0, Lcom/noah/sdk/business/hybrid/biz/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/noah/sdk/business/hybrid/biz/c;->a(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    iget-object v3, p0, Lcom/noah/sdk/business/hybrid/biz/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_6

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->j:Landroid/widget/ImageView;

    .line 31
    const-string v2, "noah_adn_inact_browser_back"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 32
    invoke-static {p1, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    .line 34
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    invoke-static {p1, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    invoke-static {p1, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v4, :cond_4

    .line 37
    invoke-static {}, Lcom/noah/adn/base/utils/d;->a()I

    move-result v1

    :cond_4
    if-lez v1, :cond_5

    .line 38
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/noah/sdk/business/hybrid/biz/b$c;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/hybrid/biz/b$c;-><init>(Lcom/noah/sdk/business/hybrid/biz/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
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

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/g;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/hybrid/biz/b;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->l:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lcom/noah/sdk/business/hybrid/biz/b;->m:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    sub-long/2addr v0, v4

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_0
    return-wide v2
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->getActivity()Landroid/app/Activity;

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

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->c:Ljava/lang/ref/WeakReference;

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

.method public getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->o:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/noah/sdk/business/hybrid/biz/f;->getAdAdapter()Lcom/noah/sdk/business/adn/adapter/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/noah/sdk/business/hybrid/biz/b;->o:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "stay_time"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "saas_h5"

    .line 47
    .line 48
    const-string v2, "landing_page_staytime"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

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
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->getActivity()Landroid/app/Activity;

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->o:J

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "data"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->i:Landroid/view/ViewGroup;

    .line 41
    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->i:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/hybrid/biz/b;->b(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/noah/sdk/business/hybrid/web/b;->b()Lcom/noah/sdk/business/hybrid/web/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/hybrid/web/b;->a(Lcom/noah/sdk/business/hybrid/web/a;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->h:Lcom/noah/adn/base/web/b;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/hybrid/web/b;->b()Lcom/noah/sdk/business/hybrid/web/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/hybrid/web/b;->b(Lcom/noah/sdk/business/hybrid/web/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/noah/sdk/business/hybrid/biz/b;->k:Lcom/noah/sdk/business/hybrid/biz/g;

    .line 24
    .line 25
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
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lcom/noah/sdk/business/hybrid/biz/b;->h()V

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
