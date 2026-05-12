.class public Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->j(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->e(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
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

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->e(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->e(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->e(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;I)V

    return-void

    :cond_2
    const-string p2, "email"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "name"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "picture"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Les/rk2$a;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;->a:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Les/rk2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper$b;->b:Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;->f(Lcom/estrongs/android/pop/app/account/util/GoogleAccountHelper;Les/rk2$a;)V

    return-void
.end method
