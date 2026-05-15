.class public Les/fr6$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fr6;->k(Ljava/lang/String;J)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

.field public final synthetic c:J

.field public final synthetic d:Lde/aflx/sardine/Sardine;

.field public final synthetic e:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLde/aflx/sardine/Sardine;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;)V
    .locals 0

    iput-object p1, p0, Les/fr6$a;->a:Ljava/lang/String;

    iput-object p2, p0, Les/fr6$a;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iput-wide p3, p0, Les/fr6$a;->c:J

    iput-object p5, p0, Les/fr6$a;->d:Lde/aflx/sardine/Sardine;

    iput-object p6, p0, Les/fr6$a;->e:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v2, p0, Les/fr6$a;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iget-wide v3, p0, Les/fr6$a;->c:J

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    iget-object v2, p0, Les/fr6$a;->d:Lde/aflx/sardine/Sardine;

    iget-object v3, p0, Les/fr6$a;->a:Ljava/lang/String;

    const-string v4, "application/octet-stream"

    invoke-interface {v2, v3, v1, v4, v0}, Lde/aflx/sardine/Sardine;->put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)V

    iget-object v1, p0, Les/fr6$a;->e:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Les/fr6$a;->d:Lde/aflx/sardine/Sardine;

    invoke-interface {v2}, Lde/aflx/sardine/Sardine;->abort()V

    iget-object v2, p0, Les/fr6$a;->d:Lde/aflx/sardine/Sardine;

    invoke-interface {v2}, Lde/aflx/sardine/Sardine;->destroy()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Les/fr6$a;->e:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    iget-object v0, p0, Les/fr6$a;->b:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
