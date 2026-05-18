.class public Lvs4;
.super Ljava/lang/Object;

# interfaces
.implements Ley1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs4$ᐨ;
    }
.end annotation


# instance fields
.field public final ˋ:Lokhttp3/OkHttpClient;

.field public final ˎ:Lokhttp3/Request$Builder;

.field public ˏ:Lokhttp3/Request;

.field public ॱॱ:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 1

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lvs4;-><init>(Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request$Builder;Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs4;->ˎ:Lokhttp3/Request$Builder;

    iput-object p2, p0, Lvs4;->ˋ:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs4;->ˏ:Lokhttp3/Request;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs4;->ˎ:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lvs4;->ˏ:Lokhttp3/Request;

    :cond_0
    iget-object v0, p0, Lvs4;->ˋ:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lvs4;->ˏ:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lvs4;->ॱॱ:Lokhttp3/Response;

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs4;->ॱॱ:Lokhttp3/Response;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No body found on response!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please invoke #execute first!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvs4;->ॱॱ:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lvs4;->ˎ:Lokhttp3/Request$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const/4 p1, 0x1

    return p1
.end method

.method public ˋॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvs4;->ˎ:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvs4;->ॱॱ:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˏ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvs4;->ॱॱ:Lokhttp3/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please invoke #execute first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Ljava/lang/String;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ॱॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvs4;->ˏ:Lokhttp3/Request;

    iput-object v0, p0, Lvs4;->ॱॱ:Lokhttp3/Response;

    return-void
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvs4;->ˏ:Lokhttp3/Request;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs4;->ˎ:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lvs4;->ˏ:Lokhttp3/Request;

    :cond_0
    iget-object v0, p0, Lvs4;->ˏ:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
