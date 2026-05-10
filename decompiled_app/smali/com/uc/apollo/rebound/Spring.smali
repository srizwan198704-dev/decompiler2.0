.class public Lcom/uc/apollo/rebound/Spring;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/uc/apollo/rebound/SpringConfig;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/uc/apollo/rebound/Spring$a;

.field private final f:Lcom/uc/apollo/rebound/Spring$a;

.field private final g:Lcom/uc/apollo/rebound/Spring$a;

.field private h:D

.field private i:D

.field private j:Z

.field private k:D

.field private l:D

.field private m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/uc/apollo/rebound/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private final o:Lcom/uc/apollo/rebound/BaseSpringSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/uc/apollo/rebound/BaseSpringSystem;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/uc/apollo/rebound/Spring$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/Spring$a;-><init>(B)V

    iput-object v0, p0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    .line 42
    new-instance v0, Lcom/uc/apollo/rebound/Spring$a;

    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/Spring$a;-><init>(B)V

    iput-object v0, p0, Lcom/uc/apollo/rebound/Spring;->f:Lcom/uc/apollo/rebound/Spring$a;

    .line 43
    new-instance v0, Lcom/uc/apollo/rebound/Spring$a;

    invoke-direct {v0, v1}, Lcom/uc/apollo/rebound/Spring$a;-><init>(B)V

    iput-object v0, p0, Lcom/uc/apollo/rebound/Spring;->g:Lcom/uc/apollo/rebound/Spring$a;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/Spring;->j:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 48
    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->k:D

    .line 49
    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->l:D

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/Spring;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->n:D

    if-eqz p1, :cond_0

    .line 62
    iput-object p1, p0, Lcom/uc/apollo/rebound/Spring;->o:Lcom/uc/apollo/rebound/BaseSpringSystem;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "spring:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/uc/apollo/rebound/Spring;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/apollo/rebound/Spring;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/rebound/Spring;->d:Ljava/lang/String;

    .line 64
    sget-object p1, Lcom/uc/apollo/rebound/SpringConfig;->c:Lcom/uc/apollo/rebound/SpringConfig;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->a(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/uc/apollo/rebound/Spring;->b:Lcom/uc/apollo/rebound/SpringConfig;

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uc/apollo/rebound/e;)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 520
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->d:Ljava/lang/String;

    return-object v0
.end method

