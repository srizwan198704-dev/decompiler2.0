.class public Les/z62$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/z62;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

.field public final synthetic j:Les/z62;


# direct methods
.method public constructor <init>(Les/z62;ZLjava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/estrongs/android/pop/netfs/utils/UploadOutputStream;)V
    .locals 0

    iput-object p1, p0, Les/z62$b;->j:Les/z62;

    iput-boolean p2, p0, Les/z62$b;->a:Z

    iput-object p3, p0, Les/z62$b;->b:Ljava/lang/String;

    iput-object p4, p0, Les/z62$b;->c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iput-wide p5, p0, Les/z62$b;->d:J

    iput-object p7, p0, Les/z62$b;->e:Ljava/lang/String;

    iput-object p8, p0, Les/z62$b;->f:Ljava/lang/String;

    iput-object p9, p0, Les/z62$b;->g:Ljava/lang/String;

    iput-wide p10, p0, Les/z62$b;->h:J

    iput-object p12, p0, Les/z62$b;->i:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-boolean v0, p0, Les/z62$b;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Les/z62$b;->j:Les/z62;

    iget-object v2, p0, Les/z62$b;->b:Ljava/lang/String;

    iget-object v3, p0, Les/z62$b;->c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iget-wide v4, p0, Les/z62$b;->d:J

    iget-object v0, p0, Les/z62$b;->e:Ljava/lang/String;

    iget-object v6, p0, Les/z62$b;->f:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Les/z62;->a(Les/z62;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Les/z62$b;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Les/z62;->b(Les/z62;Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/z62$b;->j:Les/z62;

    iget-object v2, p0, Les/z62$b;->b:Ljava/lang/String;

    iget-object v3, p0, Les/z62$b;->c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iget-wide v4, p0, Les/z62$b;->d:J

    iget-wide v6, p0, Les/z62$b;->h:J

    iget-object v8, p0, Les/z62$b;->e:Ljava/lang/String;

    iget-object v9, p0, Les/z62$b;->f:Ljava/lang/String;

    iget-object v10, p0, Les/z62$b;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Les/z62;->c(Les/z62;Ljava/lang/String;Ljava/io/InputStream;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Les/z62$b;->i:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    :try_start_0
    iget-object v0, p0, Les/z62$b;->c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
