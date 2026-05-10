.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/wv0;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;)Ljava/text/SimpleDateFormat;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->e()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->getTokenType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    new-instance p2, Lokhttp3/FormBody$Builder;

    invoke-direct {p2}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->d()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    const-string v0, "client.newCall(request).execute()"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Lokhttp3/OkHttpClient;
    .locals 2

    invoke-static {}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->d()Les/q23;

    move-result-object v0

    invoke-interface {v0}, Les/q23;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-client>(...)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final e()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->e()Les/q23;

    move-result-object v0

    invoke-interface {v0}, Les/q23;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method
