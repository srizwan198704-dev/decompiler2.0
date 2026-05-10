.class final Lcom/uc/base/wa/a/h;
.super Ljava/util/zip/GZIPOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic cpe:Lcom/uc/base/wa/a/d;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/d;Ljava/io/OutputStream;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/uc/base/wa/a/h;->cpe:Lcom/uc/base/wa/a/d;

    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 3

    const/4 v0, 0x1

    .line 378
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 379
    iget-object p1, p0, Lcom/uc/base/wa/a/h;->cpe:Lcom/uc/base/wa/a/d;

    iget-object p1, p1, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object p2, p0, Lcom/uc/base/wa/a/h;->cpe:Lcom/uc/base/wa/a/d;

    iget-object p2, p2, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-wide v1, p2, Lcom/uc/base/wa/a/c;->cpl:J

    int-to-long p2, p3

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/uc/base/wa/a/c;->cpl:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 384
    iget-object p2, p0, Lcom/uc/base/wa/a/h;->cpe:Lcom/uc/base/wa/a/d;

    iget-object p2, p2, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iput-boolean v0, p2, Lcom/uc/base/wa/a/c;->cpi:Z

    .line 385
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 381
    iget-object p2, p0, Lcom/uc/base/wa/a/h;->cpe:Lcom/uc/base/wa/a/d;

    iget-object p2, p2, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iput-boolean v0, p2, Lcom/uc/base/wa/a/c;->cpi:Z

    .line 382
    throw p1
.end method
