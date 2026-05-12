.class public Lcom/estrongs/android/pop/app/account/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/account/util/a$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Les/t05;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "https://api.dkyweipsds.com/user/v2/info"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "http://api-es.doglobal.net/user/v2/info"

    goto :goto_0

    :goto_1
    sput-object v4, Lcom/estrongs/android/pop/app/account/util/a;->a:Ljava/lang/String;

    const-string v1, "http://api-es.doglobal.net/user/v2/register"

    const-string v2, "http://api-es.doglobal.net/user/v2/login"

    const-string v3, "http://api-es.doglobal.net/user/v2/change/mail"

    const-string v5, "http://api-es.doglobal.net/user/v2/untie"

    const-string v6, "https://api.dkyweipsds.com/user/v2/googleLogin"

    const-string v7, "http://api-es.doglobal.net/user/v2/update/nickName"

    const-string v8, "http://api-es.doglobal.net/user/v2/update/headImgUrl"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/account/util/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/estrongs/android/pop/app/account/util/a$e;",
            ")V"
        }
    .end annotation

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "http://api-es.doglobal.net/user/v2/login"

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "headImgUrl"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "ltoken"

    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/user/v2/update/headImgUrl"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "code"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "ltoken"

    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string p1, "newCode"

    invoke-virtual {p0, p1, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string p1, "newMail"

    invoke-virtual {p0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/user/v2/change/mail"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p4}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "nickName"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "ltoken"

    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/user/v2/update/nickName"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "oldPwd"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "newPwd"

    invoke-virtual {p1, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string p2, "ltoken"

    invoke-virtual {p1, p2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/user/v2/change/pwd"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p3}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "code"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "ltoken"

    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string p1, "newPwd"

    invoke-virtual {p0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/user/v2/change/pwd/mail"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p3}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "ltoken"

    invoke-virtual {v2, v3, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "http://api-es.doglobal.net/user/v2/delete"

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/account/util/a;->o(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    const-string v0, "pwd"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->a(Ljava/util/Map;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "code"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "ltoken"

    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/pay/v2/consume"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "code"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "mail"

    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    const-string p1, "newPwd"

    invoke-virtual {p0, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/user/v2/forget/pwd"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p3}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static k(ILjava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://api-es.doglobal.net/user/v2/get/verification/code?mail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x186a1

    if-ne p0, v1, :cond_0

    const p0, 0x7f130551

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x186a2

    if-ne p0, v1, :cond_1

    const p0, 0x7f130554

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v1, 0x186a3

    if-ne p0, v1, :cond_2

    const p0, 0x7f13054f

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const v1, 0x186a4

    if-ne p0, v1, :cond_3

    const p0, 0x7f13054e

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const v1, 0x186a5

    if-ne p0, v1, :cond_4

    const p0, 0x7f130552

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const v1, 0x186a6

    if-ne p0, v1, :cond_5

    const p0, 0x7f130555

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const v1, 0x186a7

    if-ne p0, v1, :cond_6

    const p0, 0x7f130550

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const v1, 0x186a8

    if-ne p0, v1, :cond_7

    const p0, 0x7f13054d

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x193

    if-ne p0, v1, :cond_8

    const p0, 0x7f130553

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v1, -0x2

    if-ne p0, v1, :cond_9

    const p0, 0x7f130d6c

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const p0, 0x7f130ecf

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Les/rk2$a;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 3
    .param p0    # Les/rk2$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {p0}, Les/rk2$a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mail"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-virtual {p0}, Les/rk2$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "picture"

    invoke-virtual {p0}, Les/rk2$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "openId"

    invoke-virtual {p0}, Les/rk2$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ltoken"

    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "application/json; charset=utf-8"

    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v1, "https://api.dkyweipsds.com/user/v2/googleLogin"

    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/account/util/a;->o(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->a(Ljava/util/Map;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static o(Ljava/lang/String;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "authType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "code"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/util/b;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ltoken"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const-string v0, "empty ltoken."

    invoke-interface {p1, p0, v0}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/estrongs/android/pop/app/account/util/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ltoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/a$c;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/account/util/a$c;-><init>(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 2

    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p1, "mail"

    invoke-virtual {v0, p1, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string p0, "pwd"

    invoke-virtual {v0, p0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "ltoken"

    invoke-virtual {v0, p0, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p2, "http://api-es.doglobal.net/user/v2/register"

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p4}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/a$a;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/account/util/a$a;-><init>(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "title"

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "content"

    invoke-virtual {p1, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string p2, "ltoken"

    invoke-virtual {p1, p2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/user/v2/send/mail"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p3}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static t(Ljava/lang/String;ILcom/estrongs/android/pop/app/account/util/b$f;)V
    .locals 4

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v2, Lokhttp3/FormBody$Builder;

    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v3, "authType"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    const-string v2, "ltoken"

    invoke-virtual {p1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p1, "http://api-es.doglobal.net/user/v2/untie"

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p2}, Lcom/estrongs/android/pop/app/account/util/a;->x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static u(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/app/account/util/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Les/z7;->g(Ljava/lang/String;)V

    invoke-static {}, Les/x7;->b()Les/x7;

    move-result-object p0

    invoke-virtual {p0}, Les/x7;->c()V

    :cond_2
    return-void
.end method

.method public static v(Ljava/io/File;Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 4

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multipart/form-data"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    const-string v3, "img"

    invoke-virtual {v0, v3, v1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "http://api-es.doglobal.net/aws/upload"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static w(Lcom/estrongs/android/pop/app/account/util/b$h;)V
    .locals 2

    invoke-static {}, Les/ov6;->e()Les/ov6;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/account/util/a$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/util/a$b;-><init>(Lcom/estrongs/android/pop/app/account/util/b$h;)V

    invoke-virtual {v0, v1}, Les/ov6;->o(Les/ov6$d;)V

    return-void
.end method

.method public static x(Lcom/estrongs/android/pop/app/account/util/b$f;)Lcom/estrongs/android/pop/app/account/util/a$e;
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/account/util/a$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/account/util/a$d;-><init>(Lcom/estrongs/android/pop/app/account/util/b$f;)V

    return-object v0
.end method