.method final a(D)V
    .locals 30

    move-object/from16 v0, p0

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/rebound/Spring;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    iget-boolean v2, v0, Lcom/uc/apollo/rebound/Spring;->j:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v6, p1, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    .line 327
    :goto_0
    iget-wide v4, v0, Lcom/uc/apollo/rebound/Spring;->n:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lcom/uc/apollo/rebound/Spring;->n:D

    .line 329
    iget-object v2, v0, Lcom/uc/apollo/rebound/Spring;->b:Lcom/uc/apollo/rebound/SpringConfig;

    iget-wide v2, v2, Lcom/uc/apollo/rebound/SpringConfig;->b:D

    .line 330
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->b:Lcom/uc/apollo/rebound/SpringConfig;

    iget-wide v4, v4, Lcom/uc/apollo/rebound/SpringConfig;->a:D

    .line 332
    iget-object v6, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v6, v6, Lcom/uc/apollo/rebound/Spring$a;->a:D

    .line 333
    iget-object v8, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v8, v8, Lcom/uc/apollo/rebound/Spring$a;->b:D

    .line 334
    iget-object v10, v0, Lcom/uc/apollo/rebound/Spring;->g:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v10, v10, Lcom/uc/apollo/rebound/Spring$a;->a:D

    .line 335
    iget-object v12, v0, Lcom/uc/apollo/rebound/Spring;->g:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v12, v12, Lcom/uc/apollo/rebound/Spring$a;->b:D

    .line 345
    :goto_1
    iget-wide v14, v0, Lcom/uc/apollo/rebound/Spring;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_3

    .line 349
    iget-wide v12, v0, Lcom/uc/apollo/rebound/Spring;->n:D

    sub-double v12, v12, v16

    iput-wide v12, v0, Lcom/uc/apollo/rebound/Spring;->n:D

    .line 351
    iget-wide v12, v0, Lcom/uc/apollo/rebound/Spring;->n:D

    cmpg-double v12, v12, v16

    if-gez v12, :cond_2

    .line 354
    iget-object v12, v0, Lcom/uc/apollo/rebound/Spring;->f:Lcom/uc/apollo/rebound/Spring$a;

    iput-wide v6, v12, Lcom/uc/apollo/rebound/Spring$a;->a:D

    .line 355
    iget-object v12, v0, Lcom/uc/apollo/rebound/Spring;->f:Lcom/uc/apollo/rebound/Spring$a;

    iput-wide v8, v12, Lcom/uc/apollo/rebound/Spring$a;->b:D

    .line 367
    :cond_2
    iget-wide v12, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    sub-double/2addr v12, v10

    mul-double v12, v12, v2

    mul-double v10, v4, v8

    sub-double/2addr v12, v10

    mul-double v10, v8, v16

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v14

    add-double/2addr v10, v6

    mul-double v18, v12, v16

    mul-double v18, v18, v14

    add-double v18, v8, v18

    .line 374
    iget-wide v14, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    sub-double/2addr v14, v10

    mul-double v14, v14, v2

    mul-double v10, v4, v18

    sub-double/2addr v14, v10

    mul-double v10, v18, v16

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v20

    add-double/2addr v10, v6

    mul-double v22, v14, v16

    mul-double v22, v22, v20

    add-double v22, v8, v22

    move-wide/from16 v24, v12

    .line 379
    iget-wide v12, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    sub-double/2addr v12, v10

    mul-double v12, v12, v2

    mul-double v10, v4, v22

    sub-double/2addr v12, v10

    mul-double v10, v22, v16

    add-double/2addr v10, v6

    mul-double v20, v12, v16

    add-double v20, v8, v20

    move-wide/from16 v26, v6

    .line 384
    iget-wide v6, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    sub-double/2addr v6, v10

    mul-double v6, v6, v2

    mul-double v28, v4, v20

    sub-double v6, v6, v28

    add-double v18, v18, v22

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v18, v18, v22

    add-double v18, v8, v18

    add-double v18, v18, v20

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v18, v18, v28

    add-double/2addr v14, v12

    mul-double v14, v14, v22

    add-double v12, v24, v14

    add-double/2addr v12, v6

    mul-double v12, v12, v28

    mul-double v18, v18, v16

    add-double v6, v26, v18

    mul-double v12, v12, v16

    add-double/2addr v8, v12

    move-wide/from16 v12, v20

    goto/16 :goto_1

    :cond_3
    move-wide/from16 v26, v6

    .line 394
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->g:Lcom/uc/apollo/rebound/Spring$a;

    iput-wide v10, v4, Lcom/uc/apollo/rebound/Spring$a;->a:D

    .line 395
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->g:Lcom/uc/apollo/rebound/Spring$a;

    iput-wide v12, v4, Lcom/uc/apollo/rebound/Spring$a;->b:D

    .line 397
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iput-wide v6, v4, Lcom/uc/apollo/rebound/Spring$a;->a:D

    .line 398
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iput-wide v8, v4, Lcom/uc/apollo/rebound/Spring$a;->b:D

    .line 400
    iget-wide v4, v0, Lcom/uc/apollo/rebound/Spring;->n:D

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    .line 401
    iget-wide v4, v0, Lcom/uc/apollo/rebound/Spring;->n:D

    div-double v4, v4, v16

    .line 3507
    iget-object v8, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-object v9, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v9, v9, Lcom/uc/apollo/rebound/Spring$a;->a:D

    mul-double v9, v9, v4

    iget-object v11, v0, Lcom/uc/apollo/rebound/Spring;->f:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v11, v11, Lcom/uc/apollo/rebound/Spring$a;->a:D

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v13, v4

    mul-double v11, v11, v13

    add-double/2addr v9, v11

    iput-wide v9, v8, Lcom/uc/apollo/rebound/Spring$a;->a:D

    .line 3508
    iget-object v8, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-object v9, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v9, v9, Lcom/uc/apollo/rebound/Spring$a;->b:D

    mul-double v9, v9, v4

    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->f:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v4, v4, Lcom/uc/apollo/rebound/Spring$a;->b:D

    mul-double v4, v4, v13

    add-double/2addr v9, v4

    iput-wide v9, v8, Lcom/uc/apollo/rebound/Spring$a;->b:D

    .line 407
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/rebound/Spring;->c()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_8

    iget-boolean v4, v0, Lcom/uc/apollo/rebound/Spring;->c:Z

    if-eqz v4, :cond_b

    .line 4291
    iget-object v4, v0, Lcom/uc/apollo/rebound/Spring;->b:Lcom/uc/apollo/rebound/SpringConfig;

    iget-wide v9, v4, Lcom/uc/apollo/rebound/SpringConfig;->b:D

    cmpl-double v4, v9, v6

    if-lez v4, :cond_7

    iget-wide v9, v0, Lcom/uc/apollo/rebound/Spring;->h:D

    iget-wide v11, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    cmpg-double v4, v9, v11

    if-gez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v9

    iget-wide v11, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    cmpl-double v4, v9, v11

    if-gtz v4, :cond_6

    :cond_5
    iget-wide v9, v0, Lcom/uc/apollo/rebound/Spring;->h:D

    iget-wide v11, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    cmpl-double v4, v9, v11

    if-lez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v9

    iget-wide v11, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    cmpg-double v4, v9, v11

    if-gez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_b

    :cond_8
    cmpl-double v1, v2, v6

    if-lez v1, :cond_9

    .line 410
    iget-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->h:D

    .line 411
    iget-object v1, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v2, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    iput-wide v2, v1, Lcom/uc/apollo/rebound/Spring$a;->a:D

    goto :goto_3

    .line 413
    :cond_9
    iget-object v1, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v1, v1, Lcom/uc/apollo/rebound/Spring$a;->a:D

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    .line 414
    iget-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->i:D

    iput-wide v1, v0, Lcom/uc/apollo/rebound/Spring;->h:D

    .line 5216
    :goto_3
    iget-object v1, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v1, v1, Lcom/uc/apollo/rebound/Spring$a;->b:D

    cmpl-double v1, v6, v1

    if-eqz v1, :cond_a

    .line 5219
    iget-object v1, v0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iput-wide v6, v1, Lcom/uc/apollo/rebound/Spring$a;->b:D

    .line 5220
    iget-object v1, v0, Lcom/uc/apollo/rebound/Spring;->o:Lcom/uc/apollo/rebound/BaseSpringSystem;

    .line 6082
    iget-object v2, v0, Lcom/uc/apollo/rebound/Spring;->d:Ljava/lang/String;

    .line 5220
    invoke-virtual {v1, v2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->a(Ljava/lang/String;)V

    :cond_a
    const/4 v1, 0x1

    .line 437
    :cond_b
    iget-boolean v2, v0, Lcom/uc/apollo/rebound/Spring;->j:Z

    if-eqz v2, :cond_c

    .line 438
    iput-boolean v5, v0, Lcom/uc/apollo/rebound/Spring;->j:Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 443
    iput-boolean v8, v0, Lcom/uc/apollo/rebound/Spring;->j:Z

    const/4 v5, 0x1

    .line 446
    :cond_d
    iget-object v1, v0, Lcom/uc/apollo/rebound/Spring;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/rebound/e;

    if-eqz v2, :cond_f

    .line 449
    invoke-interface {v3, v0}, Lcom/uc/apollo/rebound/e;->onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V

    .line 453
    :cond_f
    invoke-interface {v3, v0}, Lcom/uc/apollo/rebound/e;->onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V

    if-eqz v5, :cond_e

    .line 457
    invoke-interface {v3, v0}, Lcom/uc/apollo/rebound/e;->onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V

    goto :goto_5

    :cond_10
    return-void
.end method

.method public addListener(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 528
    instance-of v0, p1, Lcom/uc/apollo/rebound/e;

    if-eqz v0, :cond_0

    .line 529
    check-cast p1, Lcom/uc/apollo/rebound/e;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->a(Lcom/uc/apollo/rebound/e;)Lcom/uc/apollo/rebound/Spring;

    return-void

    .line 531
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/rebound/d;->a(Ljava/lang/Object;)Lcom/uc/apollo/rebound/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->a(Lcom/uc/apollo/rebound/e;)Lcom/uc/apollo/rebound/Spring;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lcom/uc/apollo/rebound/Spring;->j:Z

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/Spring$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/apollo/rebound/Spring;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    .line 6181
    iget-wide v1, p0, Lcom/uc/apollo/rebound/Spring;->i:D

    iget-wide v3, v0, Lcom/uc/apollo/rebound/Spring$a;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 485
    iget-wide v2, p0, Lcom/uc/apollo/rebound/Spring;->l:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->b:Lcom/uc/apollo/rebound/SpringConfig;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/SpringConfig;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentValue()D
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v0, v0, Lcom/uc/apollo/rebound/Spring$a;->a:D

    return-wide v0
.end method

.method public setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 1138
    iput-wide p1, p0, Lcom/uc/apollo/rebound/Spring;->h:D

    .line 1139
    iget-object v0, p0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iput-wide p1, v0, Lcom/uc/apollo/rebound/Spring$a;->a:D

    .line 1140
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->o:Lcom/uc/apollo/rebound/BaseSpringSystem;

    .line 2082
    iget-object p2, p0, Lcom/uc/apollo/rebound/Spring;->d:Ljava/lang/String;

    .line 1140
    invoke-virtual {p1, p2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->a(Ljava/lang/String;)V

    .line 1141
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/rebound/e;

    .line 1142
    invoke-interface {p2, p0}, Lcom/uc/apollo/rebound/e;->onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V

    goto :goto_0

    .line 2495
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide p1, p1, Lcom/uc/apollo/rebound/Spring$a;->a:D

    iput-wide p1, p0, Lcom/uc/apollo/rebound/Spring;->i:D

    .line 2496
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->g:Lcom/uc/apollo/rebound/Spring$a;

    iget-object p2, p0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    iget-wide v0, p2, Lcom/uc/apollo/rebound/Spring$a;->a:D

    iput-wide v0, p1, Lcom/uc/apollo/rebound/Spring$a;->a:D

    .line 2497
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->e:Lcom/uc/apollo/rebound/Spring$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/uc/apollo/rebound/Spring$a;->b:D

    return-object p0
.end method

.method public setEndValue(D)Lcom/uc/apollo/rebound/Spring;
    .locals 2
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 191
    iget-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/rebound/Spring;->h:D

    .line 195
    iput-wide p1, p0, Lcom/uc/apollo/rebound/Spring;->i:D

    .line 196
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->o:Lcom/uc/apollo/rebound/BaseSpringSystem;

    .line 3082
    iget-object p2, p0, Lcom/uc/apollo/rebound/Spring;->d:Ljava/lang/String;

    .line 196
    invoke-virtual {p1, p2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->a(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/uc/apollo/rebound/Spring;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/rebound/e;

    .line 198
    invoke-interface {p2, p0}, Lcom/uc/apollo/rebound/e;->onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setSpringConfig(Ljava/lang/Object;)Lcom/uc/apollo/rebound/Spring;
    .locals 1
    .annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
    .end annotation

    .line 100
    instance-of v0, p1, Lcom/uc/apollo/rebound/SpringConfig;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lcom/uc/apollo/rebound/SpringConfig;

    invoke-virtual {p0, p1}, Lcom/uc/apollo/rebound/Spring;->a(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    :cond_0
    return-object p0
.end method
