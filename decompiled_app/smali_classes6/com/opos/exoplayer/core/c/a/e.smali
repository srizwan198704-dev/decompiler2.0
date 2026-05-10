.class final Lcom/opos/exoplayer/core/c/a/e;
.super Lcom/opos/exoplayer/core/c/a/b;


# instance fields
.field private final b:Lcom/opos/exoplayer/core/i/p;

.field private final c:Lcom/opos/exoplayer/core/i/p;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/n;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/a/b;-><init>(Lcom/opos/exoplayer/core/c/n;)V

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    sget-object v0, Lcom/opos/exoplayer/core/i/n;->a:[B

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/a/e;->b:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/a/e;->c:Lcom/opos/exoplayer/core/i/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/i/p;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/opos/exoplayer/core/c/a/e;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lcom/opos/exoplayer/core/c/a/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/c/a/b$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/opos/exoplayer/core/i/p;J)V
    .locals 12

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->l()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/c/a/e;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    invoke-static {v0}, Lcom/opos/exoplayer/core/video/a;->a(Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/video/a;

    move-result-object p1

    iget p3, p1, Lcom/opos/exoplayer/core/video/a;->b:I

    iput p3, p0, Lcom/opos/exoplayer/core/c/a/e;->d:I

    iget v5, p1, Lcom/opos/exoplayer/core/video/a;->c:I

    iget v6, p1, Lcom/opos/exoplayer/core/video/a;->d:I

    iget-object v8, p1, Lcom/opos/exoplayer/core/video/a;->a:Ljava/util/List;

    iget v10, p1, Lcom/opos/exoplayer/core/video/a;->e:F

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object p1

    iget-object p3, p0, Lcom/opos/exoplayer/core/c/a/b;->a:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {p3, p1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/c/a/e;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/a/e;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/a/e;->c:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lcom/opos/exoplayer/core/c/a/e;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/a/e;->c:Lcom/opos/exoplayer/core/i/p;

    iget-object v2, v2, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v3, p0, Lcom/opos/exoplayer/core/c/a/e;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/a/e;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v2, p3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/a/e;->c:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v2

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/a/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v3, p3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/a/b;->a:Lcom/opos/exoplayer/core/c/n;

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/a/e;->b:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v3, v6, v1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/a/b;->a:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v3, p1, v2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/opos/exoplayer/core/c/a/b;->a:Lcom/opos/exoplayer/core/c/n;

    iget p1, p0, Lcom/opos/exoplayer/core/c/a/e;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    :cond_3
    :goto_2
    return-void
.end method
