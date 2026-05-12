.class public Lb/a/c;
.super Ljava/lang/Object;
.source "ApkDecoder.java"


# static fields
.field private static d:Lb/c/e;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lb/a/a;

.field private final c:Lb/d/f;

.field private e:Ljava/io/File;

.field private f:Lb/a/c/a/f;

.field private g:S

.field private h:S

.field private i:S

.field private j:S

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lb/a/a;Lb/d/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v2, p0, Lb/a/c;->g:S

    const/16 v0, 0x101

    iput-short v0, p0, Lb/a/c;->h:S

    iput-short v1, p0, Lb/a/c;->i:S

    iput-short v2, p0, Lb/a/c;->j:S

    iput-boolean v1, p0, Lb/a/c;->k:Z

    iput-boolean v1, p0, Lb/a/c;->l:Z

    iput-boolean v2, p0, Lb/a/c;->m:Z

    iput-boolean v1, p0, Lb/a/c;->o:Z

    iput v1, p0, Lb/a/c;->p:I

    iput v1, p0, Lb/a/c;->q:I

    iput-boolean v1, p0, Lb/a/c;->r:Z

    .line 65
    iput-object p2, p0, Lb/a/c;->b:Lb/a/a;

    .line 66
    invoke-virtual {p0, p1}, Lb/a/c;->a(Ljava/io/File;)V

    .line 67
    iput-object p3, p0, Lb/a/c;->c:Lb/d/f;

    return-void
.end method

