.class public final Lcom/opos/exoplayer/core/c/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/h;


# instance fields
.field private final a:Lcom/opos/exoplayer/core/i/p;

.field private b:Lcom/opos/exoplayer/core/c/n;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/l;->a:Lcom/opos/exoplayer/core/i/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/l;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/opos/exoplayer/core/c/f/l;->c:Z

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/l;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/l;->e:I

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/l;->f:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 3

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->a()V

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/l;->b:Lcom/opos/exoplayer/core/c/n;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "application/id3"

    invoke-static {p2, v2, v0, v1, v0}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 7

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/l;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    iget v1, p0, Lcom/opos/exoplayer/core/c/f/l;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v4

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/f/l;->a:Lcom/opos/exoplayer/core/i/p;

    iget-object v5, v5, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v6, p0, Lcom/opos/exoplayer/core/c/f/l;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/opos/exoplayer/core/c/f/l;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/l;->a:Lcom/opos/exoplayer/core/i/p;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/l;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/l;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/l;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/l;->a:Lcom/opos/exoplayer/core/i/p;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/l;->a:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->t()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/opos/exoplayer/core/c/f/l;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/opos/exoplayer/core/c/f/l;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/opos/exoplayer/core/c/f/l;->e:I

    iget v2, p0, Lcom/opos/exoplayer/core/c/f/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/l;->b:Lcom/opos/exoplayer/core/c/n;

    invoke-interface {v1, p1, v0}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget p1, p0, Lcom/opos/exoplayer/core/c/f/l;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/l;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/l;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/opos/exoplayer/core/c/f/l;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/l;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/l;->b:Lcom/opos/exoplayer/core/c/n;

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/f/l;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/l;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
