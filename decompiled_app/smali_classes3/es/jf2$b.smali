.class public final Les/jf2$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jf2;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

.field public final synthetic f:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V
    .locals 0

    iput-object p1, p0, Les/jf2$b;->a:Ljava/lang/String;

    iput-object p2, p0, Les/jf2$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Les/jf2$b;->c:J

    iput-object p5, p0, Les/jf2$b;->d:Ljava/lang/String;

    iput-object p6, p0, Les/jf2$b;->e:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    iput-object p7, p0, Les/jf2$b;->f:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Les/l85;->b()Lokhttp3/OkHttpClient;

    move-result-object v2

    iget-object v3, p0, Les/jf2$b;->a:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "application/octet-stream;name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Les/jf2$b$a;

    iget-object v5, p0, Les/jf2$b;->f:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {v4, v3, v5}, Les/jf2$b$a;-><init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v6, p0, Les/jf2$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v6, "Authorization"

    invoke-virtual {v5, v6, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v5, "Range"

    iget-wide v6, p0, Les/jf2$b;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bytes=0-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v5, "uploadtaskID"

    iget-object v6, p0, Les/jf2$b;->d:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v5, "contentSize"

    iget-wide v6, p0, Les/jf2$b;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v5, "x-NameCoding"

    const-string v6, "urlencoding"

    invoke-virtual {v3, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string v2, "response.body()!!.string()"

    invoke-static {v0, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<resultCode>0</resultCode>"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Les/v46;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/jf2$b;->e:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    iget-object v0, p0, Les/jf2$b;->f:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Les/jf2$b;->e:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    :goto_1
    return-void
.end method
