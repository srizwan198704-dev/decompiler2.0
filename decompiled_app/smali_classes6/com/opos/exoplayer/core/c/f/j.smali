.class public final Lcom/opos/exoplayer/core/c/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/f/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/c/f/w;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/opos/exoplayer/core/c/f/v;

.field private final e:Lcom/opos/exoplayer/core/c/f/v;

.field private final f:Lcom/opos/exoplayer/core/c/f/v;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/opos/exoplayer/core/c/n;

.field private k:Lcom/opos/exoplayer/core/c/f/j$b;

.field private l:Z

.field private m:J

.field private final n:Lcom/opos/exoplayer/core/i/p;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/f/w;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/j;->a:Lcom/opos/exoplayer/core/c/f/w;

    iput-boolean p2, p0, Lcom/opos/exoplayer/core/c/f/j;->b:Z

    iput-boolean p3, p0, Lcom/opos/exoplayer/core/c/f/j;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/j;->h:[Z

    new-instance p1, Lcom/opos/exoplayer/core/c/f/v;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;-><init>(II)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/v;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;-><init>(II)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/v;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;-><init>(II)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/j;->f:Lcom/opos/exoplayer/core/c/f/v;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/f/j;->n:Lcom/opos/exoplayer/core/i/p;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lcom/opos/exoplayer/core/c/f/j;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/c/f/j$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/c/f/v;->b(I)Z

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/c/f/v;->b(I)Z

    iget-boolean v2, v0, Lcom/opos/exoplayer/core/c/f/j;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/c/f/v;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/c/f/v;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v4, v2, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v2, v2, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v4, v2, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v2, v2, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v4, v2, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v2, v2, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v4, v3, v2}, Lcom/opos/exoplayer/core/i/n;->a([BII)Lcom/opos/exoplayer/core/i/n$b;

    move-result-object v2

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v5, v4, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v4, v4, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v5, v3, v4}, Lcom/opos/exoplayer/core/i/n;->b([BII)Lcom/opos/exoplayer/core/i/n$a;

    move-result-object v3

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/f/j;->j:Lcom/opos/exoplayer/core/c/n;

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/f/j;->i:Ljava/lang/String;

    iget v9, v2, Lcom/opos/exoplayer/core/i/n$b;->b:I

    iget v10, v2, Lcom/opos/exoplayer/core/i/n$b;->c:I

    iget v14, v2, Lcom/opos/exoplayer/core/i/n$b;->d:F

    const-string v5, "video/avc"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/opos/exoplayer/core/c/f/j;->l:Z

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/c/f/j$b;->a(Lcom/opos/exoplayer/core/i/n$b;)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/c/f/j$b;->a(Lcom/opos/exoplayer/core/i/n$a;)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    :goto_0
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    :goto_1
    invoke-virtual {v1}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/c/f/v;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v2, v1, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v1, v1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v2, v3, v1}, Lcom/opos/exoplayer/core/i/n;->a([BII)Lcom/opos/exoplayer/core/i/n$b;

    move-result-object v1

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/c/f/j$b;->a(Lcom/opos/exoplayer/core/i/n$b;)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/c/f/v;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v2, v1, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v1, v1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v2, v3, v1}, Lcom/opos/exoplayer/core/i/n;->b([BII)Lcom/opos/exoplayer/core/i/n$a;

    move-result-object v1

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/c/f/j$b;->a(Lcom/opos/exoplayer/core/i/n$a;)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->f:Lcom/opos/exoplayer/core/c/f/v;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/c/f/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->f:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v2, v1, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    iget v1, v1, Lcom/opos/exoplayer/core/c/f/v;->b:I

    invoke-static {v2, v1}, Lcom/opos/exoplayer/core/i/n;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v3, v0, Lcom/opos/exoplayer/core/c/f/j;->f:Lcom/opos/exoplayer/core/c/f/v;

    iget-object v3, v3, Lcom/opos/exoplayer/core/c/f/v;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->n:Lcom/opos/exoplayer/core/i/p;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->a:Lcom/opos/exoplayer/core/c/f/w;

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/f/j;->n:Lcom/opos/exoplayer/core/i/p;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/opos/exoplayer/core/c/f/w;->a(JLcom/opos/exoplayer/core/i/p;)V

    :cond_4
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/opos/exoplayer/core/c/f/j$b;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p3}, Lcom/opos/exoplayer/core/c/f/v;->a(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p3}, Lcom/opos/exoplayer/core/c/f/v;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->f:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p3}, Lcom/opos/exoplayer/core/c/f/v;->a(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/opos/exoplayer/core/c/f/j$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/f/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/j$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;->a([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;->a([BII)V

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->f:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/v;->a([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/f/j$b;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->h:[Z

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/n;->a([Z)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->d:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->e:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->f:Lcom/opos/exoplayer/core/c/f/v;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/v;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/c/f/j$b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/f/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/f/j;->m:J

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V
    .locals 4

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->a()V

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/f/u$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->j:Lcom/opos/exoplayer/core/c/n;

    new-instance v1, Lcom/opos/exoplayer/core/c/f/j$b;

    iget-boolean v2, p0, Lcom/opos/exoplayer/core/c/f/j;->b:Z

    iget-boolean v3, p0, Lcom/opos/exoplayer/core/c/f/j;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/opos/exoplayer/core/c/f/j$b;-><init>(Lcom/opos/exoplayer/core/c/n;ZZ)V

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/f/j;->k:Lcom/opos/exoplayer/core/c/f/j$b;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/j;->a:Lcom/opos/exoplayer/core/c/f/w;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/c/f/w;->a(Lcom/opos/exoplayer/core/c/g;Lcom/opos/exoplayer/core/c/f/u$d;)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 14

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v1

    iget-object v2, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget-wide v3, p0, Lcom/opos/exoplayer/core/c/f/j;->g:J

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/opos/exoplayer/core/c/f/j;->g:J

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/f/j;->j:Lcom/opos/exoplayer/core/c/n;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/j;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/opos/exoplayer/core/i/n;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lcom/opos/exoplayer/core/c/f/j;->a([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/opos/exoplayer/core/i/n;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lcom/opos/exoplayer/core/c/f/j;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/f/j;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lcom/opos/exoplayer/core/c/f/j;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/opos/exoplayer/core/c/f/j;->a(JIIJ)V

    iget-wide v7, p0, Lcom/opos/exoplayer/core/c/f/j;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/opos/exoplayer/core/c/f/j;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
