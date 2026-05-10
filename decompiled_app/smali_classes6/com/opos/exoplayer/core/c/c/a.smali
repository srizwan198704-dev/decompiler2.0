.class public final Lcom/opos/exoplayer/core/c/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/c/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/opos/exoplayer/core/i/p;

.field private final h:Lcom/opos/exoplayer/core/c/j;

.field private final i:Lcom/opos/exoplayer/core/c/i;

.field private j:Lcom/opos/exoplayer/core/c/g;

.field private k:Lcom/opos/exoplayer/core/c/n;

.field private l:I

.field private m:Lcom/opos/exoplayer/core/metadata/Metadata;

.field private n:Lcom/opos/exoplayer/core/c/c/a$b;

.field private o:J

.field private p:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/c/a$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/c/a$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/c/a;->a:Lcom/opos/exoplayer/core/c/h;

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/c/a;->b:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/c/a;->c:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/c/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/c/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/opos/exoplayer/core/c/c/a;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/c/c/a;->e:I

    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/c/a;->f:J

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/c/j;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/j;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    new-instance p1, Lcom/opos/exoplayer/core/c/i;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/i;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/c/a;->i:Lcom/opos/exoplayer/core/c/i;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/c/a;->o:J

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p1

    sget v0, Lcom/opos/exoplayer/core/c/c/a;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/opos/exoplayer/core/c/c/a;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p0

    sget p1, Lcom/opos/exoplayer/core/c/c/a;->d:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/opos/exoplayer/core/c/f;Z)Z
    .locals 12

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/c/a;->c(Lcom/opos/exoplayer/core/c/f;)V

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_1

    invoke-interface {p1, v2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    iget-object v6, v6, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v7, 0x1

    if-lez v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x4

    invoke-interface {p1, v6, v5, v9, v8}, Lcom/opos/exoplayer/core/c/f;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    iget-object v6, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v6

    if-eqz v3, :cond_5

    int-to-long v10, v3

    invoke-static {v6, v10, v11}, Lcom/opos/exoplayer/core/c/c/a;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {v6}, Lcom/opos/exoplayer/core/c/j;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_a

    :cond_6
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_8

    if-eqz p2, :cond_7

    return v5

    :cond_7
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    add-int v3, v2, v1

    invoke-interface {p1, v3}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    goto :goto_4

    :cond_9
    invoke-interface {p1, v7}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    :goto_4
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_b

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    invoke-static {v6, v3}, Lcom/opos/exoplayer/core/c/j;->a(ILcom/opos/exoplayer/core/c/j;)Z

    move v3, v6

    goto :goto_7

    :cond_b
    if-ne v1, v9, :cond_d

    :goto_5
    if-eqz p2, :cond_c

    add-int/2addr v2, v4

    invoke-interface {p1, v2}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    :goto_6
    iput v3, p0, Lcom/opos/exoplayer/core/c/c/a;->l:I

    return v7

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    goto :goto_2
.end method

.method private b(Lcom/opos/exoplayer/core/c/f;)I
    .locals 13

    iget v0, p0, Lcom/opos/exoplayer/core/c/c/a;->q:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/opos/exoplayer/core/c/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    iget v4, p0, Lcom/opos/exoplayer/core/c/c/a;->l:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/opos/exoplayer/core/c/c/a;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/j;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    invoke-static {v0, v4}, Lcom/opos/exoplayer/core/c/j;->a(ILcom/opos/exoplayer/core/c/j;)Z

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/c/a;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->n:Lcom/opos/exoplayer/core/c/c/a$b;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/opos/exoplayer/core/c/c/a$b;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/opos/exoplayer/core/c/c/a;->o:J

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/c/a;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->n:Lcom/opos/exoplayer/core/c/c/a$b;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/opos/exoplayer/core/c/c/a$b;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/opos/exoplayer/core/c/c/a;->o:J

    iget-wide v8, p0, Lcom/opos/exoplayer/core/c/c/a;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/opos/exoplayer/core/c/c/a;->o:J

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget v0, v0, Lcom/opos/exoplayer/core/c/j;->c:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/c/a;->q:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    iput v3, p0, Lcom/opos/exoplayer/core/c/c/a;->l:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->k:Lcom/opos/exoplayer/core/c/n;

    iget v4, p0, Lcom/opos/exoplayer/core/c/c/a;->q:I

    invoke-interface {v0, p1, v4, v1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/c/f;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/opos/exoplayer/core/c/c/a;->q:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/opos/exoplayer/core/c/c/a;->q:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/c/a;->o:J

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/c/a;->p:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget v2, p1, Lcom/opos/exoplayer/core/c/j;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/c/a;->k:Lcom/opos/exoplayer/core/c/n;

    iget v10, p1, Lcom/opos/exoplayer/core/c/j;->c:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/c/a;->p:J

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget p1, p1, Lcom/opos/exoplayer/core/c/j;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/c/a;->p:J

    iput v3, p0, Lcom/opos/exoplayer/core/c/c/a;->q:I

    return v3
.end method

.method private c(Lcom/opos/exoplayer/core/c/f;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    iget-object v2, v2, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v2, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->k()I

    move-result v2

    sget v4, Lcom/opos/exoplayer/core/metadata/id3/a;->a:I

    if-eq v2, v4, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->t()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/c/a;->m:Lcom/opos/exoplayer/core/metadata/Metadata;

    if-nez v5, :cond_2

    new-array v5, v4, [B

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    iget-object v6, v6, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-static {v6, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v5, v3, v2}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget v2, p0, Lcom/opos/exoplayer/core/c/c/a;->e:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/opos/exoplayer/core/c/i;->a:Lcom/opos/exoplayer/core/metadata/id3/a$a;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/opos/exoplayer/core/metadata/id3/a;

    invoke-direct {v3, v2}, Lcom/opos/exoplayer/core/metadata/id3/a;-><init>(Lcom/opos/exoplayer/core/metadata/id3/a$a;)V

    invoke-virtual {v3, v5, v4}, Lcom/opos/exoplayer/core/metadata/id3/a;->a([BI)Lcom/opos/exoplayer/core/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lcom/opos/exoplayer/core/c/c/a;->m:Lcom/opos/exoplayer/core/metadata/Metadata;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/c/a;->i:Lcom/opos/exoplayer/core/c/i;

    invoke-virtual {v3, v2}, Lcom/opos/exoplayer/core/c/i;->a(Lcom/opos/exoplayer/core/metadata/Metadata;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    :cond_3
    :goto_2
    add-int/2addr v1, v4

    goto :goto_0
.end method

.method private d(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/c/c/a$b;
    .locals 9

    new-instance v5, Lcom/opos/exoplayer/core/i/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget v0, v0, Lcom/opos/exoplayer/core/c/j;->c:I

    invoke-direct {v5, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iget-object v0, v5, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget v1, v1, Lcom/opos/exoplayer/core/c/j;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget v1, v0, Lcom/opos/exoplayer/core/c/j;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    iget v0, v0, Lcom/opos/exoplayer/core/c/j;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x15

    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lcom/opos/exoplayer/core/c/c/a;->a(Lcom/opos/exoplayer/core/i/p;I)I

    move-result v8

    sget v0, Lcom/opos/exoplayer/core/c/c/a;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/opos/exoplayer/core/c/c/a;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lcom/opos/exoplayer/core/c/c/a;->d:I

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    invoke-static/range {v0 .. v5}, Lcom/opos/exoplayer/core/c/c/c;->a(JJLcom/opos/exoplayer/core/c/j;Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget v1, v1, Lcom/opos/exoplayer/core/c/j;->c:I

    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    invoke-static/range {v0 .. v5}, Lcom/opos/exoplayer/core/c/c/d;->a(JJLcom/opos/exoplayer/core/c/j;Lcom/opos/exoplayer/core/i/p;)Lcom/opos/exoplayer/core/c/c/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/c/a;->i:Lcom/opos/exoplayer/core/c/i;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/c/i;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->a()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lcom/opos/exoplayer/core/c/f;->c(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/c/a;->i:Lcom/opos/exoplayer/core/c/i;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/opos/exoplayer/core/c/i;->a(I)Z

    :cond_6
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget v1, v1, Lcom/opos/exoplayer/core/c/j;->c:I

    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/opos/exoplayer/core/c/l;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/opos/exoplayer/core/c/c/a;->c:I

    if-ne v8, v1, :cond_7

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/c/a;->e(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/c/c/a$b;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private e(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/c/c/a$b;
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->c([BII)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/c/a;->g:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/c/j;->a(ILcom/opos/exoplayer/core/c/j;)Z

    new-instance v0, Lcom/opos/exoplayer/core/c/c/b;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/opos/exoplayer/core/c/c/b;-><init>(JJLcom/opos/exoplayer/core/c/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/opos/exoplayer/core/c/c/a;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/opos/exoplayer/core/c/c/a;->a(Lcom/opos/exoplayer/core/c/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/c/a;->n:Lcom/opos/exoplayer/core/c/c/a$b;

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/c/c/a;->d(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/c/c/a$b;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/exoplayer/core/c/c/a;->n:Lcom/opos/exoplayer/core/c/c/a$b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/opos/exoplayer/core/c/l;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/opos/exoplayer/core/c/c/a;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/c/c/a;->e(Lcom/opos/exoplayer/core/c/f;)Lcom/opos/exoplayer/core/c/c/a$b;

    move-result-object v1

    iput-object v1, v0, Lcom/opos/exoplayer/core/c/c/a;->n:Lcom/opos/exoplayer/core/c/c/a$b;

    :cond_2
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/c/a;->j:Lcom/opos/exoplayer/core/c/g;

    iget-object v3, v0, Lcom/opos/exoplayer/core/c/c/a;->n:Lcom/opos/exoplayer/core/c/c/a$b;

    invoke-interface {v1, v3}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/c/a;->k:Lcom/opos/exoplayer/core/c/n;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/c/a;->h:Lcom/opos/exoplayer/core/c/j;

    iget-object v5, v4, Lcom/opos/exoplayer/core/c/j;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lcom/opos/exoplayer/core/c/j;->e:I

    iget v10, v4, Lcom/opos/exoplayer/core/c/j;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/c/a;->i:Lcom/opos/exoplayer/core/c/i;

    iget v12, v4, Lcom/opos/exoplayer/core/c/i;->b:I

    iget v13, v4, Lcom/opos/exoplayer/core/c/i;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lcom/opos/exoplayer/core/c/c/a;->e:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v18, v4

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/opos/exoplayer/core/c/c/a;->m:Lcom/opos/exoplayer/core/metadata/Metadata;

    goto :goto_1

    :goto_2
    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/opos/exoplayer/core/drm/DrmInitData;ILjava/lang/String;Lcom/opos/exoplayer/core/metadata/Metadata;)Lcom/opos/exoplayer/core/Format;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/opos/exoplayer/core/c/c/a;->b(Lcom/opos/exoplayer/core/c/f;)I

    move-result v1

    return v1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/c/a;->l:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/c/a;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/c/a;->p:J

    iput p1, p0, Lcom/opos/exoplayer/core/c/c/a;->q:I

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 2

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/c/a;->j:Lcom/opos/exoplayer/core/c/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/c/a;->k:Lcom/opos/exoplayer/core/c/n;

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/c/a;->j:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/g;->a()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/opos/exoplayer/core/c/c/a;->a(Lcom/opos/exoplayer/core/c/f;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
