.class final Lcom/uc/apollo/media/service/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static A:I

.field private static B:Lcom/uc/apollo/media/service/o$b;

.field private static C:Lcom/uc/apollo/media/service/o$a;

.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I

.field static final f:I

.field static final g:I

.field private static final h:I

.field private static final i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:Lcom/uc/apollo/media/base/WndPos;

.field private static s:F

.field private static t:Z

.field private static u:Lcom/uc/apollo/media/LittleWindowController;

.field private static v:Lcom/uc/apollo/rebound/SpringSystem;

.field private static w:Lcom/uc/apollo/rebound/Spring;

.field private static x:Lcom/uc/apollo/rebound/Spring;

.field private static y:Lcom/uc/apollo/media/service/o$c;

.field private static z:Lcom/uc/apollo/media/service/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v1

    .line 23
    sput v1, Lcom/uc/apollo/media/service/o;->a:I

    sput v1, Lcom/uc/apollo/media/service/o;->b:I

    .line 26
    invoke-static {}, Lcom/uc/apollo/util/d;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    sput v1, Lcom/uc/apollo/media/service/o;->c:I

    .line 29
    invoke-static {}, Lcom/uc/apollo/util/d;->c()I

    move-result v1

    invoke-static {}, Lcom/uc/apollo/util/d;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    .line 30
    sput v1, Lcom/uc/apollo/media/service/o;->d:I

    int-to-float v1, v1

    const v2, 0x3f9c71c7

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/uc/apollo/media/service/o;->e:I

    const/16 v1, 0x64

    .line 32
    invoke-static {v1}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v1

    sput v1, Lcom/uc/apollo/media/service/o;->f:I

    const/16 v1, 0x3c

    .line 34
    invoke-static {v1}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v1

    sput v1, Lcom/uc/apollo/media/service/o;->g:I

    .line 36
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->getMinLittleWindowWidth()I

    move-result v1

    invoke-static {}, Lcom/uc/apollo/util/d;->c()I

    move-result v3

    invoke-static {}, Lcom/uc/apollo/util/d;->d()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v1, v3

    .line 37
    sput v1, Lcom/uc/apollo/media/service/o;->h:I

    sput v1, Lcom/uc/apollo/media/service/o;->i:I

    .line 46
    sput v2, Lcom/uc/apollo/media/service/o;->s:F

    .line 47
    sput-boolean v0, Lcom/uc/apollo/media/service/o;->t:Z

    const/4 v0, 0x0

    .line 234
    sput v0, Lcom/uc/apollo/media/service/o;->A:I

    .line 356
    new-instance v1, Lcom/uc/apollo/media/service/o$a;

    invoke-direct {v1, v0}, Lcom/uc/apollo/media/service/o$a;-><init>(B)V

    sput-object v1, Lcom/uc/apollo/media/service/o;->C:Lcom/uc/apollo/media/service/o$a;

    return-void
.end method

.method static a(II)I
    .locals 4

    .line 142
    sget-object v0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p0

    div-float/2addr v1, v0

    float-to-int v1, v1

    if-le v1, p1, :cond_0

    move v1, p1

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    .line 150
    :goto_0
    sget-object p1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget p1, p1, Lcom/uc/apollo/media/base/WndPos;->x:I

    sget-object v0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    sget-object v2, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v2, v2, Lcom/uc/apollo/media/base/WndPos;->w:I

    add-int/2addr v2, p0

    sget-object v3, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->h:I

    add-int/2addr v3, v1

    invoke-static {p1, v0, v2, v3}, Lcom/uc/apollo/media/service/o;->b(IIII)V

    return p0
.end method

.method static synthetic a(Lcom/uc/apollo/rebound/Spring;)Lcom/uc/apollo/rebound/Spring;
    .locals 0

    .line 17
    sput-object p0, Lcom/uc/apollo/media/service/o;->x:Lcom/uc/apollo/rebound/Spring;

    return-object p0
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lcom/uc/apollo/media/service/o;->t:Z

    const v0, 0x3f9c71c7

    .line 66
    sput v0, Lcom/uc/apollo/media/service/o;->s:F

    return-void
.end method

