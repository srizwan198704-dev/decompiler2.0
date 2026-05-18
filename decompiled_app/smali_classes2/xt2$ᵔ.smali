.class public final Lxt2$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt2;->ˏॱ(Lp76;Lvs2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpExt.kt\ncom/lxj/androidktx/okhttp/HttpExtKt$callbackRequest$1$1\n+ 2 CommonExt.kt\ncom/lxj/androidktx/core/CommonExtKt\n*L\n1#1,250:1\n156#2,6:251\n*S KotlinDebug\n*F\n+ 1 HttpExt.kt\ncom/lxj/androidktx/okhttp/HttpExtKt$callbackRequest$1$1\n*L\n190#1:251,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    d2 = {
        "xt2$\u1428",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lf38;",
        "onFailure",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lvs2;

.field public final synthetic ˋ:Lokhttp3/Request;

.field public final synthetic ॱ:Lp76;


# direct methods
.method public constructor <init>(Lp76;Lvs2;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lxt2$ᵔ;->ॱ:Lp76;

    iput-object p2, p0, Lxt2$ᵔ;->ˊ:Lvs2;

    iput-object p3, p0, Lxt2$ᵔ;->ˋ:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lus4;->ॱ:Lus4;

    invoke-virtual {p1}, Lus4;->ˊॱ()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lxt2$ᵔ;->ॱ:Lp76;

    invoke-virtual {v1}, Lp76;->ˎˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxt2$ᵔ;->ˊ:Lvs2;

    invoke-interface {v0, p2}, Lvs2;->ॱ(Ljava/io/IOException;)V

    invoke-virtual {p1}, Lus4;->ॱॱ()Lb82;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6
    .param p1    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lus4;->ॱ:Lus4;

    invoke-virtual {p1}, Lus4;->ˊॱ()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lxt2$ᵔ;->ॱ:Lp76;

    invoke-virtual {v1}, Lp76;->ˎˎ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Lxt2$ᵔ;->ˊ:Lvs2;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lvs2;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-class v2, Ljava/io/File;

    invoke-static {v0, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lxt2$ᵔ;->ॱ:Lp76;

    invoke-virtual {v0}, Lp76;->ʾ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v0, "response.body()!!.byteStream()"

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v0, v2, v4, v5}, Lik;->ˋॱ(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    iget-object p2, p0, Lxt2$ᵔ;->ˊ:Lvs2;

    invoke-static {v3, v1}, Lq93;->ˈ(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lvs2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxt2$ᵔ;->ˊ:Lvs2;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-string v1, "response.body()!!.string()"

    invoke-static {p2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lus4;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus4;->ʻ()Z

    move-result p1

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/gson/ToNumberPolicy;->BIG_DECIMAL:Lcom/google/gson/ToNumberPolicy;

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {}, Lq93;->ʾ()V

    new-instance v1, Lxt2$ᵔ$ᐨ;

    invoke-direct {v1}, Lxt2$ᵔ$ᐨ;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lvs2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lxt2$ᵔ;->ˊ:Lvs2;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxt2$ᵔ;->ˋ:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is fail; http code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x21

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lvs2;->ॱ(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
