.class public Les/xe;
.super Ljava/lang/Object;


# static fields
.field public static final c:Les/xe;


# instance fields
.field public a:Les/ql2;

.field public b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/xe;

    invoke-direct {v0}, Les/xe;-><init>()V

    sput-object v0, Les/xe;->c:Les/xe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/xe$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Les/xe$a;-><init>(Les/xe;Landroid/os/Looper;)V

    iput-object v0, p0, Les/xe;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Les/xe;Les/u45;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/xe;->f(Les/u45;)V

    return-void
.end method

.method public static synthetic b(Les/xe;)V
    .locals 0

    invoke-virtual {p0}, Les/xe;->g()V

    return-void
.end method

.method public static bridge synthetic c(Les/xe;)Les/ql2;
    .locals 0

    iget-object p0, p0, Les/xe;->a:Les/ql2;

    return-object p0
.end method

.method public static bridge synthetic d(Les/xe;Les/ql2;)V
    .locals 0

    iput-object p1, p0, Les/xe;->a:Les/ql2;

    return-void
.end method

.method public static e()Les/xe;
    .locals 1

    sget-object v0, Les/xe;->c:Les/xe;

    return-object v0
.end method


# virtual methods
.method public final synthetic f(Les/u45;)V
    .locals 5

    const-string v0, ""

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Les/xe;->j(Les/u45;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, -0x3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ret"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1

    iget-object p1, p0, Les/xe;->a:Les/ql2;

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Les/ql2;->onFail(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "result"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Les/xe;->a:Les/ql2;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2, v0}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v3, Lcom/alipay/sdk/app/PayTask;

    invoke-virtual {p1}, Les/u45;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-virtual {v3, v1, p1}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x1

    iput v3, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Les/xe;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Les/xe;->a:Les/ql2;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2, v0}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic g()V
    .locals 1

    iget-object v0, p0, Les/xe;->a:Les/ql2;

    invoke-interface {v0}, Les/ql2;->a()V

    return-void
.end method

.method public h(Les/u45;Les/ql2;)V
    .locals 1

    iget-object v0, p0, Les/xe;->a:Les/ql2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, ""

    invoke-interface {p2, p1, v0}, Les/ql2;->onFail(ILjava/lang/String;)V

    const p1, 0x7f130351

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void

    :cond_0
    iput-object p2, p0, Les/xe;->a:Les/ql2;

    new-instance p2, Les/ve;

    invoke-direct {p2, p0, p1}, Les/ve;-><init>(Les/xe;Les/u45;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/xe;->a:Les/ql2;

    return-void
.end method

.method public final j(Les/u45;Ljava/lang/String;)Ljava/lang/String;
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

    move-result-object p1

    iget-object p1, p1, Les/uz5;->a:Ljava/lang/String;

    const-string v4, "itemId"

    invoke-virtual {v3, v4, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v3, "ltoken"

    invoke-virtual {p1, v3, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string p2, "appvn"

    invoke-static {}, Les/nb1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string p2, "channel"

    const-string v3, "China"

    invoke-virtual {p1, p2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p2

    invoke-virtual {p2}, Les/wa5;->X()Ljava/lang/String;

    move-result-object p2

    const-string v3, "oaid"

    invoke-virtual {p1, v3, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "http://api-es.doglobal.net/api/alipay/createOrder"

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 p2, -0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0x193

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Les/xe;->a:Les/ql2;

    if-eqz p1, :cond_0

    new-instance p1, Les/we;

    invoke-direct {p1, p0}, Les/we;-><init>(Les/xe;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Les/xe;->a:Les/ql2;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, v0}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Les/xe;->a:Les/ql2;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2, v0}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_4
    return-object v1

    :cond_5
    return-object p1

    :goto_1
    iget-object p1, p0, Les/xe;->a:Les/ql2;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2, v0}, Les/ql2;->onFail(ILjava/lang/String;)V

    :cond_6
    return-object v1
.end method