.method static a(I)V
    .locals 6

    .line 155
    sget-object v0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 156
    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    int-to-float v3, v1

    mul-float v3, v3, v2

    int-to-float v2, p0

    mul-float v3, v3, v2

    int-to-float v2, v0

    div-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_0

    :cond_0
    int-to-float v3, v0

    mul-float v3, v3, v2

    int-to-float v2, p0

    mul-float v3, v3, v2

    int-to-float v2, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    move v5, v2

    move v2, p0

    move p0, v5

    .line 165
    :goto_0
    sget-object v3, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->x:I

    sget-object v4, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->y:I

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-static {v3, v4, v0, v1}, Lcom/uc/apollo/media/service/o;->b(IIII)V

    return-void
.end method

.method static a(IIII)V
    .locals 12

    .line 389
    invoke-static {}, Lcom/uc/apollo/media/service/o;->d()V

    .line 391
    sget-object v0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 392
    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 393
    sget-object v2, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v2, v2, Lcom/uc/apollo/media/base/WndPos;->w:I

    add-int/2addr v2, p2

    .line 394
    sget-object v3, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->h:I

    add-int/2addr v3, p3

    .line 396
    sget-object v4, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 397
    sget-object v5, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v5, v5, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 399
    sget-object v6, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v6, v6, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 400
    sget-object v7, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v7, v7, Lcom/uc/apollo/media/base/WndPos;->y:I

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x1

    if-nez p0, :cond_a

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 445
    :cond_0
    sget p0, Lcom/uc/apollo/media/service/o;->o:I

    if-le v4, p0, :cond_1

    .line 446
    sget v6, Lcom/uc/apollo/media/service/o;->o:I

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    .line 447
    :cond_1
    sget p0, Lcom/uc/apollo/media/service/o;->n:I

    if-ge v4, p0, :cond_2

    .line 448
    sget v6, Lcom/uc/apollo/media/service/o;->n:I

    goto :goto_0

    .line 450
    :cond_2
    sget p0, Lcom/uc/apollo/media/service/o;->b:I

    neg-int p0, p0

    if-eq v4, p0, :cond_3

    sget p0, Lcom/uc/apollo/media/service/o;->b:I

    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget p1, Lcom/uc/apollo/media/service/o;->c:I

    if-gt p0, p1, :cond_3

    .line 3377
    sget p0, Lcom/uc/apollo/media/service/o;->b:I

    neg-int v6, p0

    goto :goto_0

    :cond_3
    add-int p0, v4, v2

    .line 454
    sget p1, Lcom/uc/apollo/media/service/o;->j:I

    if-eq p0, p1, :cond_4

    sget p1, Lcom/uc/apollo/media/service/o;->j:I

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sget p1, Lcom/uc/apollo/media/service/o;->c:I

    if-gt p0, p1, :cond_4

    .line 455
    invoke-static {v2}, Lcom/uc/apollo/media/service/o;->b(I)I

    move-result v6

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 461
    :goto_1
    sget p1, Lcom/uc/apollo/media/service/o;->q:I

    if-le v5, p1, :cond_5

    .line 462
    sget v7, Lcom/uc/apollo/media/service/o;->q:I

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 463
    :cond_5
    sget p1, Lcom/uc/apollo/media/service/o;->p:I

    if-ge v5, p1, :cond_6

    .line 464
    sget v7, Lcom/uc/apollo/media/service/o;->p:I

    goto :goto_2

    .line 466
    :cond_6
    sget p1, Lcom/uc/apollo/media/service/o;->b:I

    neg-int p1, p1

    if-eq v5, p1, :cond_7

    sget p1, Lcom/uc/apollo/media/service/o;->b:I

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget v11, Lcom/uc/apollo/media/service/o;->c:I

    if-gt p1, v11, :cond_7

    .line 468
    sget p1, Lcom/uc/apollo/media/service/o;->b:I

    neg-int v7, p1

    goto :goto_2

    :cond_7
    add-int p1, v5, v3

    .line 470
    sget v11, Lcom/uc/apollo/media/service/o;->k:I

    if-eq p1, v11, :cond_8

    sget v11, Lcom/uc/apollo/media/service/o;->k:I

    sub-int/2addr p1, v11

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sget v11, Lcom/uc/apollo/media/service/o;->c:I

    if-gt p1, v11, :cond_8

    .line 471
    sget p1, Lcom/uc/apollo/media/service/o;->k:I

    sub-int/2addr p1, v3

    sget v7, Lcom/uc/apollo/media/service/o;->b:I

    sub-int v7, p1, v7

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez p0, :cond_9

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    return-void

    :cond_9
    const p0, 0x7fffffff

    const p1, 0x7fffffff

    goto/16 :goto_9

    :cond_a
    :goto_4
    add-int/2addr p0, v4

    add-int v7, v5, p1

    .line 410
    invoke-static {v2}, Lcom/uc/apollo/media/service/o;->b(I)I

    move-result p1

    if-le p0, p1, :cond_c

    .line 412
    sget p2, Lcom/uc/apollo/media/service/o;->j:I

    sget p3, Lcom/uc/apollo/media/service/o;->f:I

    sub-int/2addr p2, p3

    if-gt p0, p2, :cond_b

    :goto_5
    goto :goto_7

    .line 415
    :cond_b
    sget p0, Lcom/uc/apollo/media/service/o;->o:I

    sget p1, Lcom/uc/apollo/media/service/o;->f:I

    sub-int p1, v2, p1

    add-int/2addr p0, p1

    sget p1, Lcom/uc/apollo/media/service/o;->b:I

    add-int/2addr p0, p1

    goto :goto_6

    .line 2377
    :cond_c
    sget p1, Lcom/uc/apollo/media/service/o;->b:I

    neg-int p1, p1

    if-ge p0, p1, :cond_e

    .line 419
    sget p2, Lcom/uc/apollo/media/service/o;->f:I

    sub-int/2addr p2, v2

    if-le p0, p2, :cond_d

    goto :goto_5

    .line 422
    :cond_d
    sget p0, Lcom/uc/apollo/media/service/o;->n:I

    sget p1, Lcom/uc/apollo/media/service/o;->f:I

    sub-int p1, v2, p1

    sub-int/2addr p0, p1

    sget p1, Lcom/uc/apollo/media/service/o;->b:I

    add-int/2addr p0, p1

    :cond_e
    :goto_6
    const p1, 0x7fffffff

    :goto_7
    move v6, p0

    .line 427
    sget p0, Lcom/uc/apollo/media/service/o;->k:I

    sub-int/2addr p0, v3

    sget p2, Lcom/uc/apollo/media/service/o;->b:I

    sub-int/2addr p0, p2

    invoke-static {v10}, Lcom/uc/apollo/util/d;->c(I)I

    move-result p2

    sub-int/2addr p0, p2

    if-le v7, p0, :cond_11

    .line 429
    sget p2, Lcom/uc/apollo/media/service/o;->k:I

    sget p3, Lcom/uc/apollo/media/service/o;->f:I

    sub-int/2addr p2, p3

    if-gt v7, p2, :cond_f

    goto :goto_9

    .line 432
    :cond_f
    sget p0, Lcom/uc/apollo/media/service/o;->q:I

    sget p2, Lcom/uc/apollo/media/service/o;->f:I

    sub-int p2, v3, p2

    add-int/2addr p0, p2

    sget p2, Lcom/uc/apollo/media/service/o;->b:I

    add-int/2addr p0, p2

    invoke-static {v10}, Lcom/uc/apollo/util/d;->c(I)I

    move-result p2

    add-int v7, p0, p2

    :cond_10
    :goto_8
    const p0, 0x7fffffff

    goto :goto_9

    .line 434
    :cond_11
    sget p0, Lcom/uc/apollo/media/service/o;->b:I

    neg-int p0, p0

    if-ge v7, p0, :cond_10

    .line 436
    sget p2, Lcom/uc/apollo/media/service/o;->f:I

    sub-int/2addr p2, v3

    if-le v7, p2, :cond_12

    goto :goto_9

    .line 439
    :cond_12
    sget p0, Lcom/uc/apollo/media/service/o;->p:I

    sget p2, Lcom/uc/apollo/media/service/o;->f:I

    sub-int p2, v3, p2

    sub-int/2addr p0, p2

    sget p2, Lcom/uc/apollo/media/service/o;->b:I

    add-int/2addr p0, p2

    move v7, p0

    goto :goto_8

    .line 479
    :goto_9
    sget p2, Lcom/uc/apollo/media/service/o;->A:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lcom/uc/apollo/media/service/o;->A:I

    .line 480
    sget p3, Lcom/uc/apollo/media/service/o;->A:I

    add-int/lit8 v11, p3, 0x1

    sput v11, Lcom/uc/apollo/media/service/o;->A:I

    .line 481
    sget v11, Lcom/uc/apollo/media/service/o;->A:I

    if-eq v11, v9, :cond_13

    sget v11, Lcom/uc/apollo/media/service/o;->A:I

    add-int/2addr v11, v10

    if-ne v11, v9, :cond_14

    .line 482
    :cond_13
    sput v8, Lcom/uc/apollo/media/service/o;->A:I

    .line 484
    :cond_14
    sget-object v9, Lcom/uc/apollo/media/service/o;->C:Lcom/uc/apollo/media/service/o$a;

    .line 4261
    iput p2, v9, Lcom/uc/apollo/media/service/o$a;->a:I

    .line 4262
    iput v4, v9, Lcom/uc/apollo/media/service/o$a;->b:I

    .line 4263
    iput v5, v9, Lcom/uc/apollo/media/service/o$a;->e:I

    .line 4264
    iput v6, v9, Lcom/uc/apollo/media/service/o$a;->c:I

    .line 4265
    iput v7, v9, Lcom/uc/apollo/media/service/o$a;->f:I

    .line 4266
    iput p1, v9, Lcom/uc/apollo/media/service/o$a;->d:I

    .line 4267
    iput p0, v9, Lcom/uc/apollo/media/service/o$a;->g:I

    .line 4268
    iput v0, v9, Lcom/uc/apollo/media/service/o$a;->h:I

    .line 4269
    iput v1, v9, Lcom/uc/apollo/media/service/o$a;->i:I

    .line 4270
    iput v2, v9, Lcom/uc/apollo/media/service/o$a;->j:I

    .line 4271
    iput v3, v9, Lcom/uc/apollo/media/service/o$a;->k:I

    .line 5017
    sget p0, Lcom/uc/apollo/media/service/o;->o:I

    if-gt v6, p0, :cond_15

    .line 6017
    sget p0, Lcom/uc/apollo/media/service/o;->n:I

    if-lt v6, p0, :cond_15

    .line 7017
    sget p0, Lcom/uc/apollo/media/service/o;->q:I

    if-gt v7, p0, :cond_15

    .line 8017
    sget p0, Lcom/uc/apollo/media/service/o;->p:I

    if-ge v7, p0, :cond_16

    :cond_15
    const/4 v8, 0x1

    .line 4272
    :cond_16
    iput-boolean v8, v9, Lcom/uc/apollo/media/service/o$a;->p:Z

    .line 4273
    iput-boolean v10, v9, Lcom/uc/apollo/media/service/o$a;->q:Z

    .line 489
    sget-object p0, Lcom/uc/apollo/media/service/o;->z:Lcom/uc/apollo/media/service/o$c;

    if-nez p0, :cond_17

    .line 490
    new-instance p0, Lcom/uc/apollo/media/service/p;

    invoke-direct {p0}, Lcom/uc/apollo/media/service/p;-><init>()V

    sput-object p0, Lcom/uc/apollo/media/service/o;->z:Lcom/uc/apollo/media/service/o$c;

    .line 497
    :cond_17
    sget-object p0, Lcom/uc/apollo/media/service/o;->y:Lcom/uc/apollo/media/service/o$c;

    if-nez p0, :cond_18

    .line 498
    new-instance p0, Lcom/uc/apollo/media/service/q;

    invoke-direct {p0}, Lcom/uc/apollo/media/service/q;-><init>()V

    sput-object p0, Lcom/uc/apollo/media/service/o;->y:Lcom/uc/apollo/media/service/o$c;

    .line 519
    :cond_18
    sget-object p0, Lcom/uc/apollo/media/service/o;->y:Lcom/uc/apollo/media/service/o$c;

    iput p2, p0, Lcom/uc/apollo/media/service/o$c;->a:I

    .line 520
    sget-object p0, Lcom/uc/apollo/media/service/o;->z:Lcom/uc/apollo/media/service/o$c;

    iput p3, p0, Lcom/uc/apollo/media/service/o$c;->a:I

    .line 522
    sget-object p0, Lcom/uc/apollo/media/service/o;->w:Lcom/uc/apollo/rebound/Spring;

    if-nez p0, :cond_19

    .line 523
    sget-object p0, Lcom/uc/apollo/media/service/o;->v:Lcom/uc/apollo/rebound/SpringSystem;

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/SpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object p0

    .line 524
    sput-object p0, Lcom/uc/apollo/media/service/o;->w:Lcom/uc/apollo/rebound/Spring;

    sget-object p1, Lcom/uc/apollo/media/service/o;->y:Lcom/uc/apollo/media/service/o$c;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->a(Lcom/uc/apollo/rebound/e;)Lcom/uc/apollo/rebound/Spring;

    .line 527
    :cond_19
    sget-object p0, Lcom/uc/apollo/media/service/o;->w:Lcom/uc/apollo/rebound/Spring;

    const-wide p1, 0x4041800000000000L    # 35.0

    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    invoke-static {p1, p2, v0, v1}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->a(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    .line 528
    sget-object p0, Lcom/uc/apollo/media/service/o;->w:Lcom/uc/apollo/rebound/Spring;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 529
    sget-object p0, Lcom/uc/apollo/media/service/o;->w:Lcom/uc/apollo/rebound/Spring;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    return-void
.end method

.method static synthetic a(ILcom/uc/apollo/rebound/Spring;)V
    .locals 6

    .line 8359
    sget-object v0, Lcom/uc/apollo/media/service/o;->C:Lcom/uc/apollo/media/service/o$a;

    if-eqz v0, :cond_2

    .line 8360
    sget-object v0, Lcom/uc/apollo/media/service/o;->C:Lcom/uc/apollo/media/service/o$a;

    .line 9326
    iget v1, v0, Lcom/uc/apollo/media/service/o$a;->a:I

    if-ne v1, p0, :cond_2

    .line 9328
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide p0

    .line 9329
    invoke-virtual {v0, p0, p1}, Lcom/uc/apollo/media/service/o$a;->a(D)V

    .line 10017
    sget-object v1, Lcom/uc/apollo/media/service/o;->u:Lcom/uc/apollo/media/LittleWindowController;

    .line 9330
    iget v2, v0, Lcom/uc/apollo/media/service/o$a;->l:I

    iget v3, v0, Lcom/uc/apollo/media/service/o$a;->m:I

    iget v4, v0, Lcom/uc/apollo/media/service/o$a;->n:I

    iget v5, v0, Lcom/uc/apollo/media/service/o$a;->o:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    .line 9331
    iget v1, v0, Lcom/uc/apollo/media/service/o$a;->h:I

    iget v2, v0, Lcom/uc/apollo/media/service/o$a;->j:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/uc/apollo/media/service/o$a;->i:I

    iget v0, v0, Lcom/uc/apollo/media/service/o$a;->k:I

    if-eq v1, v0, :cond_2

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    .line 11017
    sget-object p0, Lcom/uc/apollo/media/service/o;->B:Lcom/uc/apollo/media/service/o$b;

    .line 9334
    invoke-interface {p0}, Lcom/uc/apollo/media/service/o$b;->a()V

    return-void

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p0, v0

    if-nez p0, :cond_2

    .line 12017
    sget-object p0, Lcom/uc/apollo/media/service/o;->B:Lcom/uc/apollo/media/service/o$b;

    .line 9336
    invoke-interface {p0}, Lcom/uc/apollo/media/service/o$b;->b()V

    :cond_2
    return-void
.end method

.method static a(Lcom/uc/apollo/media/LittleWindowController;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/uc/apollo/media/service/o;->u:Lcom/uc/apollo/media/LittleWindowController;

    .line 59
    sget-object p0, Lcom/uc/apollo/media/service/o;->v:Lcom/uc/apollo/rebound/SpringSystem;

    if-eqz p0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/uc/apollo/rebound/SpringSystem;->create()Lcom/uc/apollo/rebound/SpringSystem;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/media/service/o;->v:Lcom/uc/apollo/rebound/SpringSystem;

    return-void
.end method

.method static a(Lcom/uc/apollo/media/service/o$b;)V
    .locals 0

    .line 353
    sput-object p0, Lcom/uc/apollo/media/service/o;->B:Lcom/uc/apollo/media/service/o$b;

    return-void
.end method

.method static a(ZII)V
    .locals 5

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/o;->c()V

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 185
    sget v2, Lcom/uc/apollo/media/service/o;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    sget v1, Lcom/uc/apollo/media/service/o;->k:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 187
    sput v0, Lcom/uc/apollo/media/service/o;->s:F

    .line 189
    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 190
    sget-object v3, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->y:I

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_2

    .line 196
    sget v2, Lcom/uc/apollo/media/service/o;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    sget v4, Lcom/uc/apollo/media/service/o;->j:I

    if-le v2, v4, :cond_1

    .line 197
    sget p1, Lcom/uc/apollo/media/service/o;->j:I

    sget p2, Lcom/uc/apollo/media/service/o;->l:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 199
    :cond_1
    sget v2, Lcom/uc/apollo/media/service/o;->h:I

    if-ge p1, v2, :cond_4

    .line 200
    sget p1, Lcom/uc/apollo/media/service/o;->h:I

    int-to-float p2, p1

    div-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_0

    .line 204
    :cond_2
    sget v2, Lcom/uc/apollo/media/service/o;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    sget v4, Lcom/uc/apollo/media/service/o;->k:I

    if-le v2, v4, :cond_3

    .line 205
    sget p1, Lcom/uc/apollo/media/service/o;->k:I

    sget p2, Lcom/uc/apollo/media/service/o;->m:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    .line 207
    :cond_3
    sget v2, Lcom/uc/apollo/media/service/o;->i:I

    if-ge p2, v2, :cond_4

    .line 208
    sget p2, Lcom/uc/apollo/media/service/o;->i:I

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 213
    :cond_4
    :goto_0
    sget v0, Lcom/uc/apollo/media/service/o;->h:I

    if-ge p1, v0, :cond_5

    .line 214
    sget p1, Lcom/uc/apollo/media/service/o;->h:I

    .line 215
    :cond_5
    sget v0, Lcom/uc/apollo/media/service/o;->i:I

    if-ge p2, v0, :cond_6

    .line 216
    sget p2, Lcom/uc/apollo/media/service/o;->i:I

    .line 219
    :cond_6
    sget-boolean v0, Lcom/uc/apollo/media/service/o;->t:Z

    if-eqz v0, :cond_8

    if-nez p0, :cond_7

    const/4 p0, 0x0

    .line 221
    sput-boolean p0, Lcom/uc/apollo/media/service/o;->t:Z

    .line 222
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1, p0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(II)V

    .line 225
    :cond_7
    sget p0, Lcom/uc/apollo/media/service/o;->j:I

    sub-int/2addr p0, p1

    div-int/lit8 v1, p0, 0x2

    .line 226
    sget p0, Lcom/uc/apollo/media/service/o;->k:I

    sub-int/2addr p0, p2

    div-int/lit8 v3, p0, 0x2

    .line 227
    sget p0, Lcom/uc/apollo/media/service/o;->m:I

    if-le v3, p0, :cond_8

    .line 228
    sget v3, Lcom/uc/apollo/media/service/o;->m:I

    .line 231
    :cond_8
    sget-object p0, Lcom/uc/apollo/media/service/o;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {p0, v1, v3, p1, p2}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    return-void
.end method

.method private static b(I)I
    .locals 1

    .line 381
    sget v0, Lcom/uc/apollo/media/service/o;->j:I

    sub-int/2addr v0, p0

    sget p0, Lcom/uc/apollo/media/service/o;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method static b()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    sput-boolean v0, Lcom/uc/apollo/media/service/o;->t:Z

    return-void
.end method

.method static b(II)V
    .locals 2

    .line 169
    sget-object v0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    add-int/2addr v0, p0

    sget-object p0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget p0, p0, Lcom/uc/apollo/media/base/WndPos;->y:I

    add-int/2addr p0, p1

    sget-object p1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget p1, p1, Lcom/uc/apollo/media/base/WndPos;->w:I

    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    invoke-static {v0, p0, p1, v1}, Lcom/uc/apollo/media/service/o;->b(IIII)V

    return-void
.end method

.method private static b(IIII)V
    .locals 1

    .line 173
    sget v0, Lcom/uc/apollo/media/service/o;->h:I

    if-lt p2, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/o;->i:I

    if-lt p3, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/o;->j:I

    if-gt p2, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/o;->k:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/o;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static c()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/uc/apollo/util/d;->c()I

    move-result v0

    sput v0, Lcom/uc/apollo/media/service/o;->j:I

    .line 75
    invoke-static {}, Lcom/uc/apollo/util/d;->d()I

    move-result v0

    sput v0, Lcom/uc/apollo/media/service/o;->k:I

    .line 76
    sget v0, Lcom/uc/apollo/media/service/o;->j:I

    sget v1, Lcom/uc/apollo/media/service/o;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/o;->j:I

    .line 77
    sget v0, Lcom/uc/apollo/media/service/o;->k:I

    sget v1, Lcom/uc/apollo/media/service/o;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/o;->k:I

    .line 78
    sget v0, Lcom/uc/apollo/media/service/o;->j:I

    div-int/lit8 v0, v0, 0xa

    sget v1, Lcom/uc/apollo/media/service/o;->g:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/uc/apollo/media/service/o;->g:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/uc/apollo/media/service/o;->j:I

    div-int/lit8 v0, v0, 0xa

    :goto_0
    sput v0, Lcom/uc/apollo/media/service/o;->l:I

    .line 79
    sget v0, Lcom/uc/apollo/media/service/o;->k:I

    div-int/lit8 v0, v0, 0xa

    sget v1, Lcom/uc/apollo/media/service/o;->g:I

    if-le v0, v1, :cond_1

    sget v0, Lcom/uc/apollo/media/service/o;->g:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/uc/apollo/media/service/o;->k:I

    div-int/lit8 v0, v0, 0xa

    :goto_1
    sput v0, Lcom/uc/apollo/media/service/o;->m:I

    return-void
.end method

.method static c(II)V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-static {p0, p1, v0, v0}, Lcom/uc/apollo/media/service/o;->a(IIII)V

    return-void
.end method

.method static d()V
    .locals 2

    .line 83
    sget-object v0, Lcom/uc/apollo/media/service/o;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowController;->getWinPosition()Lcom/uc/apollo/media/base/WndPos;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    .line 84
    invoke-static {}, Lcom/uc/apollo/media/service/o;->c()V

    .line 85
    sget-object v0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->y:I

    if-eq v0, v1, :cond_1

    .line 86
    sget v0, Lcom/uc/apollo/media/service/o;->k:I

    invoke-static {}, Lcom/uc/apollo/util/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 87
    sput v0, Lcom/uc/apollo/media/service/o;->k:I

    div-int/lit8 v0, v0, 0xa

    sget v1, Lcom/uc/apollo/media/service/o;->g:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/uc/apollo/media/service/o;->g:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/uc/apollo/media/service/o;->k:I

    div-int/lit8 v0, v0, 0xa

    :goto_0
    sput v0, Lcom/uc/apollo/media/service/o;->m:I

    .line 89
    :cond_1
    sget v0, Lcom/uc/apollo/media/service/o;->f:I

    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->w:I

    sub-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/o;->n:I

    .line 90
    sget v0, Lcom/uc/apollo/media/service/o;->j:I

    sget v1, Lcom/uc/apollo/media/service/o;->f:I

    sub-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/o;->o:I

    .line 91
    sget v0, Lcom/uc/apollo/media/service/o;->f:I

    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    sub-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/o;->p:I

    .line 92
    sget v0, Lcom/uc/apollo/media/service/o;->k:I

    sget v1, Lcom/uc/apollo/media/service/o;->f:I

    sub-int/2addr v0, v1

    sput v0, Lcom/uc/apollo/media/service/o;->q:I

    return-void
.end method

.method static e()V
    .locals 7

    .line 96
    invoke-static {}, Lcom/uc/apollo/media/service/o;->d()V

    .line 98
    sget-object v0, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 99
    sget-object v1, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 100
    sget-object v2, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v2, v2, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 101
    sget-object v3, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 102
    sget v4, Lcom/uc/apollo/media/service/o;->j:I

    if-gt v2, v4, :cond_0

    sget v4, Lcom/uc/apollo/media/service/o;->k:I

    if-le v3, v4, :cond_2

    .line 104
    :cond_0
    sget v4, Lcom/uc/apollo/media/service/o;->s:F

    sget v5, Lcom/uc/apollo/media/service/o;->j:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    sget v6, Lcom/uc/apollo/media/service/o;->k:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    .line 105
    sget v4, Lcom/uc/apollo/media/service/o;->j:I

    if-le v2, v4, :cond_2

    .line 106
    sget v2, Lcom/uc/apollo/media/service/o;->j:I

    int-to-float v3, v2

    .line 107
    sget v4, Lcom/uc/apollo/media/service/o;->s:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_0

    .line 110
    :cond_1
    sget v4, Lcom/uc/apollo/media/service/o;->k:I

    if-le v3, v4, :cond_2

    .line 111
    sget v3, Lcom/uc/apollo/media/service/o;->k:I

    int-to-float v2, v3

    .line 112
    sget v4, Lcom/uc/apollo/media/service/o;->s:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 117
    :cond_2
    :goto_0
    sget v4, Lcom/uc/apollo/media/service/o;->h:I

    if-ge v2, v4, :cond_3

    .line 118
    sget v2, Lcom/uc/apollo/media/service/o;->h:I

    .line 119
    :cond_3
    sget v4, Lcom/uc/apollo/media/service/o;->i:I

    if-ge v3, v4, :cond_4

    .line 120
    sget v3, Lcom/uc/apollo/media/service/o;->i:I

    .line 122
    :cond_4
    sget v4, Lcom/uc/apollo/media/service/o;->j:I

    if-eq v2, v4, :cond_6

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    add-int v4, v0, v2

    .line 124
    sget v5, Lcom/uc/apollo/media/service/o;->j:I

    if-le v4, v5, :cond_7

    .line 125
    invoke-static {v2}, Lcom/uc/apollo/media/service/o;->b(I)I

    move-result v0

    goto :goto_2

    .line 1377
    :cond_6
    :goto_1
    sget v0, Lcom/uc/apollo/media/service/o;->b:I

    neg-int v0, v0

    .line 127
    :cond_7
    :goto_2
    sget v4, Lcom/uc/apollo/media/service/o;->k:I

    if-eq v3, v4, :cond_9

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    add-int v4, v1, v3

    .line 129
    sget v5, Lcom/uc/apollo/media/service/o;->k:I

    if-le v4, v5, :cond_a

    .line 130
    sget v1, Lcom/uc/apollo/media/service/o;->k:I

    sub-int/2addr v1, v3

    sget v4, Lcom/uc/apollo/media/service/o;->b:I

    sub-int/2addr v1, v4

    goto :goto_4

    .line 128
    :cond_9
    :goto_3
    sget v1, Lcom/uc/apollo/media/service/o;->b:I

    neg-int v1, v1

    .line 132
    :cond_a
    :goto_4
    sget-object v4, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->x:I

    if-ne v0, v4, :cond_b

    sget-object v4, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->y:I

    if-ne v1, v4, :cond_b

    sget-object v4, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->w:I

    if-ne v2, v4, :cond_b

    sget-object v4, Lcom/uc/apollo/media/service/o;->r:Lcom/uc/apollo/media/base/WndPos;

    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->h:I

    if-eq v3, v4, :cond_c

    .line 133
    :cond_b
    invoke-static {}, Lcom/uc/apollo/media/service/o;->f()V

    .line 134
    sget-object v4, Lcom/uc/apollo/media/service/o;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    :cond_c
    return-void
.end method

.method static f()V
    .locals 3

    .line 364
    sget-object v0, Lcom/uc/apollo/media/service/o;->C:Lcom/uc/apollo/media/service/o$a;

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/uc/apollo/media/service/o;->C:Lcom/uc/apollo/media/service/o$a;

    const v1, 0x7fffffff

    iput v1, v0, Lcom/uc/apollo/media/service/o$a;->a:I

    .line 366
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/o;->w:Lcom/uc/apollo/rebound/Spring;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 367
    sget-object v0, Lcom/uc/apollo/media/service/o;->w:Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 368
    sget-object v0, Lcom/uc/apollo/media/service/o;->w:Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 370
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/service/o;->x:Lcom/uc/apollo/rebound/Spring;

    if-eqz v0, :cond_2

    .line 371
    sget-object v0, Lcom/uc/apollo/media/service/o;->x:Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 372
    sget-object v0, Lcom/uc/apollo/media/service/o;->x:Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    :cond_2
    return-void
.end method

.method static synthetic g()I
    .locals 1

    .line 17
    sget v0, Lcom/uc/apollo/media/service/o;->o:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .line 17
    sget v0, Lcom/uc/apollo/media/service/o;->n:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 17
    sget v0, Lcom/uc/apollo/media/service/o;->q:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    .line 17
    sget v0, Lcom/uc/apollo/media/service/o;->p:I

    return v0
.end method

.method static synthetic k()Lcom/uc/apollo/media/service/o$a;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/o;->C:Lcom/uc/apollo/media/service/o$a;

    return-object v0
.end method

.method static synthetic l()Lcom/uc/apollo/rebound/Spring;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/o;->x:Lcom/uc/apollo/rebound/Spring;

    return-object v0
.end method

.method static synthetic m()Lcom/uc/apollo/rebound/SpringSystem;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/o;->v:Lcom/uc/apollo/rebound/SpringSystem;

    return-object v0
.end method

.method static synthetic n()Lcom/uc/apollo/media/service/o$c;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/apollo/media/service/o;->z:Lcom/uc/apollo/media/service/o$c;

    return-object v0
.end method