.method private a(Lb/a/b/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/f;->c()Ljava/util/Set;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 404
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 409
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 411
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 413
    new-instance v0, Lb/a/b/c;

    invoke-direct {v0}, Lb/a/b/c;-><init>()V

    iput-object v0, p1, Lb/a/b/a;->e:Lb/a/b/c;

    .line 414
    iget-object v0, p1, Lb/a/b/a;->e:Lb/a/b/c;

    iput-object v1, v0, Lb/a/b/c;->a:Ljava/util/List;

    .line 416
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    iget-object v0, v0, Lb/a/a;->b:Lb/a/d;

    iget-object v0, v0, Lb/a/d;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p1, Lb/a/b/a;->e:Lb/a/b/c;

    iget-object v1, p0, Lb/a/c;->b:Lb/a/a;

    iget-object v1, v1, Lb/a/a;->b:Lb/a/d;

    iget-object v1, v1, Lb/a/d;->t:Ljava/lang/String;

    iput-object v1, v0, Lb/a/b/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 404
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/a/c;

    .line 406
    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_4

    const-string v3, "bin.mt.plus.TranslationData"

    invoke-virtual {v0}, Lb/a/c/a/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 409
    :cond_4
    invoke-virtual {v0}, Lb/a/c/a/c;->g()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b(Lb/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 422
    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/f;->i()Ljava/util/Map;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 424
    iput-object v0, p1, Lb/a/b/a;->f:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private c(Lb/a/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/f;->k()Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/f;->l()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/f;->m()I

    move-result v0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lb/a/c/a/f;->a(Ljava/lang/String;)Lb/a/c/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/c/a/c;->g()I
    :try_end_0
    .catch Lb/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 437
    :goto_0
    invoke-static {v2}, Lcom/f/a/a/u;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 447
    :goto_1
    return-void

    .line 441
    :cond_0
    new-instance v3, Lb/a/b/b;

    invoke-direct {v3}, Lb/a/b/b;-><init>()V

    iput-object v3, p1, Lb/a/b/a;->g:Lb/a/b/b;

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    iget-object v2, p1, Lb/a/b/a;->g:Lb/a/b/b;

    iput-object v1, v2, Lb/a/b/b;->b:Ljava/lang/String;

    .line 447
    :cond_1
    iget-object v1, p1, Lb/a/b/a;->g:Lb/a/b/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/b/b;->a:Ljava/lang/String;

    goto :goto_1

    .line 434
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private d(Lb/a/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/f;->h()Lb/a/b/d;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lb/a/c;->e:Ljava/io/File;

    iget-object v2, v0, Lb/a/b/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/a/c;->c:Lb/d/f;

    invoke-static {v1, v2, v3}, Lb/a/c/d/c;->a(Ljava/io/File;Ljava/lang/String;Lb/d/f;)Ljava/lang/String;

    move-result-object v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    iput-object v1, v0, Lb/a/b/d;->b:Ljava/lang/String;

    .line 456
    :cond_0
    iput-object v0, p1, Lb/a/b/a;->h:Lb/a/b/d;

    return-void
.end method

.method private e(Lb/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    iget-object v0, v0, Lb/a/a;->a:Lb/a/c/a/i;

    invoke-virtual {v0}, Lb/a/c/a/i;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lb/a/b/a;->m:Ljava/util/Map;

    return-void
.end method

.method private f(Lb/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lb/a/c;->n:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/c;->n:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lb/a/c;->n:Ljava/util/Collection;

    iput-object v0, p1, Lb/a/b/a;->o:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method private g(Lb/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->o()Z

    move-result v0

    iput-boolean v0, p1, Lb/a/b/a;->k:Z

    return-void
.end method

.method private h()Ljava/io/File;
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lb/a/c;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lb/a/b;

    const-string v1, "Out dir not set"

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    iget-object v0, p0, Lb/a/c;->e:Ljava/io/File;

    return-object v0
.end method

.method private h(Lb/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->p()Z

    move-result v0

    iput-boolean v0, p1, Lb/a/b/a;->l:Z

    return-void
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lb/a/c;->c:Lb/d/f;

    invoke-interface {v0}, Lb/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 348
    :cond_0
    new-instance v1, Lb/a/b/a;

    invoke-direct {v1}, Lb/a/b/a;-><init>()V

    .line 349
    invoke-static {}, Lb/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/b/a;->a:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lb/a/c;->a:Ljava/lang/String;

    .line 351
    if-nez v0, :cond_1

    .line 352
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->getName()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_1
    iput-object v0, v1, Lb/a/b/a;->b:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    invoke-virtual {v0}, Lb/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/b/a;->c:Ljava/lang/String;

    .line 359
    :cond_2
    iget-short v0, p0, Lb/a/c;->h:S

    const/16 v2, 0x100

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lb/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    :cond_3
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/a;->a(Lb/a/c/a/f;)Z

    move-result v0

    iput-boolean v0, v1, Lb/a/b/a;->d:Z

    .line 361
    invoke-direct {p0, v1}, Lb/a/c;->a(Lb/a/b/a;)V

    .line 362
    invoke-direct {p0, v1}, Lb/a/c;->b(Lb/a/b/a;)V

    .line 363
    invoke-direct {p0, v1}, Lb/a/c;->c(Lb/a/b/a;)V

    .line 364
    invoke-direct {p0, v1}, Lb/a/c;->d(Lb/a/b/a;)V

    .line 365
    invoke-direct {p0, v1}, Lb/a/c;->i(Lb/a/b/a;)V

    .line 366
    invoke-direct {p0, v1}, Lb/a/c;->g(Lb/a/b/a;)V

    .line 367
    invoke-direct {p0, v1}, Lb/a/c;->h(Lb/a/b/a;)V

    .line 380
    :cond_4
    :goto_1
    invoke-direct {p0, v1}, Lb/a/c;->e(Lb/a/b/a;)V

    .line 381
    invoke-direct {p0, v1}, Lb/a/c;->f(Lb/a/b/a;)V

    .line 384
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lb/a/c;->e:Ljava/io/File;

    const-string v3, "AndroidManifest.xml"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    iget-object v2, p0, Lb/a/c;->c:Lb/d/f;

    invoke-static {v0, v2}, Lb/a/c/d/c;->b(Ljava/io/File;Lb/d/f;)Ljava/util/List;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_5

    .line 387
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 388
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 389
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 391
    iput-object v2, v1, Lb/a/b/a;->n:Ljava/util/Map;

    .line 394
    :cond_5
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    iget-object v2, p0, Lb/a/c;->e:Ljava/io/File;

    invoke-virtual {v0, v2, v1}, Lb/a/a;->a(Ljava/io/File;Lb/a/b/a;)V

    goto/16 :goto_0

    .line 369
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 370
    iget v2, p0, Lb/a/c;->q:I

    if-lez v2, :cond_7

    .line 371
    const-string v2, "minSdkVersion"

    iget v3, p0, Lb/a/c;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_7
    iget v2, p0, Lb/a/c;->p:I

    if-lez v2, :cond_8

    .line 374
    const-string v2, "targetSdkVersion"

    iget v3, p0, Lb/a/c;->p:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 377
    iput-object v0, v1, Lb/a/b/a;->f:Ljava/util/Map;

    goto :goto_1

    .line 388
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Boolean;

    invoke-direct {v5, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private i(Lb/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/b/a;",
            ")V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->n()Z

    move-result v0

    iput-boolean v0, p1, Lb/a/b/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 107
    :try_start_0
    invoke-direct {p0}, Lb/a/c;->h()Ljava/io/File;

    move-result-object v2

    .line 108
    iget-boolean v0, p0, Lb/a/c;->l:Z

    sput-boolean v0, Lb/a/c/a;->b:Z

    .line 109
    iget-boolean v0, p0, Lb/a/c;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lb/a/a/d;

    invoke-direct {v0}, Lb/a/a/d;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catch_0
    move-exception v0

    .line 197
    :try_start_1
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 201
    :try_start_2
    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v1}, Lb/c/e;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    throw v0

    .line 112
    :cond_0
    :try_start_3
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    :cond_1
    new-instance v0, Lb/a/a/c;

    invoke-direct {v0}, Lb/a/a/c;-><init>()V

    throw v0

    .line 116
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    invoke-static {v2}, Lb/d/g;->a(Ljava/io/File;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_3
    iget-object v0, p0, Lb/a/c;->c:Lb/d/f;

    const v1, 0x7f0a019c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lru/maximoff/apktool/util/ay;->aa:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v5}, Lb/c/e;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v3}, Lb/d/f;->d(I[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lb/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 122
    iget-short v0, p0, Lb/a/c;->h:S

    packed-switch v0, :pswitch_data_0

    .line 159
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lb/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    iget-short v0, p0, Lb/a/c;->g:S

    packed-switch v0, :pswitch_data_1

    .line 171
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lb/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lb/a/c;->r:Z

    if-eqz v0, :cond_8

    .line 173
    :cond_6
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/c;->r:Z

    invoke-interface {v0, v1}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 184
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 190
    :cond_8
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    iget-short v3, p0, Lb/a/c;->j:S

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a;->a(Lb/c/e;Ljava/io/File;S)V

    .line 191
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    iget-object v3, p0, Lb/a/c;->f:Lb/a/c/a/f;

    iget-boolean v4, p0, Lb/a/c;->r:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/a/a;->a(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;Z)V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c;->n:Ljava/util/Collection;

    .line 193
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    iget-object v3, p0, Lb/a/c;->n:Ljava/util/Collection;

    invoke-virtual {v0, v1, v3}, Lb/a/a;->a(Lb/c/e;Ljava/util/Collection;)V

    .line 194
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0, v1, v2}, Lb/a/a;->c(Lb/c/e;Ljava/io/File;)V

    .line 195
    invoke-direct {p0}, Lb/a/c;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :try_start_4
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    return-void

    .line 124
    :pswitch_0
    :try_start_5
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/a/a;->e(Z)V

    .line 125
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0, v1, v2}, Lb/a/a;->b(Lb/c/e;Ljava/io/File;)V

    .line 126
    iget-short v0, p0, Lb/a/c;->i:S

    if-ne v0, v6, :cond_4

    .line 127
    invoke-virtual {p0}, Lb/a/c;->b()V

    .line 128
    iget-boolean v0, p0, Lb/a/c;->o:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/a/c;->a(ZZ)V

    .line 130
    invoke-virtual {p0}, Lb/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a;->c(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;)V

    goto/16 :goto_1

    .line 137
    :pswitch_1
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a;->e(Z)V

    .line 138
    invoke-virtual {p0}, Lb/a/c;->b()V

    .line 139
    iget-boolean v0, p0, Lb/a/c;->o:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lb/a/c;->a(ZZ)V

    .line 140
    invoke-virtual {p0}, Lb/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a;->c(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;)V

    .line 143
    :cond_9
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a;->b(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;)V

    goto/16 :goto_1

    .line 149
    :cond_a
    invoke-virtual {p0}, Lb/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    iget-short v0, p0, Lb/a/c;->h:S

    const/16 v1, 0x101

    if-eq v0, v1, :cond_b

    iget-short v0, p0, Lb/a/c;->i:S

    if-ne v0, v6, :cond_c

    .line 152
    :cond_b
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a;->a(Lb/c/e;Ljava/io/File;Lb/a/c/a/f;)V

    goto/16 :goto_1

    .line 154
    :cond_c
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0, v1, v2}, Lb/a/a;->a(Lb/c/e;Ljava/io/File;)V

    goto/16 :goto_1

    .line 162
    :pswitch_2
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    const-string v3, "classes.dex"

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a;->a(Lb/c/e;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :pswitch_3
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    const-string v3, "classes.dex"

    iget-boolean v4, p0, Lb/a/c;->m:Z

    iget v5, p0, Lb/a/c;->q:I

    invoke-virtual/range {v0 .. v5}, Lb/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    .line 174
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    const-string v0, ".dex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lb/a/c;->r:Z

    if-nez v0, :cond_e

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 176
    :cond_e
    const-string v0, "classes.dex"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    iget-short v0, p0, Lb/a/c;->g:S

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 179
    :pswitch_4
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a;->a(Lb/c/e;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 183
    :pswitch_5
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    iget-boolean v4, p0, Lb/a/c;->m:Z

    iget v5, p0, Lb/a/c;->q:I

    invoke-virtual/range {v0 .. v5}, Lb/a/a;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 201
    :catch_1
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 160
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 94
    iput p1, p0, Lb/a/c;->p:I

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    new-instance v0, Lb/c/e;

    invoke-direct {v0, p1}, Lb/c/e;-><init>(Ljava/io/File;)V

    sput-object v0, Lb/a/c;->d:Lb/c/e;

    .line 86
    const/4 v0, 0x0

    check-cast v0, Lb/a/c/a/f;

    iput-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lb/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-short p1, p0, Lb/a/c;->g:S

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 102
    iput-boolean p1, p0, Lb/a/c;->r:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V^",
            "Lb/a/b;"
        }
    .end annotation

    .prologue
    .line 223
    iput-boolean p1, p0, Lb/a/c;->o:Z

    .line 226
    if-eqz p2, :cond_1

    .line 227
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lb/a/c;->c()Lb/a/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    .line 230
    :cond_0
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    invoke-virtual {v0, p1}, Lb/a/c/a/f;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Lb/a/b;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v1, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0, v1}, Lb/a/a;->a(Lb/c/e;)Lb/a/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    .line 239
    :cond_0
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->i()Ljava/util/Map;

    move-result-object v1

    .line 240
    const-string v0, "targetSdkVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "targetSdkVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/c;->p:I

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 98
    iput p1, p0, Lb/a/c;->q:I

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lb/a/c;->e:Ljava/io/File;

    return-void
.end method

.method public b(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 211
    iput-short p1, p0, Lb/a/c;->h:S

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-boolean p1, p0, Lb/a/c;->m:Z

    return-void
.end method

.method public c()Lb/a/c/a/f;
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lb/a/c;->g()Z

    move-result v0

    .line 268
    invoke-virtual {p0}, Lb/a/c;->f()Z

    move-result v1

    .line 269
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Lb/a/b;

    const-string v1, "Apk doesn\'t contain either AndroidManifest.xml file or resources.arsc file"

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    iget-object v1, p0, Lb/a/c;->b:Lb/a/a;

    sget-object v2, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v1, v2, v0}, Lb/a/a;->a(Lb/c/e;Z)Lb/a/c/a/f;

    move-result-object v0

    iput-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    .line 274
    :cond_1
    iget-object v0, p0, Lb/a/c;->f:Lb/a/c/a/f;

    return-object v0
.end method

.method public c(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 215
    iput-short p1, p0, Lb/a/c;->i:S

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 250
    iput-boolean p1, p0, Lb/a/c;->k:Z

    return-void
.end method

.method public d(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .prologue
    .line 219
    iput-short p1, p0, Lb/a/c;->j:S

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 258
    iput-boolean p1, p0, Lb/a/c;->l:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 279
    :try_start_0
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    const-string v1, "classes.dex"

    invoke-interface {v0, v1}, Lb/c/c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 287
    :try_start_0
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 291
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 288
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 290
    const-string v3, "classes.dex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 303
    :try_start_0
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    const-string v1, "AndroidManifest.xml"

    invoke-interface {v0, v1}, Lb/c/c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 311
    :try_start_0
    sget-object v0, Lb/a/c;->d:Lb/c/e;

    invoke-virtual {v0}, Lb/c/e;->a()Lb/c/c;

    move-result-object v0

    const-string v1, "resources.arsc"

    invoke-interface {v0, v1}, Lb/c/c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lb/c/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 313
    new-instance v1, Lb/a/b;

    invoke-direct {v1, v0}, Lb/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
