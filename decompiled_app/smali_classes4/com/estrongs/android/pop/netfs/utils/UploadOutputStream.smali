.class public Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;
.super Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private in:Ljava/io/InputStream;

.field private succ:Z

.field private task:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->task:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->succ:Z

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->task:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->task:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_1

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "EEE"

    const-string v2, "close before sleep 1s"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-super {p0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedOutputStream;->close()V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->task:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->succ:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public forceClose()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->task:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->task:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->task:Ljava/lang/Thread;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->succ:Z

    return-void
.end method

.method public setTask(Ljava/lang/Thread;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->task:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->in:Ljava/io/InputStream;

    return-void
.end method
