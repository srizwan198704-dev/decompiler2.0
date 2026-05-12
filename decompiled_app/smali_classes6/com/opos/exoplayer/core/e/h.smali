.class public final Lcom/opos/exoplayer/core/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/e/h$b;,
        Lcom/opos/exoplayer/core/e/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/opos/exoplayer/core/h/b;

.field private final b:I

.field private final c:Lcom/opos/exoplayer/core/e/g;

.field private final d:Lcom/opos/exoplayer/core/e/g$a;

.field private final e:Lcom/opos/exoplayer/core/i/p;

.field private f:Lcom/opos/exoplayer/core/e/h$b;

.field private g:Lcom/opos/exoplayer/core/e/h$b;

.field private h:Lcom/opos/exoplayer/core/e/h$b;

.field private i:Lcom/opos/exoplayer/core/Format;

.field private j:Z

.field private k:Lcom/opos/exoplayer/core/Format;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Lcom/opos/exoplayer/core/e/h$a;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/h/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h;->a:Lcom/opos/exoplayer/core/h/b;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/h/b;->c()I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/e/h;->b:I

    new-instance v0, Lcom/opos/exoplayer/core/e/g;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/e/g;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    new-instance v0, Lcom/opos/exoplayer/core/e/g$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/e/g$a;-><init>()V

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->d:Lcom/opos/exoplayer/core/e/g$a;

    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    new-instance v0, Lcom/opos/exoplayer/core/e/h$b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/opos/exoplayer/core/e/h$b;-><init>(JI)V

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->f:Lcom/opos/exoplayer/core/e/h$b;

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    return-void
.end method

