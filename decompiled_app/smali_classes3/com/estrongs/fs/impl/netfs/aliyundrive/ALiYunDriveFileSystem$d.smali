.class public final Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;

.field public final synthetic f:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

.field public final synthetic g:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

.field public final synthetic h:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->e:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;

    iput-object p6, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->f:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    iput-object p7, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->g:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    iput-object p8, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->h:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iput-wide p9, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->i:J

    iput-object p11, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "file_id"

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "Connection"

    const-string v3, "keep-alive"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    new-instance v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d$a;

    iget-wide v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->i:J

    iget-object v5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->h:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-direct {v2, v3, v4, v5}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d$a;-><init>(JLcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;)V

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->a:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;

    const-string v3, "uploadRequest"

    invoke-static {v1, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "drive_id"

    iget-object v5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "upload_id"

    iget-object v5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->e:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;

    invoke-static {v4, v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->c(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v3

    const-string v4, "https://openapi.alipan.com/adrive/v1.0/openFile/complete"

    iget-object v5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->f:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;

    invoke-virtual {v2, v4, v5, v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->b(Ljava/lang/String;Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$Token;Lokhttp3/RequestBody;)Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$a;->c(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->e:Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;

    iget-object v4, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->l:Ljava/lang/String;

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "id3"

    invoke-static {v0, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v5, v6}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->b(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getParentPath(path)"

    invoke-static {v2, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v0}, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;->f(Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->g:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->h:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->g:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    iget-object v0, p0, Lcom/estrongs/fs/impl/netfs/aliyundrive/ALiYunDriveFileSystem$d;->h:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :goto_0
    return-void
.end method
