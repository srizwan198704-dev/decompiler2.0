.class public Les/tx1$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tx1;->b(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/http/client/HttpClient;

.field public final synthetic b:Lorg/apache/http/client/methods/HttpPost;

.field public final synthetic c:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

.field public final synthetic d:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

.field public final synthetic e:Les/tx1;


# direct methods
.method public constructor <init>(Les/tx1;Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpPost;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V
    .locals 0

    iput-object p1, p0, Les/tx1$a;->e:Les/tx1;

    iput-object p2, p0, Les/tx1$a;->a:Lorg/apache/http/client/HttpClient;

    iput-object p3, p0, Les/tx1$a;->b:Lorg/apache/http/client/methods/HttpPost;

    iput-object p4, p0, Les/tx1$a;->c:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    iput-object p5, p0, Les/tx1$a;->d:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/tx1$a;->a:Lorg/apache/http/client/HttpClient;

    iget-object v2, p0, Les/tx1$a;->b:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Les/tx1$a;->c:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Les/tx1$a;->c:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    :goto_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_1
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Les/tx1$a;->d:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Les/tx1$a;->c:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_3
    iget-object v1, p0, Les/tx1$a;->d:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0

    :catch_3
    :goto_4
    return-void
.end method