.method private a(I)I
    .locals 6

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    iget-boolean v1, v0, Lcom/opos/exoplayer/core/e/h$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/h;->a:Lcom/opos/exoplayer/core/h/b;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/h/b;->a()Lcom/opos/exoplayer/core/h/a;

    move-result-object v1

    new-instance v2, Lcom/opos/exoplayer/core/e/h$b;

    iget-object v3, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v3, v3, Lcom/opos/exoplayer/core/e/h$b;->b:J

    iget v5, p0, Lcom/opos/exoplayer/core/e/h;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/opos/exoplayer/core/e/h$b;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/e/h$b;->a(Lcom/opos/exoplayer/core/h/a;Lcom/opos/exoplayer/core/e/h$b;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/e/h$b;->b:J

    iget-wide v2, p0, Lcom/opos/exoplayer/core/e/h;->m:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static a(Lcom/opos/exoplayer/core/Format;J)Lcom/opos/exoplayer/core/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/opos/exoplayer/core/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/opos/exoplayer/core/Format;->a(J)Lcom/opos/exoplayer/core/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/h$b;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v0, v0, Lcom/opos/exoplayer/core/e/h$b;->e:Lcom/opos/exoplayer/core/e/h$b;

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/e/h;->a(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/e/h$b;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iget-object v2, v1, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    iget-object v2, v2, Lcom/opos/exoplayer/core/h/a;->a:[B

    invoke-virtual {v1, p1, p2}, Lcom/opos/exoplayer/core/e/h$b;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/h$b;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/opos/exoplayer/core/e/h$b;->e:Lcom/opos/exoplayer/core/e/h$b;

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/e/h;->a(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v1, v1, Lcom/opos/exoplayer/core/e/h$b;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iget-object v3, v2, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    iget-object v3, v3, Lcom/opos/exoplayer/core/h/a;->a:[B

    invoke-virtual {v2, p1, p2}, Lcom/opos/exoplayer/core/e/h$b;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v2, v1, Lcom/opos/exoplayer/core/e/h$b;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/opos/exoplayer/core/e/h$b;->e:Lcom/opos/exoplayer/core/e/h$b;

    iput-object v1, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/b/e;Lcom/opos/exoplayer/core/e/g$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lcom/opos/exoplayer/core/e/g$a;->b:J

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/p;->a(I)V

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object v5, v5, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/opos/exoplayer/core/e/h;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object v5, v5, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v9, v1, Lcom/opos/exoplayer/core/b/e;->a:Lcom/opos/exoplayer/core/b/b;

    iget-object v10, v9, Lcom/opos/exoplayer/core/b/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lcom/opos/exoplayer/core/b/b;->a:[B

    :cond_1
    iget-object v9, v9, Lcom/opos/exoplayer/core/b/b;->a:[B

    invoke-direct {v0, v3, v4, v9, v5}, Lcom/opos/exoplayer/core/e/h;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/p;->a(I)V

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object v5, v5, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/opos/exoplayer/core/e/h;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    iget-object v5, v1, Lcom/opos/exoplayer/core/b/e;->a:Lcom/opos/exoplayer/core/b/b;

    iget-object v6, v5, Lcom/opos/exoplayer/core/b/b;->d:[I

    if-eqz v6, :cond_4

    array-length v9, v6

    if-ge v9, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v6

    goto :goto_4

    :cond_4
    :goto_3
    new-array v6, v10, [I

    goto :goto_2

    :goto_4
    iget-object v5, v5, Lcom/opos/exoplayer/core/b/b;->e:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v5

    goto :goto_7

    :cond_6
    :goto_6
    new-array v5, v10, [I

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    iget-object v6, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6, v5}, Lcom/opos/exoplayer/core/i/p;->a(I)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    iget-object v6, v6, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/opos/exoplayer/core/e/h;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v5, v7}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    :goto_8
    if-ge v7, v10, :cond_8

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v5

    aput v5, v11, v7

    iget-object v5, v0, Lcom/opos/exoplayer/core/e/h;->e:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    aput v7, v11, v7

    iget v5, v2, Lcom/opos/exoplayer/core/e/g$a;->a:I

    iget-wide v8, v2, Lcom/opos/exoplayer/core/e/g$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    :cond_8
    iget-object v5, v2, Lcom/opos/exoplayer/core/e/g$a;->c:Lcom/opos/exoplayer/core/c/n$a;

    iget-object v9, v1, Lcom/opos/exoplayer/core/b/e;->a:Lcom/opos/exoplayer/core/b/b;

    iget-object v13, v5, Lcom/opos/exoplayer/core/c/n$a;->b:[B

    iget-object v14, v9, Lcom/opos/exoplayer/core/b/b;->a:[B

    iget v15, v5, Lcom/opos/exoplayer/core/c/n$a;->a:I

    iget v1, v5, Lcom/opos/exoplayer/core/c/n$a;->c:I

    iget v5, v5, Lcom/opos/exoplayer/core/c/n$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lcom/opos/exoplayer/core/b/b;->a(I[I[I[B[BIII)V

    iget-wide v5, v2, Lcom/opos/exoplayer/core/e/g$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/opos/exoplayer/core/e/g$a;->b:J

    iget v3, v2, Lcom/opos/exoplayer/core/e/g$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/opos/exoplayer/core/e/g$a;->a:I

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/e/h$b;)V
    .locals 6

    iget-boolean v0, p1, Lcom/opos/exoplayer/core/e/h$b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    iget-boolean v1, v0, Lcom/opos/exoplayer/core/e/h$b;->c:Z

    iget-wide v2, v0, Lcom/opos/exoplayer/core/e/h$b;->a:J

    iget-wide v4, p1, Lcom/opos/exoplayer/core/e/h$b;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lcom/opos/exoplayer/core/e/h;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lcom/opos/exoplayer/core/h/a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/e/h$b;->a()Lcom/opos/exoplayer/core/e/h$b;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/e/h;->a:Lcom/opos/exoplayer/core/h/b;

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/h/b;->a([Lcom/opos/exoplayer/core/h/a;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/h;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/opos/exoplayer/core/e/h;->m:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v2, p1, Lcom/opos/exoplayer/core/e/h$b;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/opos/exoplayer/core/e/h$b;->e:Lcom/opos/exoplayer/core/e/h$b;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->f:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/h$b;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/h;->a:Lcom/opos/exoplayer/core/h/b;

    iget-object v0, v0, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    invoke-interface {v1, v0}, Lcom/opos/exoplayer/core/h/b;->a(Lcom/opos/exoplayer/core/h/a;)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->f:Lcom/opos/exoplayer/core/e/h$b;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/h$b;->a()Lcom/opos/exoplayer/core/e/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->f:Lcom/opos/exoplayer/core/e/h$b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iget-wide p1, p1, Lcom/opos/exoplayer/core/e/h$b;->a:J

    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/h$b;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/e/h;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    iget-object v1, v0, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    iget-object v1, v1, Lcom/opos/exoplayer/core/h/a;->a:[B

    iget-wide v2, p0, Lcom/opos/exoplayer/core/e/h;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/opos/exoplayer/core/e/h$b;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lcom/opos/exoplayer/core/c/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/e/h;->b(I)V

    return p1
.end method

.method public a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;ZZJ)I
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    iget-object v5, p0, Lcom/opos/exoplayer/core/e/h;->i:Lcom/opos/exoplayer/core/Format;

    iget-object v6, p0, Lcom/opos/exoplayer/core/e/h;->d:Lcom/opos/exoplayer/core/e/g$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/opos/exoplayer/core/e/g;->a(Lcom/opos/exoplayer/core/l;Lcom/opos/exoplayer/core/b/e;ZZLcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/e/g$a;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/opos/exoplayer/core/b/a;->c()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p2, Lcom/opos/exoplayer/core/b/e;->c:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lcom/opos/exoplayer/core/b/a;->b(I)V

    :cond_2
    invoke-virtual {p2}, Lcom/opos/exoplayer/core/b/e;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/opos/exoplayer/core/e/h;->d:Lcom/opos/exoplayer/core/e/g$a;

    invoke-direct {p0, p2, p3}, Lcom/opos/exoplayer/core/e/h;->a(Lcom/opos/exoplayer/core/b/e;Lcom/opos/exoplayer/core/e/g$a;)V

    :cond_3
    iget-object p3, p0, Lcom/opos/exoplayer/core/e/h;->d:Lcom/opos/exoplayer/core/e/g$a;

    iget p3, p3, Lcom/opos/exoplayer/core/e/g$a;->a:I

    invoke-virtual {p2, p3}, Lcom/opos/exoplayer/core/b/e;->e(I)V

    iget-object p3, p0, Lcom/opos/exoplayer/core/e/h;->d:Lcom/opos/exoplayer/core/e/g$a;

    iget-wide p4, p3, Lcom/opos/exoplayer/core/e/g$a;->b:J

    iget-object p2, p2, Lcom/opos/exoplayer/core/b/e;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lcom/opos/exoplayer/core/e/g$a;->a:I

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/opos/exoplayer/core/e/h;->a(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    :cond_5
    iget-object p1, p1, Lcom/opos/exoplayer/core/l;->a:Lcom/opos/exoplayer/core/Format;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h;->i:Lcom/opos/exoplayer/core/Format;

    return p4
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/e/h;->a(Z)V

    return-void
.end method

.method public a(JIIILcom/opos/exoplayer/core/c/n$a;)V
    .locals 12

    move-object v0, p0

    move-wide v1, p1

    iget-boolean v3, v0, Lcom/opos/exoplayer/core/e/h;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/opos/exoplayer/core/e/h;->k:Lcom/opos/exoplayer/core/Format;

    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/e/h;->a(Lcom/opos/exoplayer/core/Format;)V

    :cond_0
    iget-boolean v3, v0, Lcom/opos/exoplayer/core/e/h;->n:Z

    if-eqz v3, :cond_3

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v3, p1, p2}, Lcom/opos/exoplayer/core/e/g;->b(J)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/opos/exoplayer/core/e/h;->n:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-wide v3, v0, Lcom/opos/exoplayer/core/e/h;->l:J

    add-long v5, v1, v3

    iget-wide v1, v0, Lcom/opos/exoplayer/core/e/h;->m:J

    move/from16 v3, p4

    int-to-long v7, v3

    sub-long/2addr v1, v7

    move/from16 v4, p5

    int-to-long v7, v4

    sub-long/2addr v1, v7

    iget-object v4, v0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    move v7, p3

    move-wide v8, v1

    move/from16 v10, p4

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/opos/exoplayer/core/e/g;->a(JIJILcom/opos/exoplayer/core/c/n$a;)V

    return-void
.end method

.method public a(JZZ)V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/e/g;->b(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/e/h;->b(J)V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/Format;)V
    .locals 2

    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/h;->l:J

    invoke-static {p1, v0, v1}, Lcom/opos/exoplayer/core/e/h;->a(Lcom/opos/exoplayer/core/Format;J)Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v1, v0}, Lcom/opos/exoplayer/core/e/g;->a(Lcom/opos/exoplayer/core/Format;)Z

    move-result v1

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h;->k:Lcom/opos/exoplayer/core/Format;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/e/h;->j:Z

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/h;->o:Lcom/opos/exoplayer/core/e/h$a;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/e/h$a;->a(Lcom/opos/exoplayer/core/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/e/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h;->o:Lcom/opos/exoplayer/core/e/h$a;

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/e/h;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    iget-object v2, v1, Lcom/opos/exoplayer/core/e/h$b;->d:Lcom/opos/exoplayer/core/h/a;

    iget-object v2, v2, Lcom/opos/exoplayer/core/h/a;->a:[B

    iget-wide v3, p0, Lcom/opos/exoplayer/core/e/h;->m:J

    invoke-virtual {v1, v3, v4}, Lcom/opos/exoplayer/core/e/h$b;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/e/h;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/e/g;->a(Z)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/h;->f:Lcom/opos/exoplayer/core/e/h$b;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/e/h;->a(Lcom/opos/exoplayer/core/e/h$b;)V

    new-instance p1, Lcom/opos/exoplayer/core/e/h$b;

    iget v0, p0, Lcom/opos/exoplayer/core/e/h;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lcom/opos/exoplayer/core/e/h$b;-><init>(JI)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h;->f:Lcom/opos/exoplayer/core/e/h$b;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    iput-object p1, p0, Lcom/opos/exoplayer/core/e/h;->h:Lcom/opos/exoplayer/core/e/h$b;

    iput-wide v1, p0, Lcom/opos/exoplayer/core/e/h;->m:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/e/h;->a:Lcom/opos/exoplayer/core/h/b;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/h/b;->b()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/g;->a()I

    move-result v0

    return v0
.end method

.method public b(JZZ)I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/e/g;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/g;->c()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/g;->b()I

    move-result v0

    return v0
.end method

.method public e()Lcom/opos/exoplayer/core/Format;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/g;->d()Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/g;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/g;->f()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->f:Lcom/opos/exoplayer/core/e/h$b;

    iput-object v0, p0, Lcom/opos/exoplayer/core/e/h;->g:Lcom/opos/exoplayer/core/e/h$b;

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/g;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/e/h;->b(J)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/e/h;->c:Lcom/opos/exoplayer/core/e/g;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/e/g;->g()I

    move-result v0

    return v0
.end method
