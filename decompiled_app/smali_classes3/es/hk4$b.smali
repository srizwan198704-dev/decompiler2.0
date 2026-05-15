.class public Les/hk4$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/hk4;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/io/OutputStream;
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

.field public final synthetic k:Les/hk4;


# direct methods
.method public constructor <init>(Les/hk4;ZLjava/lang/String;Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;)V
    .locals 0

    iput-object p1, p0, Les/hk4$b;->k:Les/hk4;

    iput-boolean p2, p0, Les/hk4$b;->a:Z

    iput-object p3, p0, Les/hk4$b;->b:Ljava/lang/String;

    iput-object p4, p0, Les/hk4$b;->c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iput-wide p5, p0, Les/hk4$b;->d:J

    iput-object p7, p0, Les/hk4$b;->e:Ljava/lang/String;

    iput-object p8, p0, Les/hk4$b;->f:Ljava/lang/String;

    iput-object p9, p0, Les/hk4$b;->g:Ljava/lang/String;

    iput-object p10, p0, Les/hk4$b;->h:Ljava/lang/String;

    iput-object p11, p0, Les/hk4$b;->i:Ljava/lang/String;

    iput-object p12, p0, Les/hk4$b;->j:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    iget-boolean v0, p0, Les/hk4$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/hk4$b;->k:Les/hk4;

    iget-object v2, p0, Les/hk4$b;->b:Ljava/lang/String;

    iget-object v3, p0, Les/hk4$b;->c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iget-wide v4, p0, Les/hk4$b;->d:J

    iget-object v6, p0, Les/hk4$b;->e:Ljava/lang/String;

    iget-object v7, p0, Les/hk4$b;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Les/hk4;->a(Les/hk4;Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/hk4$b;->k:Les/hk4;

    iget-object v2, p0, Les/hk4$b;->b:Ljava/lang/String;

    iget-object v3, p0, Les/hk4$b;->c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    iget-wide v4, p0, Les/hk4$b;->d:J

    iget-object v6, p0, Les/hk4$b;->g:Ljava/lang/String;

    iget-object v7, p0, Les/hk4$b;->e:Ljava/lang/String;

    iget-object v8, p0, Les/hk4$b;->h:Ljava/lang/String;

    iget-object v9, p0, Les/hk4$b;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Les/hk4;->b(Les/hk4;Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Les/hk4$b;->j:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    iget-object v0, p0, Les/hk4$b;->c:Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/netfs/utils/FastPipedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Les/hk4$b;->j:Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/netfs/utils/UploadOutputStream;->setResult(Z)V

    :goto_1
    return-void
.end method
