.class final Lcom/uc/base/wa/a/b;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# instance fields
.field final synthetic cpe:Lcom/uc/base/wa/a/d;


# direct methods
.method constructor <init>(Lcom/uc/base/wa/a/d;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/uc/base/wa/a/b;->cpe:Lcom/uc/base/wa/a/d;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 2

    .line 362
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 363
    iget-object p1, p0, Lcom/uc/base/wa/a/b;->cpe:Lcom/uc/base/wa/a/d;

    iget-object p1, p1, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-object p2, p0, Lcom/uc/base/wa/a/b;->cpe:Lcom/uc/base/wa/a/d;

    iget-object p2, p2, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    iget-wide v0, p2, Lcom/uc/base/wa/a/c;->cpn:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lcom/uc/base/wa/a/c;->cpn:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 365
    iget-object p2, p0, Lcom/uc/base/wa/a/b;->cpe:Lcom/uc/base/wa/a/d;

    iget-object p2, p2, Lcom/uc/base/wa/a/d;->cpd:Lcom/uc/base/wa/a/c;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/uc/base/wa/a/c;->cpi:Z

    .line 366
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
