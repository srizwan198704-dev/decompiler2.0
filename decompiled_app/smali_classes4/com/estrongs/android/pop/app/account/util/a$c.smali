.class public Lcom/estrongs/android/pop/app/account/util/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/a;->p(Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/b$i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a$c;->m(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a$c;->k(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public static synthetic c(Lokhttp3/Response;Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a$c;->j(Lokhttp3/Response;Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a$c;->i(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic e(Lokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/account/util/a$c;->p(Lokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a$c;->o(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public static synthetic g(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a$c;->n(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a$c;->l(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    return-void
.end method

.method public static synthetic i(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lokhttp3/Response;Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/account/util/b$i;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "body is null."

    invoke-interface {p0, v0, v1}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "parse json failed."

    invoke-interface {p0, v0, v1}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p0, v0, p1}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "result is null."

    invoke-interface {p0, v0, v1}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/estrongs/android/pop/app/account/util/b$i;)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "parse account failed."

    invoke-interface {p0, v0, v1}, Lcom/estrongs/android/pop/app/account/util/b$i;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/account/util/a;->u(Lokhttp3/Call;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/estrongs/android/pop/app/account/util/b$i;->b(Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    new-instance v0, Les/d7;

    invoke-direct {v0, p1, p2}, Les/d7;-><init>(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/io/IOException;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    new-instance v0, Les/e7;

    invoke-direct {v0, p2, p1}, Les/e7;-><init>(Lokhttp3/Response;Lcom/estrongs/android/pop/app/account/util/b$i;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    new-instance p2, Les/f7;

    invoke-direct {p2, p1}, Les/f7;-><init>(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    new-instance p2, Les/g7;

    invoke-direct {p2, p1}, Les/g7;-><init>(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    new-instance v0, Les/h7;

    invoke-direct {v0, p1, p2}, Les/h7;-><init>(Lcom/estrongs/android/pop/app/account/util/b$i;Ljava/lang/String;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    new-instance p2, Les/i7;

    invoke-direct {p2, p1}, Les/i7;-><init>(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/account/model/AccountInfo;

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    new-instance p2, Les/j7;

    invoke-direct {p2, p1}, Les/j7;-><init>(Lcom/estrongs/android/pop/app/account/util/b$i;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/util/a$c;->a:Lcom/estrongs/android/pop/app/account/util/b$i;

    new-instance v2, Les/k7;

    invoke-direct {v2, p1, p2, v1, v0}, Les/k7;-><init>(Lokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/b$i;Lcom/estrongs/android/pop/app/account/model/AccountInfo;)V

    invoke-static {v2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
