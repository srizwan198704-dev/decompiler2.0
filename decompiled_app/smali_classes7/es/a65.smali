.class public Les/a65;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/a65$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Les/a65$a;

.field public e:Les/ih6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/a65$a;

    invoke-direct {v0}, Les/a65$a;-><init>()V

    iput-object v0, p0, Les/a65;->d:Les/a65$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p0, Les/a65;->a:J

    iget-wide v4, p0, Les/a65;->c:J

    add-long v6, v2, v4

    xor-long/2addr v6, v2

    const-wide/32 v8, 0x1000000

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const-wide/32 v6, 0x8000

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    neg-long v1, v2

    const-wide/16 v3, 0x7fff

    and-long/2addr v1, v3

    iput-wide v1, p0, Les/a65;->c:J

    const/4 v1, 0x0

    :cond_3
    iget-wide v2, p0, Les/a65;->b:J

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    invoke-virtual {p0}, Les/a65;->c()I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    iput-wide v2, p0, Les/a65;->b:J

    iget-wide v2, p0, Les/a65;->c:J

    shl-long/2addr v2, v4

    and-long/2addr v2, v5

    iput-wide v2, p0, Les/a65;->c:J

    iget-wide v2, p0, Les/a65;->a:J

    shl-long/2addr v2, v4

    and-long/2addr v2, v5

    iput-wide v2, p0, Les/a65;->a:J

    goto :goto_0
.end method

.method public b()V
    .locals 8

    iget-wide v0, p0, Les/a65;->a:J

    iget-wide v2, p0, Les/a65;->c:J

    iget-object v4, p0, Les/a65;->d:Les/a65$a;

    invoke-virtual {v4}, Les/a65$a;->b()J

    move-result-wide v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Les/a65;->a:J

    iget-wide v0, p0, Les/a65;->c:J

    iget-object v4, p0, Les/a65;->d:Les/a65$a;

    invoke-virtual {v4}, Les/a65$a;->a()J

    move-result-wide v4

    iget-object v6, p0, Les/a65;->d:Les/a65$a;

    invoke-virtual {v6}, Les/a65$a;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Les/a65;->c:J

    return-void
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget-object v0, p0, Les/a65;->e:Les/ih6;

    invoke-virtual {v0}, Les/ih6;->M()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 6

    iget-wide v0, p0, Les/a65;->c:J

    iget-object v2, p0, Les/a65;->d:Les/a65$a;

    invoke-virtual {v2}, Les/a65$a;->c()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Les/a65;->c:J

    iget-wide v2, p0, Les/a65;->b:J

    iget-wide v4, p0, Les/a65;->a:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public e(I)J
    .locals 6

    iget-wide v0, p0, Les/a65;->c:J

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Les/a65;->c:J

    iget-wide v2, p0, Les/a65;->b:J

    iget-wide v4, p0, Les/a65;->a:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Les/a65$a;
    .locals 1

    iget-object v0, p0, Les/a65;->d:Les/a65$a;

    return-object v0
.end method

.method public g(Les/ih6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iput-object p1, p0, Les/a65;->e:Les/ih6;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/a65;->b:J

    iput-wide v0, p0, Les/a65;->a:J

    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Les/a65;->c:J

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    iget-wide v2, p0, Les/a65;->b:J

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    invoke-virtual {p0}, Les/a65;->c()I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-long/2addr v2, v0

    iput-wide v2, p0, Les/a65;->b:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeCoder["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  low="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/a65;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/a65;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Les/a65;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  subrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/a65;->d:Les/a65$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
