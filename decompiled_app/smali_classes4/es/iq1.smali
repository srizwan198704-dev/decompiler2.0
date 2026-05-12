.class public Les/iq1;
.super Lcom/android/volley/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/iq1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Les/iq1$d;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/io/File;

.field public t:Ljava/io/File;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Les/iq1$d;Lcom/android/volley/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/d$a;)V

    iput-object p4, p0, Les/iq1;->q:Les/iq1$d;

    iput-object p3, p0, Les/iq1;->t:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".recf"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/iq1;->s:Ljava/io/File;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/iq1;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Les/iq1$d;Lcom/android/volley/d$a;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Les/iq1;-><init>(ILjava/lang/String;Ljava/io/File;Les/iq1$d;Lcom/android/volley/d$a;)V

    return-void
.end method

.method public static bridge synthetic P(Les/iq1;)Les/iq1$d;
    .locals 0

    iget-object p0, p0, Les/iq1;->q:Les/iq1$d;

    return-object p0
.end method

.method public static bridge synthetic Q(Les/iq1;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Les/iq1;->t:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public G(Les/wc4;)Lcom/android/volley/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/wc4;",
            ")",
            "Lcom/android/volley/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/volley/Request;->B()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Les/iq1;->s:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Les/iq1;->s:Ljava/io/File;

    iget-object v0, p0, Les/iq1;->t:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/android/volley/d;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Can\'t rename the download tmp file!"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Tmp file is null!"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/android/volley/VolleyError;

    const-string v0, "Request is canceled!"

    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/d;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/d;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "AudioDownloadRequest"

    const-string v0, "deliverResponse"

    invoke-static {p1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/iq1;->V()V

    return-void
.end method

.method public S(Lorg/apache/http/HttpResponse;Les/t95;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "AudioDownloadRequest handle response"

    const-string v0, "AudioDownloadRequest"

    invoke-static {v0, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AudioDownloadRequest file size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Les/iq1;->s:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioDownloadRequest downloaded size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Les/aj2;->b(Lorg/apache/http/HttpResponse;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    const-string v8, "Content-Range"

    invoke-static {p1, v8}, Les/aj2;->a(Lorg/apache/http/HttpResponse;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Range : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v7, :cond_0

    iget-object p1, p0, Les/iq1;->t:Ljava/io/File;

    invoke-static {p1}, Les/er1;->c(Ljava/io/File;)Z

    iget-object p1, p0, Les/iq1;->s:Ljava/io/File;

    invoke-static {p1}, Les/er1;->c(Ljava/io/File;)Z

    return-object p2

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    if-lez p1, :cond_1

    iget-object p1, p0, Les/iq1;->t:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Les/iq1;->t:Ljava/io/File;

    iget-object v0, p0, Les/iq1;->s:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {p0, v2, v3, v4, v5}, Les/iq1;->U(JJ)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Les/iq1;->s:Ljava/io/File;

    const-string v10, "rw"

    invoke-direct {p1, v0, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    move-wide v4, v8

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    const/16 v6, 0x1400

    :try_start_1
    new-array v6, v6, [B

    :cond_3
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v4, v8

    invoke-virtual {p0, v2, v3, v4, v5}, Les/iq1;->U(JJ)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->B()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Les/iq1;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-boolean v2, Les/go1;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    invoke-static {p1}, Les/er1;->b(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p2

    move-object p2, v12

    :goto_4
    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    sget-boolean v2, Les/go1;->a:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    :try_start_5
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    sget-boolean v1, Les/go1;->a:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_6
    invoke-static {p1}, Les/er1;->b(Ljava/io/Closeable;)V

    throw p2

    :cond_9
    :goto_7
    return-object p2
.end method

.method public final T()V
    .locals 1

    new-instance v0, Les/iq1$b;

    invoke-direct {v0, p0}, Les/iq1$b;-><init>(Les/iq1;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U(JJ)V
    .locals 7

    new-instance v6, Les/iq1$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Les/iq1$a;-><init>(Les/iq1;JJ)V

    invoke-static {v6}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()V
    .locals 1

    new-instance v0, Les/iq1$c;

    invoke-direct {v0, p0}, Les/iq1$c;-><init>(Les/iq1;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W()V
    .locals 5

    iget-object v0, p0, Les/iq1;->r:Ljava/util/Map;

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Les/iq1;->r:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/iq1;->s:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Les/iq1;->R(Ljava/lang/Void;)V

    return-void
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    iget-object v0, p0, Les/iq1;->r:Ljava/util/Map;

    return-object v0
.end method
