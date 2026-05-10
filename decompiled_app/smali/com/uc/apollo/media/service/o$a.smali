.class final Lcom/uc/apollo/media/service/o$a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 244
    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->f:I

    .line 245
    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->g:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/uc/apollo/media/service/o$a;-><init>()V

    return-void
.end method

.method private static a(IID)I
    .locals 2

    int-to-double v0, p0

    sub-int/2addr p1, p0

    int-to-double p0, p1

    mul-double p0, p0, p2

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method final a(D)V
    .locals 3

    .line 303
    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->b:I

    iget v1, p0, Lcom/uc/apollo/media/service/o$a;->c:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/o$a;->a(IID)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->l:I

    .line 304
    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->e:I

    iget v1, p0, Lcom/uc/apollo/media/service/o$a;->f:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/o$a;->a(IID)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->m:I

    .line 305
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/o$a;->p:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/apollo/media/service/o$a;->q:Z

    if-eqz v0, :cond_5

    .line 307
    :goto_0
    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->l:I

    invoke-static {}, Lcom/uc/apollo/media/service/o;->g()I

    move-result v1

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->l:I

    invoke-static {}, Lcom/uc/apollo/media/service/o;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 314
    :cond_0
    :goto_1
    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->m:I

    invoke-static {}, Lcom/uc/apollo/media/service/o;->i()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->m:I

    invoke-static {}, Lcom/uc/apollo/media/service/o;->j()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 315
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->m:I

    invoke-static {}, Lcom/uc/apollo/media/service/o;->i()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 316
    invoke-static {}, Lcom/uc/apollo/media/service/o;->i()I

    move-result v0

    iget v1, p0, Lcom/uc/apollo/media/service/o$a;->m:I

    invoke-static {}, Lcom/uc/apollo/media/service/o;->i()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->m:I

    goto :goto_1

    .line 318
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/service/o;->j()I

    move-result v0

    invoke-static {}, Lcom/uc/apollo/media/service/o;->j()I

    move-result v1

    iget v2, p0, Lcom/uc/apollo/media/service/o$a;->m:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->m:I

    goto :goto_1

    .line 308
    :cond_3
    :goto_2
    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->l:I

    invoke-static {}, Lcom/uc/apollo/media/service/o;->g()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 309
    invoke-static {}, Lcom/uc/apollo/media/service/o;->g()I

    move-result v0

    iget v1, p0, Lcom/uc/apollo/media/service/o$a;->l:I

    invoke-static {}, Lcom/uc/apollo/media/service/o;->g()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->l:I

    goto :goto_0

    .line 311
    :cond_4
    invoke-static {}, Lcom/uc/apollo/media/service/o;->h()I

    move-result v0

    invoke-static {}, Lcom/uc/apollo/media/service/o;->h()I

    move-result v1

    iget v2, p0, Lcom/uc/apollo/media/service/o$a;->l:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->l:I

    goto :goto_0

    .line 321
    :cond_5
    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->h:I

    iget v1, p0, Lcom/uc/apollo/media/service/o$a;->j:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/o$a;->a(IID)I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/o$a;->n:I

    .line 322
    iget v0, p0, Lcom/uc/apollo/media/service/o$a;->i:I

    iget v1, p0, Lcom/uc/apollo/media/service/o$a;->k:I

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/service/o$a;->a(IID)I

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/service/o$a;->o:I

    return-void
.end method
