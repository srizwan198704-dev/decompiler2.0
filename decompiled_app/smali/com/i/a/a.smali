.class public Lcom/i/a/a;
.super Ljava/lang/Object;
.source "Cloner.java"


# instance fields
.field private final a:Lcom/i/a/n;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/i/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/i/a/k;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/i/a/j;

.field private final m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/i/a/a;->b:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/i/a/a;->c:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/i/a/a;->d:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/i/a/a;->f:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/i/a/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/i/a/a;->h:Lcom/i/a/k;

    .line 48
    iput-boolean v1, p0, Lcom/i/a/a;->i:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/i/a/a;->j:Z

    .line 50
    iput-boolean v1, p0, Lcom/i/a/a;->k:Z

    .line 100
    new-instance v0, Lcom/i/a/a$1;

    invoke-direct {v0, p0}, Lcom/i/a/a$1;-><init>(Lcom/i/a/a;)V

    iput-object v0, p0, Lcom/i/a/a;->l:Lcom/i/a/j;

    .line 343
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/i/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    iput-boolean v1, p0, Lcom/i/a/a;->n:Z

    .line 53
    invoke-static {}, Lcom/i/a/p;->a()Lcom/i/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/i/a/a;->a:Lcom/i/a/n;

    .line 54
    invoke-direct {p0}, Lcom/i/a/a;->e()V

    .line 55
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 436
    invoke-virtual {p0, p3}, Lcom/i/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 437
    if-eqz p2, :cond_0

    .line 438
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :cond_0
    invoke-virtual {p0, p3}, Lcom/i/a/a;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 442
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    .line 443
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 444
    iget-boolean v2, p0, Lcom/i/a/a;->j:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 448
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 452
    iget-boolean v1, p0, Lcom/i/a/a;->k:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/i/a/a;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-boolean v1, p0, Lcom/i/a/a;->n:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/i/a/a;->n:Z

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/i/a/a;->a(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 453
    :goto_1
    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2, p2}, Lcom/i/a/a;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 454
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    iget-object v5, p0, Lcom/i/a/a;->h:Lcom/i/a/k;

    if-eqz v5, :cond_1

    if-eq v1, v2, :cond_1

    .line 456
    iget-object v1, p0, Lcom/i/a/a;->h:Lcom/i/a/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/i/a/k;->a(Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    goto :goto_0

    .line 452
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 453
    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_2

    .line 461
    :cond_8
    return-object v3
.end method

.method private a(Ljava/util/List;[Ljava/lang/reflect/Field;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;[",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .prologue
    .line 528
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 529
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 530
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 532
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/reflect/Field;)Z
    .locals 2

    .prologue
    .line 481
    const-string v0, "this$0"

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 467
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 468
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 469
    if-eqz p2, :cond_0

    .line 470
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 473
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 474
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p2}, Lcom/i/a/a;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    :cond_1
    invoke-static {v3, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 477
    :cond_2
    return-object v3
.end method

.method private d(Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Lcom/i/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 368
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 392
    :goto_0
    return v0

    .line 369
    :cond_0
    invoke-virtual {p0, p1}, Lcom/i/a/a;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/i/a/a;->d()Ljava/lang/Class;

    move-result-object v3

    .line 372
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 373
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_2

    .line 374
    iget-object v0, p0, Lcom/i/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 375
    goto :goto_0

    .line 372
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 379
    :goto_2
    if-eqz v3, :cond_6

    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_6

    .line 380
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_5

    aget-object v0, v5, v4

    .line 381
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lcom/i/a/o;

    if-ne v7, v8, :cond_4

    .line 382
    check-cast v0, Lcom/i/a/o;

    .line 383
    invoke-interface {v0}, Lcom/i/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/i/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 385
    goto :goto_0

    .line 380
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 389
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/i/a/a;->m:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 392
    goto :goto_0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/i/a/a;->b()V

    .line 83
    invoke-virtual {p0}, Lcom/i/a/a;->c()V

    .line 84
    invoke-virtual {p0}, Lcom/i/a/a;->a()V

    .line 85
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/i/a/a;->a:Lcom/i/a/n;

    invoke-interface {v0, p1}, Lcom/i/a/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 294
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 301
    :cond_0
    :goto_0
    return-object p1

    .line 295
    :cond_1
    iget-boolean v0, p0, Lcom/i/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/i/a/a;->h:Lcom/i/a/k;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/i/a/a;->h:Lcom/i/a/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/i/a/k;->a(Ljava/lang/Class;)V

    .line 299
    :cond_2
    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 301
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/i/a/a;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    new-instance v1, Lcom/i/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error during cloning of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/i/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/i/a/l;

    .line 114
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/i/a/a;->l:Lcom/i/a/j;

    invoke-interface {v0, p1, v1, p2}, Lcom/i/a/l;->a(Ljava/lang/Object;Lcom/i/a/j;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    const-class v1, Ljava/util/GregorianCalendar;

    new-instance v2, Lcom/i/a/d;

    invoke-direct {v2}, Lcom/i/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    const-class v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/i/a/c;

    invoke-direct {v2}, Lcom/i/a/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    const-class v1, Ljava/util/LinkedList;

    new-instance v2, Lcom/i/a/h;

    invoke-direct {v2}, Lcom/i/a/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    const-class v1, Ljava/util/HashSet;

    new-instance v2, Lcom/i/a/g;

    invoke-direct {v2}, Lcom/i/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    const-class v1, Ljava/util/HashMap;

    new-instance v2, Lcom/i/a/f;

    invoke-direct {v2}, Lcom/i/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    const-class v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/i/a/i;

    invoke-direct {v2}, Lcom/i/a/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/i/a/a;->e:Ljava/util/Map;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/i/a/e;

    invoke-direct {v2}, Lcom/i/a/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/i/a/a;->f:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 137
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :catch_2
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :catch_3
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public varargs a([Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 179
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 180
    invoke-virtual {p0, v3}, Lcom/i/a/a;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 182
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-nez v5, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/i/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 179
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 188
    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 397
    if-nez p1, :cond_1

    move-object p1, v1

    .line 431
    :cond_0
    :goto_0
    return-object p1

    .line 398
    :cond_1
    if-ne p1, p0, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/i/a/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 403
    iget-object v0, p0, Lcom/i/a/a;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v1

    goto :goto_0

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/i/a/a;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/i/a/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 408
    :cond_5
    invoke-direct {p0, v2}, Lcom/i/a/a;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    instance-of v0, p1, Lcom/i/a/m;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 410
    check-cast v0, Lcom/i/a/m;

    .line 411
    invoke-interface {v0}, Lcom/i/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    :goto_1
    if-eqz v0, :cond_8

    move-object p1, v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 413
    goto :goto_1

    .line 416
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/i/a/a;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_a

    .line 418
    if-eqz p2, :cond_9

    .line 419
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object p1, v0

    .line 421
    goto :goto_0

    .line 424
    :cond_a
    iget-object v0, p0, Lcom/i/a/a;->h:Lcom/i/a/k;

    if-eqz v0, :cond_b

    .line 425
    iget-object v0, p0, Lcom/i/a/a;->h:Lcom/i/a/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/i/a/k;->a(Ljava/lang/Class;)V

    .line 427
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/i/a/a;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    .line 431
    :cond_c
    invoke-direct {p0, p1, p2, v2}, Lcom/i/a/a;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 145
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 146
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 147
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 148
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 149
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 150
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 151
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Character;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 152
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 153
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 154
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Void;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 156
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/math/BigDecimal;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 157
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/math/BigInteger;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 158
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/net/URI;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 159
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/net/URL;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 160
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/util/UUID;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 161
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Ljava/util/regex/Pattern;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/i/a/a;->d([Ljava/lang/Class;)V

    .line 162
    return-void
.end method

.method public varargs b([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 207
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 208
    iget-object v3, p0, Lcom/i/a/a;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Lcom/i/a/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 541
    if-nez v0, :cond_1

    .line 542
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 543
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 544
    invoke-direct {p0, v1, v0}, Lcom/i/a/a;->a(Ljava/util/List;[Ljava/lang/reflect/Field;)V

    move-object v0, p1

    .line 546
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/i/a/a;->a(Ljava/util/List;[Ljava/lang/reflect/Field;)V

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/i/a/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 551
    :cond_1
    return-object v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/util/TreeSet;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/util/HashSet;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/HashMap;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Ljava/util/TreeMap;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/i/a/a;->a([Ljava/lang/Class;)V

    .line 167
    return-void
.end method

.method public varargs c([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 213
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 214
    iget-object v3, p0, Lcom/i/a/a;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 357
    const-class v0, Lcom/i/a/o;

    return-object v0
.end method

.method public varargs d([Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 244
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 245
    iget-object v3, p0, Lcom/i/a/a;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method
