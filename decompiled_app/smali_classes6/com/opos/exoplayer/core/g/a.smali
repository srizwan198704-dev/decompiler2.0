.class public Lcom/opos/exoplayer/core/g/a;
.super Lcom/opos/exoplayer/core/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/g/a$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/opos/exoplayer/core/h/d;

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private final j:F

.field private final k:J

.field private final l:Lcom/opos/exoplayer/core/i/e;

.field private m:F

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/e/l;[ILcom/opos/exoplayer/core/h/d;IJJJFFJLcom/opos/exoplayer/core/i/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/g/b;-><init>(Lcom/opos/exoplayer/core/e/l;[I)V

    iput-object p3, p0, Lcom/opos/exoplayer/core/g/a;->d:Lcom/opos/exoplayer/core/h/d;

    iput p4, p0, Lcom/opos/exoplayer/core/g/a;->e:I

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    iput-wide p5, p0, Lcom/opos/exoplayer/core/g/a;->f:J

    mul-long p7, p7, p1

    iput-wide p7, p0, Lcom/opos/exoplayer/core/g/a;->g:J

    mul-long p9, p9, p1

    iput-wide p9, p0, Lcom/opos/exoplayer/core/g/a;->h:J

    iput p11, p0, Lcom/opos/exoplayer/core/g/a;->i:F

    iput p12, p0, Lcom/opos/exoplayer/core/g/a;->j:F

    iput-wide p13, p0, Lcom/opos/exoplayer/core/g/a;->k:J

    iput-object p15, p0, Lcom/opos/exoplayer/core/g/a;->l:Lcom/opos/exoplayer/core/i/e;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/opos/exoplayer/core/g/a;->m:F

    const-wide/high16 p1, -0x8000000000000000L

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/g/a;->a(J)I

    move-result p1

    iput p1, p0, Lcom/opos/exoplayer/core/g/a;->n:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/opos/exoplayer/core/g/a;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/g/a;->p:J

    return-void
.end method

.method private a(J)I
    .locals 7

    iget-object v0, p0, Lcom/opos/exoplayer/core/g/a;->d:Lcom/opos/exoplayer/core/h/d;

    invoke-interface {v0}, Lcom/opos/exoplayer/core/h/d;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/opos/exoplayer/core/g/a;->e:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/opos/exoplayer/core/g/a;->i:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/opos/exoplayer/core/g/b;->b:I

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    invoke-virtual {p0, v2, p1, p2}, Lcom/opos/exoplayer/core/g/b;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Lcom/opos/exoplayer/core/g/b;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v3

    iget v3, v3, Lcom/opos/exoplayer/core/Format;->b:I

    int-to-float v3, v3

    iget v4, p0, Lcom/opos/exoplayer/core/g/a;->m:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/opos/exoplayer/core/g/a;->p:J

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/opos/exoplayer/core/g/a;->m:F

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/g/a;->n:I

    return v0
.end method
