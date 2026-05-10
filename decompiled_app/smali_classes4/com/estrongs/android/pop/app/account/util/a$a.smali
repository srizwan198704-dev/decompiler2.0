.class public Lcom/estrongs/android/pop/app/account/util/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/a;->r(Lokhttp3/Call;Lcom/estrongs/android/pop/app/account/util/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/account/util/a$e;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$a;->a:Lcom/estrongs/android/pop/app/account/util/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a$a;->h(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static synthetic b(ILokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/account/util/a$a;->j(ILokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a$a;->g(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a$a;->i(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a$a;->f(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/estrongs/android/pop/app/account/util/a$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/estrongs/android/pop/app/account/util/a$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/estrongs/android/pop/app/account/util/a$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 1

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/estrongs/android/pop/app/account/util/a$e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(ILokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/a$e;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/account/util/a;->u(Lokhttp3/Call;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/estrongs/android/pop/app/account/util/a$e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/util/a;->l(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/estrongs/android/pop/app/account/util/a$e;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$a;->a:Lcom/estrongs/android/pop/app/account/util/a$e;

    new-instance p2, Les/c7;

    invoke-direct {p2, p1}, Les/c7;-><init>(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

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

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0x193

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$a;->a:Lcom/estrongs/android/pop/app/account/util/a$e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Les/x6;

    invoke-direct {p2, p1}, Les/x6;-><init>(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$a;->a:Lcom/estrongs/android/pop/app/account/util/a$e;

    new-instance p2, Les/y6;

    invoke-direct {p2, p1}, Les/y6;-><init>(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$a;->a:Lcom/estrongs/android/pop/app/account/util/a$e;

    new-instance p2, Les/z6;

    invoke-direct {p2, p1}, Les/z6;-><init>(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/a$a;->a:Lcom/estrongs/android/pop/app/account/util/a$e;

    new-instance p2, Les/a7;

    invoke-direct {p2, p1}, Les/a7;-><init>(Lcom/estrongs/android/pop/app/account/util/a$e;)V

    invoke-static {p2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/util/a$a;->a:Lcom/estrongs/android/pop/app/account/util/a$e;

    new-instance v2, Les/b7;

    invoke-direct {v2, v0, p1, p2, v1}, Les/b7;-><init>(ILokhttp3/Call;Ljava/lang/String;Lcom/estrongs/android/pop/app/account/util/a$e;)V

    invoke-static {v2}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method
