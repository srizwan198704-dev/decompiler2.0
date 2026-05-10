.class public final Les/ov6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ov6$d;,
        Les/ov6$b;,
        Les/ov6$c;
    }
.end annotation


# static fields
.field public static final f:Les/ov6;


# instance fields
.field public a:Les/ov6$d;

.field public b:Les/ql2;

.field public c:Les/ov6$b;

.field public final d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ov6;

    invoke-direct {v0}, Les/ov6;-><init>()V

    sput-object v0, Les/ov6;->f:Les/ov6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/ov6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wx31ec6912169df550"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Les/ov6;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method public static synthetic a(Les/ov6;Les/ov6$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ov6;->m(Les/ov6$c;)V

    return-void
.end method

.method public static synthetic b(Les/ov6$d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Les/ov6;->l(Les/ov6$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Les/ov6$d;I)V
    .locals 0

    invoke-static {p0, p1}, Les/ov6;->k(Les/ov6$d;I)V

    return-void
.end method

.method public static synthetic d(Les/ov6;Les/u45;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ov6;->n(Les/u45;)V

    return-void
.end method

.method public static e()Les/ov6;
    .locals 1

    sget-object v0, Les/ov6;->f:Les/ov6;

    return-object v0
.end method

.method public static synthetic k(Les/ov6$d;I)V
    .locals 0

    invoke-interface {p0, p1}, Les/ov6$d;->a(I)V

    return-void
.end method

.method public static synthetic l(Les/ov6$d;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Les/ov6$d;->onSuccess(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 3

    iget-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    const-string v1, "es_wx_lg"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Les/ov6;->p(I)V

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v2, -0x4

    if-eq v0, v2, :cond_2

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/ov6;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Les/ov6;->p(I)V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)V
    .locals 1

    iget-object v0, p0, Les/ov6;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    iget-object p1, p0, Les/ov6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h(Lcom/tencent/mm/opensdk/modelpay/PayResp;)V
    .locals 2

    iget-object v0, p0, Les/ov6;->b:Les/ql2;

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p1

    new-instance v1, Les/ov6$a;

    invoke-direct {v1, p0, v0}, Les/ov6$a;-><init>(Les/ov6;Les/ql2;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/account/util/b;->v(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, -0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Les/ov6;->b:Les/ql2;

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Les/ov6;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->r0()Z

    move-result v0

    return v0
.end method

.method public final synthetic m(Les/ov6$c;)V
    .locals 4

    iget-boolean v0, p1, Les/ov6$c;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Les/ov6$c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ov6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Les/ov6;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p1}, Les/ov6$c;->b()Lcom/tencent/mm/opensdk/modelpay/PayReq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ov6;->c:Les/ov6$b;

    if-eqz v0, :cond_1

    iget-object p1, p1, Les/ov6$c;->i:Ljava/lang/String;

    invoke-interface {v0, p1}, Les/ov6$b;->onSuccess(Ljava/lang/String;)V

    iput-object v1, p0, Les/ov6;->c:Les/ov6$b;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Les/ov6;->b:Les/ql2;

    if-eqz v0, :cond_4

    iget v2, p1, Les/ov6$c;->k:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_3

    invoke-interface {v0}, Les/ql2;->a()V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Les/ov6$c;->l:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Les/ql2;->onFail(ILjava/lang/String;)V

    :goto_1
    iput-object v1, p0, Les/ov6;->b:Les/ql2;

    :cond_4
    return-void
.end method

.method public final synthetic n(Les/u45;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/ov6;->v(Les/u45;Ljava/lang/String;)Les/ov6$c;

    move-result-object p1

    new-instance v0, Les/nv6;

    invoke-direct {v0, p0, p1}, Les/nv6;-><init>(Les/ov6;Les/ov6$c;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Les/ov6$d;)V
    .locals 1

    invoke-virtual {p0}, Les/ov6;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Les/ov6$d;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Les/ov6;->a:Les/ov6$d;

    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v0, "snsapi_userinfo"

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v0, "es_wx_lg"

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    iget-object v0, p0, Les/ov6;->d:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    iget-object p1, p0, Les/ov6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final p(I)V
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/wa5;->k1(Z)V

    iget-object v0, p0, Les/ov6;->a:Les/ov6$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Les/ov6$d;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Les/kv6;

    invoke-direct {v1, v0, p1}, Les/kv6;-><init>(Les/ov6$d;I)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/ov6;->a:Les/ov6$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0, p1}, Les/ov6$d;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Les/lv6;

    invoke-direct {v1, v0, p1}, Les/lv6;-><init>(Les/ov6$d;Ljava/lang/String;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Les/ov6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ov6;->a:Les/ov6$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Les/ov6$d;->a(I)V

    iput-object v2, p0, Les/ov6;->a:Les/ov6$d;

    :cond_0
    iget-object v0, p0, Les/ov6;->b:Les/ql2;

    if-eqz v0, :cond_1

    const/4 v1, -0x4

    const-string v3, "2wx"

    invoke-interface {v0, v1, v3}, Les/ql2;->onFail(ILjava/lang/String;)V

    iput-object v2, p0, Les/ov6;->b:Les/ql2;

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)Les/ov6$c;
    .locals 4

    const-string v0, ""

    const/4 v1, -0x3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ret"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/ov6$c;->a(ILjava/lang/String;)Les/ov6$c;

    move-result-object v2

    iput p1, v2, Les/ov6$c;->a:I

    return-object v2

    :cond_0
    const-string p1, "result"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Les/ov6$c;->a(ILjava/lang/String;)Les/ov6$c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Les/ov6$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Les/ov6$c;-><init>(Les/pv6;)V

    const-string v3, "wx31ec6912169df550"

    iput-object v3, v2, Les/ov6$c;->b:Ljava/lang/String;

    const-string v3, "prepayid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ov6$c;->c:Ljava/lang/String;

    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ov6$c;->d:Ljava/lang/String;

    const-string v3, "partnerid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ov6$c;->e:Ljava/lang/String;

    const-string v3, "package"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ov6$c;->f:Ljava/lang/String;

    const-string v3, "noncestr"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ov6$c;->g:Ljava/lang/String;

    const-string v3, "sign"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ov6$c;->h:Ljava/lang/String;

    const-string v3, "codeUrl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Les/ov6$c;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-static {v1, v0}, Les/ov6$c;->a(ILjava/lang/String;)Les/ov6$c;

    move-result-object p1

    return-object p1
.end method

.method public t(Les/u45;Les/ql2;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Les/ov6;->b:Les/ql2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Les/ql2;->onFail(ILjava/lang/String;)V

    const p1, 0x7f130351

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void

    :cond_0
    iput-object p2, p0, Les/ov6;->b:Les/ql2;

    new-instance p2, Les/mv6;

    invoke-direct {p2, p0, p1}, Les/mv6;-><init>(Les/ov6;Les/u45;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/ov6;->b:Les/ql2;

    iput-object v0, p0, Les/ov6;->c:Les/ov6$b;

    return-void
.end method

.method public final v(Les/u45;Ljava/lang/String;)Les/ov6$c;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, ""

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v3, Lokhttp3/FormBody$Builder;

    invoke-direct {v3}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v4, "pkg"

    const-string v5, "com.estrongs.android.pop"

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    invoke-virtual {p1}, Les/u45;->k()Les/uz5;

    move-result-object v4

    iget-object v4, v4, Les/uz5;->a:Ljava/lang/String;

    const-string v5, "itemId"

    invoke-virtual {v3, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "ltoken"

    invoke-virtual {v3, v4, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string v3, "tradeType"

    invoke-virtual {p1}, Les/u45;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "http://api-es.doglobal.net/pay/v2/wx/unified_order"

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 p2, -0x2

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    invoke-static {v2, v0}, Les/ov6$c;->a(ILjava/lang/String;)Les/ov6$c;

    move-result-object p1

    iput v2, p1, Les/ov6$c;->a:I

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, p1}, Les/ov6$c;->a(ILjava/lang/String;)Les/ov6$c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p2, v0}, Les/ov6$c;->a(ILjava/lang/String;)Les/ov6$c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v0}, Les/ov6$c;->a(ILjava/lang/String;)Les/ov6$c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Les/ov6;->s(Ljava/lang/String;)Les/ov6$c;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {p2, v0}, Les/ov6$c;->a(ILjava/lang/String;)Les/ov6$c;

    move-result-object p1

    return-object p1
.end method

.method public w(Les/ov6$b;)V
    .locals 0

    iput-object p1, p0, Les/ov6;->c:Les/ov6$b;

    return-void
.end method
