.class public Lat4;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzr0<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/Callback;"
    }
.end annotation


# static fields
.field public static final ᐝ:Ljava/lang/String; = "OkHttpFetcher"


# instance fields
.field public final ˊ:Lli2;

.field public ˋ:Ljava/io/InputStream;

.field public ˎ:Lokhttp3/ResponseBody;

.field public ˏ:Lzr0$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0$\u1428<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lokhttp3/Call$Factory;

.field public volatile ॱॱ:Lokhttp3/Call;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lli2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat4;->ॱ:Lokhttp3/Call$Factory;

    iput-object p2, p0, Lat4;->ˊ:Lli2;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lat4;->ॱॱ:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

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

    const-string p1, "OkHttpFetcher"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lat4;->ˏ:Lzr0$ᐨ;

    invoke-interface {p1, p2}, Lzr0$ᐨ;->ˋ(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    iput-object p1, p0, Lat4;->ˎ:Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lat4;->ˎ:Lokhttp3/ResponseBody;

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    iget-object v0, p0, Lat4;->ˎ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvf0;->ˏ(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lat4;->ˋ:Ljava/io/InputStream;

    iget-object p2, p0, Lat4;->ˏ:Lzr0$ᐨ;

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ॱॱ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lat4;->ˏ:Lzr0$ᐨ;

    new-instance v0, Lrt2;

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lrt2;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lzr0$ᐨ;->ˋ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lat4;->ˋ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lat4;->ˎ:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lat4;->ˏ:Lzr0$ᐨ;

    return-void
.end method

.method public ˎ(Lyj5;Lzr0$ᐨ;)V
    .locals 3
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzr0$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj5;",
            "Lzr0$\u1428<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lat4;->ˊ:Lli2;

    invoke-virtual {v0}, Lli2;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lat4;->ˊ:Lli2;

    invoke-virtual {v0}, Lli2;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iput-object p2, p0, Lat4;->ˏ:Lzr0$ᐨ;

    iget-object p2, p0, Lat4;->ॱ:Lokhttp3/Call$Factory;

    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lat4;->ॱॱ:Lokhttp3/Call;

    iget-object p1, p0, Lat4;->ॱॱ:Lokhttp3/Call;

    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public ˏ()Lhs0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lhs0;->ˊ:Lhs0;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
