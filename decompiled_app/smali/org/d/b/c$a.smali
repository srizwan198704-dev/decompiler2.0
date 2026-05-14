.class public Lorg/d/b/c$a;
.super Ljava/lang/Object;
.source "DexFileFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/d/b/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/e/k",
            "<+",
            "Lorg/d/b/d/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    const-class v0, Lorg/d/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/b/c$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/d/b/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/d/b/e/k",
            "<+",
            "Lorg/d/b/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lorg/d/b/c$a;->b:Ljava/lang/String;

    .line 375
    iput-object p2, p0, Lorg/d/b/c$a;->c:Lorg/d/b/e/k;

    .line 376
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/d/b/d/g;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 380
    if-eqz p2, :cond_0

    .line 382
    :try_start_0
    iget-object v0, p0, Lorg/d/b/c$a;->c:Lorg/d/b/e/k;

    invoke-interface {v0, p1}, Lorg/d/b/e/k;->b(Ljava/lang/String;)Lorg/d/b/e/e;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/g;

    .line 383
    if-nez v0, :cond_8

    .line 384
    new-instance v0, Lorg/d/b/c$b;

    const-string v1, "Could not find entry %s in %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/d/b/c$a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lorg/d/b/d/g$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    new-instance v0, Lorg/d/b/c$f;

    const-string v1, "Entry %s in %s is not a dex file"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v7

    iget-object v3, p0, Lorg/d/b/c$a;->b:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 393
    :cond_0
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 394
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 395
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 396
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 397
    iget-object v0, p0, Lorg/d/b/c$a;->c:Lorg/d/b/e/k;

    invoke-interface {v0}, Lorg/d/b/e/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    invoke-static {v0, p1}, Lorg/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 400
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v6, p0, Lorg/d/b/c$a;->c:Lorg/d/b/e/k;

    invoke-interface {v6, v0}, Lorg/d/b/e/k;->b(Ljava/lang/String;)Lorg/d/b/e/e;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_2
    invoke-static {v0, p1}, Lorg/d/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 403
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v6, p0, Lorg/d/b/c$a;->c:Lorg/d/b/e/k;

    invoke-interface {v6, v0}, Lorg/d/b/e/k;->b(Ljava/lang/String;)Lorg/d/b/e/e;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 411
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/g;

    .line 412
    sget-boolean v2, Lorg/d/b/c$a;->a:Z

    if-nez v2, :cond_8

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_1
    .catch Lorg/d/b/d/g$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    :catch_1
    move-exception v0

    .line 415
    new-instance v0, Lorg/d/b/c$f;

    const-string v2, "Entry %s in %s is not a dex file"

    new-array v3, v9, [Ljava/lang/Object;

    .line 416
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v7

    iget-object v1, p0, Lorg/d/b/c$a;->b:Ljava/lang/String;

    aput-object v1, v3, v8

    invoke-direct {v0, v2, v3}, Lorg/d/b/c$f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 419
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 422
    new-instance v0, Lorg/d/b/c$d;

    const-string v2, "Multiple entries in %s match %s: %s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/d/b/c$a;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    const-string v4, ", "

    .line 424
    invoke-static {v4}, Lcom/f/a/a/i;->a(Ljava/lang/String;)Lcom/f/a/a/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/f/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v9

    .line 422
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 427
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 428
    new-instance v0, Lorg/d/b/c$b;

    const-string v1, "Could not find a dex entry in %s matching %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/d/b/c$a;->b:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 431
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_7

    .line 432
    new-instance v0, Lorg/d/b/c$d;

    const-string v1, "Multiple dex entries in %s match %s: %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/d/b/c$a;->b:Ljava/lang/String;

    aput-object v4, v2, v7

    aput-object p1, v2, v8

    const-string v4, ", "

    .line 434
    invoke-static {v4}, Lcom/f/a/a/i;->a(Ljava/lang/String;)Lcom/f/a/a/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/f/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 432
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/c$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 436
    :cond_7
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/g;

    :cond_8
    return-object v0
.end method
