.class public Ljadx/core/a/b;
.super Ljava/lang/Object;
.source "ClassGen.java"


# instance fields
.field private final a:Ljadx/core/c/d/b;

.field private final b:Ljadx/core/a/b;

.field private final c:Ljadx/core/a/a;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Ljadx/core/c/d/b;Ljadx/a/b;)V
    .locals 6

    .prologue
    .line 52
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljadx/a/b;->i()Z

    move-result v3

    invoke-virtual {p2}, Ljadx/a/b;->g()Z

    move-result v4

    invoke-virtual {p2}, Ljadx/a/b;->h()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljadx/core/a/b;-><init>(Ljadx/core/c/d/b;Ljadx/core/a/b;ZZZ)V

    .line 53
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/b;Ljadx/core/a/b;)V
    .locals 6

    .prologue
    .line 56
    iget-boolean v3, p2, Ljadx/core/a/b;->e:Z

    iget-boolean v4, p2, Ljadx/core/a/b;->d:Z

    iget-boolean v5, p2, Ljadx/core/a/b;->f:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljadx/core/a/b;-><init>(Ljadx/core/c/d/b;Ljadx/core/a/b;ZZZ)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/b;Ljadx/core/a/b;ZZZ)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljadx/core/a/b;->g:Ljava/util/Set;

    .line 60
    iput-object p1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    .line 61
    iput-object p2, p0, Ljadx/core/a/b;->b:Ljadx/core/a/b;

    .line 62
    iput-boolean p4, p0, Ljadx/core/a/b;->d:Z

    .line 63
    iput-boolean p3, p0, Ljadx/core/a/b;->e:Z

    .line 64
    iput-boolean p5, p0, Ljadx/core/a/b;->f:Z

    .line 66
    new-instance v0, Ljadx/core/a/a;

    invoke-direct {v0, p1, p0}, Ljadx/core/a/a;-><init>(Ljadx/core/c/d/b;Ljadx/core/a/b;)V

    iput-object v0, p0, Ljadx/core/a/b;->c:Ljadx/core/a/a;

    .line 67
    return-void
.end method

.method private a(Ljadx/core/c/d/n;)Ljadx/core/a/f;
    .locals 3

    .prologue
    .line 436
    new-instance v0, Ljadx/core/a/g;

    invoke-direct {v0, p0, p1}, Ljadx/core/a/g;-><init>(Ljadx/core/a/b;Ljadx/core/c/d/n;)V

    .line 437
    new-instance v1, Ljadx/core/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljadx/core/a/f;-><init>(Ljadx/core/a/g;Z)V

    return-object v1
.end method

.method private a(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 503
    invoke-virtual {p2}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-boolean v1, p0, Ljadx/core/a/b;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljadx/core/a/b;->e:Z

    if-nez v1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-object v0

    .line 507
    :cond_1
    invoke-virtual {p2}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-virtual {p2}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, v2

    .line 509
    goto :goto_0

    .line 511
    :cond_2
    invoke-static {p1, p2}, Ljadx/core/a/b;->c(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    .line 512
    goto :goto_0

    .line 514
    :cond_3
    invoke-static {p1, p2}, Ljadx/core/a/b;->b(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    .line 515
    goto :goto_0

    .line 518
    :cond_4
    invoke-virtual {p2}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Ljadx/core/c/b/b;->l()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v2

    .line 519
    goto :goto_0

    .line 522
    :cond_5
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v0, v2

    .line 524
    goto :goto_0

    .line 526
    :cond_6
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ljadx/core/a/b;->a(Ljadx/core/c/d/c;Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    invoke-virtual {p2}, Ljadx/core/c/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    .line 531
    goto :goto_0

    .line 533
    :cond_7
    invoke-virtual {p2}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljadx/core/c/b/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 534
    invoke-virtual {p2}, Ljadx/core/c/b/b;->i()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 536
    :goto_1
    invoke-direct {p0}, Ljadx/core/a/b;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 547
    invoke-direct {p0, p2}, Ljadx/core/a/b;->a(Ljadx/core/c/b/b;)V

    move-object v0, v2

    .line 548
    goto/16 :goto_0

    .line 536
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/b;

    .line 537
    invoke-virtual {v0, p2}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 538
    invoke-virtual {v0}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 539
    invoke-virtual {p2}, Ljadx/core/c/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 540
    invoke-virtual {p2}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljadx/core/a/b;->a(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 543
    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/n;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 276
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 277
    return-object v0
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/a/d;)V
    .locals 5

    .prologue
    .line 333
    sget-object v0, Ljadx/core/c/a/b;->d:Ljadx/core/c/a/b;

    invoke-virtual {p2, v0}, Ljadx/core/c/a/d;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v0

    .line 334
    sget-object v1, Ljadx/core/c/a/b;->e:Ljadx/core/c/a/b;

    invoke-virtual {p2, v1}, Ljadx/core/c/a/d;->c(Ljadx/core/c/a/b;)Ljava/util/List;

    move-result-object v1

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 347
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    :cond_1
    return-void

    .line 336
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/h;

    .line 337
    const-string v3, "/*  JADX ERROR: "

    invoke-virtual {p1, v3}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v3

    invoke-virtual {v0}, Ljadx/core/c/a/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 338
    invoke-virtual {v0}, Ljadx/core/c/a/b/h;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {p1}, Ljadx/core/a/d;->d()V

    .line 341
    invoke-static {p1, v0}, Ljadx/core/d/n;->a(Ljadx/core/a/d;Ljava/lang/Throwable;)V

    .line 342
    invoke-virtual {p1}, Ljadx/core/a/d;->e()V

    .line 344
    :cond_3
    const-string v0, "*/"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 348
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/i;

    .line 349
    const-string v2, "/* JADX WARNING: "

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v2

    .line 350
    invoke-virtual {v0}, Ljadx/core/c/a/b/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/a/d;->b(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    .line 351
    const-string v2, " */"

    invoke-virtual {v0, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_1
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/d/b;)V
    .locals 4

    .prologue
    .line 231
    invoke-virtual {p2}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    return-void

    .line 231
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 232
    sget-object v2, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    sget-object v2, Ljadx/core/c/a/a;->s:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 236
    new-instance v2, Ljadx/core/a/b;

    invoke-virtual {p0}, Ljadx/core/a/b;->c()Ljadx/core/a/b;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljadx/core/a/b;-><init>(Ljadx/core/c/d/b;Ljadx/core/a/b;)V

    .line 237
    invoke-virtual {p1}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    .line 238
    invoke-virtual {v2, p1}, Ljadx/core/a/b;->a(Ljadx/core/a/d;)V

    .line 239
    iget-object v0, p0, Ljadx/core/a/b;->g:Ljava/util/Set;

    invoke-direct {v2}, Ljadx/core/a/b;->i()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private a(Ljadx/core/a/d;Ljadx/core/c/d/n;)V
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p2}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    :cond_0
    new-instance v0, Ljadx/core/a/g;

    invoke-direct {v0, p0, p2}, Ljadx/core/a/g;-><init>(Ljadx/core/a/b;Ljadx/core/c/d/n;)V

    .line 292
    invoke-virtual {v0, p1}, Ljadx/core/a/g;->a(Ljadx/core/a/d;)Z

    .line 293
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Ljadx/core/a/b;->c:Ljadx/core/a/a;

    invoke-virtual {p2}, Ljadx/core/c/d/n;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/a/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    const-string v1, " default "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 297
    iget-object v1, p0, Ljadx/core/a/b;->c:Ljadx/core/a/a;

    invoke-virtual {v1, p1, v0}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljava/lang/Object;)V

    .line 300
    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 330
    :goto_0
    return-void

    .line 302
    :cond_2
    invoke-static {p1, p2}, Ljadx/core/d/b;->a(Ljadx/core/a/d;Ljadx/core/c/a/d;)V

    .line 303
    invoke-direct {p0, p1, p2}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/a/d;)V

    .line 304
    sget-object v0, Ljadx/core/c/a/a;->y:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ljadx/core/a/b;->f:Z

    if-eqz v1, :cond_3

    .line 306
    const-string v0, "/* Code decompiled incorrectly, please refer to instructions dump. */"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 307
    sget-object v0, Ljadx/core/c/a/a;->y:Ljadx/core/c/a/a;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/n;->c(Ljadx/core/c/a/a;)V

    .line 308
    const/4 v0, 0x0

    .line 311
    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Ljadx/core/c/a/b;->d:Ljadx/core/c/a/b;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljadx/core/a/b;->d:Z

    if-eqz v0, :cond_6

    .line 312
    :cond_4
    invoke-static {p2}, Ljadx/core/a/g;->a(Ljadx/core/c/d/n;)Ljadx/core/a/g;

    move-result-object v0

    .line 316
    :goto_1
    invoke-virtual {v0, p1}, Ljadx/core/a/g;->a(Ljadx/core/a/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 319
    :cond_5
    const/16 v1, 0x7b

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 320
    invoke-virtual {p1}, Ljadx/core/a/d;->d()V

    .line 321
    invoke-direct {p0, p1, p2}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/a/d;)V

    .line 322
    iget-boolean v1, p0, Ljadx/core/a/b;->d:Z

    if-eqz v1, :cond_7

    .line 323
    invoke-virtual {v0, p1}, Ljadx/core/a/g;->c(Ljadx/core/a/d;)V

    .line 327
    :goto_2
    invoke-virtual {p1}, Ljadx/core/a/d;->e()V

    .line 328
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    goto :goto_0

    .line 314
    :cond_6
    new-instance v0, Ljadx/core/a/g;

    invoke-direct {v0, p0, p2}, Ljadx/core/a/g;-><init>(Ljadx/core/a/b;Ljadx/core/c/d/n;)V

    goto :goto_1

    .line 325
    :cond_7
    invoke-virtual {v0, p1}, Ljadx/core/a/g;->b(Ljadx/core/a/d;)V

    goto :goto_2
.end method

.method private a(Ljadx/core/a/f;Ljadx/core/a/d;Ljadx/core/c/d/l;)V
    .locals 3

    .prologue
    .line 442
    :try_start_0
    sget-object v0, Ljadx/core/a/f$a;->b:Ljadx/core/a/f$a;

    invoke-virtual {p1, p3, p2, v0}, Ljadx/core/a/f;->a(Ljadx/core/c/d/l;Ljadx/core/a/d;Ljadx/core/a/f$a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-void

    .line 443
    :catch_0
    move-exception v0

    .line 444
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    const-string v2, "Failed to generate init code"

    invoke-static {v1, v2, v0}, Ljadx/core/d/d;->a(Ljadx/core/c/d/b;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljadx/core/c/b/b;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Ljadx/core/a/b;->b:Ljadx/core/a/b;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Ljadx/core/a/b;->b:Ljadx/core/a/b;

    invoke-virtual {p1}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/a/b;->a(Ljadx/core/c/b/b;)V

    .line 557
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Ljadx/core/a/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/c;Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 586
    if-nez p1, :cond_0

    .line 587
    const/4 v0, 0x0

    .line 602
    :goto_0
    return v0

    .line 589
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-virtual {p1}, Ljadx/core/c/b/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 591
    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p0, p1}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_3

    .line 595
    invoke-virtual {v0}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 602
    :cond_3
    invoke-virtual {p1}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-static {p0, v0, p2}, Ljadx/core/a/b;->a(Ljadx/core/c/d/c;Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Z

    move-result v0

    goto :goto_0

    .line 595
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 596
    invoke-virtual {v0}, Ljadx/core/c/d/b;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 597
    invoke-virtual {v0}, Ljadx/core/c/d/b;->y()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 598
    goto :goto_0
.end method

.method private b(Ljadx/core/a/d;Ljadx/core/c/a/d;)V
    .locals 2

    .prologue
    .line 606
    sget-object v0, Ljadx/core/c/a/b;->s:Ljadx/core/c/a/b;

    invoke-virtual {p2, v0}, Ljadx/core/c/a/d;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/p;

    .line 607
    if-eqz v0, :cond_0

    .line 608
    const-string v1, "/* compiled from: "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/a/b/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const-string v1, " */"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 610
    :cond_0
    return-void
.end method

.method private b(Ljadx/core/a/d;Ljadx/core/c/d/b;)V
    .locals 2

    .prologue
    .line 613
    invoke-virtual {p2}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljadx/core/c/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    const-string v1, "/* renamed from: "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    const-string v1, " */"

    invoke-virtual {v0, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 617
    :cond_0
    return-void
.end method

.method private static b(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Z
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p0}, Ljadx/core/c/b/b;->k()Ljadx/core/c/b/b;

    move-result-object v0

    .line 569
    invoke-virtual {p1}, Ljadx/core/c/b/b;->k()Ljadx/core/c/b/b;

    move-result-object v1

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0, v1}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 574
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0}, Ljadx/core/c/b/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    invoke-virtual {p0}, Ljadx/core/c/b/b;->j()Ljadx/core/c/b/b;

    move-result-object v1

    .line 580
    invoke-virtual {v1, p1}, Ljadx/core/c/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p1}, Ljadx/core/a/b;->c(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d(Ljadx/core/a/d;)V
    .locals 6

    .prologue
    .line 253
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/a/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    return-void

    .line 254
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 255
    sget-object v2, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    invoke-virtual {p1}, Ljadx/core/a/d;->g()I

    move-result v2

    iget v3, p0, Ljadx/core/a/b;->h:I

    if-eq v2, v3, :cond_2

    .line 259
    invoke-virtual {p1}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    .line 261
    :cond_2
    invoke-virtual {p1}, Ljadx/core/a/d;->f()I

    move-result v2

    .line 263
    :try_start_0
    invoke-direct {p0, p1, v0}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/d/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v3

    .line 265
    invoke-virtual {p1}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    move-result-object v4

    const-string v5, "/*"

    invoke-virtual {v4, v5}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 266
    invoke-virtual {p1}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    move-result-object v4

    const-string v5, "Method generation error"

    invoke-static {v0, v5, v3}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 267
    invoke-virtual {p1}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    move-result-object v0

    invoke-static {v3}, Ljadx/core/d/n;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 268
    invoke-virtual {p1}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    move-result-object v0

    const-string v3, "*/"

    invoke-virtual {v0, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 269
    invoke-virtual {p1, v2}, Ljadx/core/a/d;->d(I)V

    goto :goto_0
.end method

.method private e(Ljadx/core/a/d;)V
    .locals 6

    .prologue
    .line 356
    invoke-direct {p0, p1}, Ljadx/core/a/b;->f(Ljadx/core/a/d;)V

    .line 357
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    return-void

    .line 357
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 358
    sget-object v1, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    invoke-static {p1, v0}, Ljadx/core/d/b;->a(Ljadx/core/a/d;Ljadx/core/c/a/d;)V

    .line 362
    iget-object v1, p0, Ljadx/core/a/b;->c:Ljadx/core/a/a;

    invoke-virtual {v1, p1, v0}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljadx/core/c/d/e;)V

    .line 364
    invoke-virtual {v0}, Ljadx/core/c/d/e;->f()Ljadx/core/c/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/d;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    const-string v1, "/* renamed from: "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    invoke-virtual {v0}, Ljadx/core/c/d/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v1

    const-string v3, " */"

    invoke-virtual {v1, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 367
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/d/e;->g()Ljadx/core/c/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 368
    invoke-virtual {v0}, Ljadx/core/c/d/e;->j()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 369
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 370
    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljadx/core/c/a/b/k;)V

    .line 371
    invoke-virtual {v0}, Ljadx/core/c/d/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 372
    sget-object v1, Ljadx/core/c/a/b;->k:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a/d;

    .line 373
    if-eqz v1, :cond_3

    .line 374
    const-string v3, " = "

    invoke-virtual {p1, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 375
    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 376
    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljadx/core/c/d/e;->j()Ljadx/core/c/c/a/a;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-static {v4, v5, v0, v1}, Ljadx/core/a/j;->a(JLjadx/core/c/c/a/a;Ljadx/core/c/d/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 386
    :cond_3
    :goto_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_0

    .line 378
    :cond_4
    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->d()Ljadx/core/c/d/a/d$a;

    move-result-object v0

    sget-object v3, Ljadx/core/c/d/a/d$a;->a:Ljadx/core/c/d/a/d$a;

    if-ne v0, v3, :cond_5

    .line 379
    iget-object v0, p0, Ljadx/core/a/b;->c:Ljadx/core/a/a;

    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljadx/core/a/a;->a(Ljadx/core/a/d;Ljava/lang/Object;)V

    goto :goto_1

    .line 380
    :cond_5
    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->d()Ljadx/core/c/d/a/d$a;

    move-result-object v0

    sget-object v3, Ljadx/core/c/d/a/d$a;->b:Ljadx/core/c/d/a/d$a;

    if-ne v0, v3, :cond_3

    .line 381
    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->e()Ljadx/core/c/d/n;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/a/b;->a(Ljadx/core/c/d/n;)Ljadx/core/a/f;

    move-result-object v0

    .line 382
    invoke-virtual {v1}, Ljadx/core/c/d/a/d;->c()Ljadx/core/c/d/l;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Ljadx/core/a/b;->a(Ljadx/core/a/f;Ljadx/core/a/d;Ljadx/core/c/d/l;)V

    goto :goto_1
.end method

.method private f(Ljadx/core/a/d;)V
    .locals 7

    .prologue
    .line 400
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    sget-object v1, Ljadx/core/c/a/b;->n:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/c;

    .line 401
    if-nez v0, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v0}, Ljadx/core/c/a/b/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    .line 424
    invoke-direct {p0}, Ljadx/core/a/b;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Ljadx/core/a/b;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Ljadx/core/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    :cond_3
    invoke-virtual {v0}, Ljadx/core/c/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {p1}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    .line 428
    :cond_4
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 429
    invoke-direct {p0}, Ljadx/core/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p1}, Ljadx/core/a/d;->a()Ljadx/core/a/d;

    goto :goto_0

    .line 406
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/c$a;

    .line 407
    invoke-virtual {v1}, Ljadx/core/c/a/b/c$a;->a()Ljadx/core/c/b/d;

    move-result-object v4

    invoke-virtual {v4}, Ljadx/core/c/b/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 408
    invoke-virtual {v1}, Ljadx/core/c/a/b/c$a;->b()Ljadx/core/c/c/b/a;

    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljadx/core/c/c/b/a;->r()I

    move-result v5

    invoke-virtual {v1}, Ljadx/core/c/a/b/c$a;->c()I

    move-result v6

    if-le v5, v6, :cond_7

    .line 410
    if-nez v2, :cond_6

    .line 411
    invoke-virtual {v0}, Ljadx/core/c/a/b/c;->c()Ljadx/core/c/d/n;

    move-result-object v2

    invoke-direct {p0, v2}, Ljadx/core/a/b;->a(Ljadx/core/c/d/n;)Ljadx/core/a/f;

    move-result-object v2

    .line 413
    :cond_6
    iget-object v5, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v5}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v5

    invoke-virtual {v4}, Ljadx/core/c/c/b/a;->f()Ljadx/core/c/b/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljadx/core/c/d/c;->a(Ljadx/core/c/b/f;)Ljadx/core/c/d/n;

    move-result-object v5

    .line 414
    invoke-virtual {v1}, Ljadx/core/c/a/b/c$a;->c()I

    move-result v6

    invoke-virtual {v2, p1, v4, v6, v5}, Ljadx/core/a/f;->a(Ljadx/core/a/d;Ljadx/core/c/d/l;ILjadx/core/c/d/n;)V

    .line 416
    :cond_7
    invoke-virtual {v1}, Ljadx/core/c/a/b/c$a;->d()Ljadx/core/c/d/b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 417
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 418
    new-instance v4, Ljadx/core/a/b;

    invoke-virtual {v1}, Ljadx/core/c/a/b/c$a;->d()Ljadx/core/c/d/b;

    move-result-object v1

    invoke-direct {v4, v1, p0}, Ljadx/core/a/b;-><init>(Ljadx/core/c/d/b;Ljadx/core/a/b;)V

    invoke-virtual {v4, p1}, Ljadx/core/a/b;->c(Ljadx/core/a/d;)V

    .line 420
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto/16 :goto_1
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 244
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 245
    sget-object v2, Ljadx/core/c/a/a;->s:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 281
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 282
    sget-object v2, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 391
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 392
    sget-object v2, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Ljadx/core/a/b;->b:Ljadx/core/a/b;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Ljadx/core/a/b;->b:Ljadx/core/a/b;

    invoke-direct {v0}, Ljadx/core/a/b;->i()Ljava/util/Set;

    move-result-object v0

    .line 563
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/a/b;->g:Ljava/util/Set;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    return-object v0
.end method

.method public a(Ljadx/core/a/d;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    sget-object v1, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-static {p1, v0}, Ljadx/core/d/b;->a(Ljadx/core/a/d;Ljadx/core/c/a/d;)V

    .line 113
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-direct {p0, p1, v0}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/a/d;)V

    .line 114
    invoke-virtual {p0, p1}, Ljadx/core/a/b;->b(Ljadx/core/a/d;)V

    .line 115
    invoke-virtual {p0, p1}, Ljadx/core/a/b;->c(Ljadx/core/a/d;)V

    goto :goto_0
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljadx/core/c/d/c;->b(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(Ljava/lang/Object;)V

    .line 498
    :cond_0
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->y()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p2}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljadx/core/a/b;->a(Ljadx/core/c/b/b;Ljadx/core/c/b/b;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 500
    return-void
.end method

.method public a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V
    .locals 2

    .prologue
    .line 449
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->c()Ljadx/core/c/c/a/h;

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 464
    :goto_0
    return-void

    .line 452
    :cond_0
    sget-object v1, Ljadx/core/c/c/a/h;->i:Ljadx/core/c/c/a/h;

    if-ne v0, v1, :cond_2

    .line 453
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    goto :goto_0

    .line 458
    :cond_2
    sget-object v1, Ljadx/core/c/c/a/h;->j:Ljadx/core/c/c/a/h;

    if-ne v0, v1, :cond_3

    .line 459
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->n()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 460
    const-string v0, "[]"

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0

    .line 462
    :cond_3
    invoke-virtual {v0}, Ljadx/core/c/c/a/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_0
.end method

.method public a(Ljadx/core/a/d;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 183
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 188
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 216
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/a;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 191
    if-eqz v2, :cond_3

    .line 192
    const-string v4, ", "

    invoke-virtual {p1, v4}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 194
    :cond_3
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 195
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 199
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 200
    const-string v1, " extends "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 213
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {p0, p1, v1}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    goto :goto_2

    .line 202
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 203
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 204
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    const-string v0, " & "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_3

    .line 206
    :cond_8
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    goto :goto_4
.end method

.method public b()Ljadx/core/a/d;
    .locals 6

    .prologue
    const/16 v5, 0x3b

    .line 74
    new-instance v1, Ljadx/core/a/d;

    invoke-direct {v1}, Ljadx/core/a/d;-><init>()V

    .line 75
    invoke-virtual {p0, v1}, Ljadx/core/a/b;->a(Ljadx/core/a/d;)V

    .line 77
    new-instance v2, Ljadx/core/a/d;

    invoke-direct {v2}, Ljadx/core/a/d;-><init>()V

    .line 78
    const-string v0, ""

    iget-object v3, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v3}, Ljadx/core/c/d/b;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "package "

    invoke-virtual {v2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    iget-object v3, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v3}, Ljadx/core/c/d/b;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 80
    invoke-virtual {v2}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    .line 82
    :cond_0
    iget-object v0, p0, Ljadx/core/a/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Ljadx/core/a/b;->g:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    new-instance v3, Ljadx/core/a/b$1;

    invoke-direct {v3, p0}, Ljadx/core/a/b$1;-><init>(Ljadx/core/a/b;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {v2}, Ljadx/core/a/d;->b()Ljadx/core/a/d;

    .line 102
    iget-object v0, p0, Ljadx/core/a/b;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 104
    :cond_1
    invoke-virtual {v2, v1}, Ljadx/core/a/d;->a(Ljadx/core/a/d;)Ljadx/core/a/d;

    .line 105
    return-object v2

    .line 92
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/b;

    .line 93
    const-string v4, "import "

    invoke-virtual {v2, v4}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 94
    iget-object v4, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v4}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljadx/core/c/d/p;->a(Ljadx/core/c/b/b;)Ljadx/core/c/d/b;

    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v2, v4}, Ljadx/core/a/d;->a(Ljava/lang/Object;)V

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljadx/core/c/b/b;->b()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 99
    invoke-virtual {v2, v5}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    goto :goto_0
.end method

.method public b(Ljadx/core/a/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 119
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljadx/core/c/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    sget-object v1, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-virtual {v1}, Lorg/d/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljadx/core/c/b/a;->b(I)Ljadx/core/c/b/a;

    move-result-object v0

    .line 122
    sget-object v1, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/a;->a(Lorg/d/b/a;)Ljadx/core/c/b/a;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->y()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    sget-object v1, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/a;->a(Lorg/d/b/a;)Ljadx/core/c/b/a;

    move-result-object v0

    sget-object v1, Lorg/d/b/a;->b:Lorg/d/b/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/a;->a(Lorg/d/b/a;)Ljadx/core/c/b/a;

    move-result-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Ljadx/core/a/b;->c:Ljadx/core/a/a;

    invoke-virtual {v1, p1}, Ljadx/core/a/a;->a(Ljadx/core/a/d;)V

    .line 135
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-direct {p0, p1, v1}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/a/d;)V

    .line 136
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-direct {p0, p1, v1}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/d/b;)V

    .line 137
    invoke-virtual {v0}, Ljadx/core/c/b/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljava/lang/String;)Ljadx/core/a/d;

    .line 138
    invoke-virtual {v0}, Ljadx/core/c/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 139
    invoke-virtual {v0}, Ljadx/core/c/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 142
    :cond_2
    const-string v1, "interface "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 148
    :goto_1
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->a(Ljadx/core/c/a/b/k;)V

    .line 149
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 151
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljava/util/Map;)Z

    .line 152
    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 154
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->g()Ljadx/core/c/c/a/a;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    sget-object v2, Ljadx/core/c/c/a/a;->j:Ljadx/core/c/c/a/a;

    invoke-virtual {v1, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 157
    invoke-virtual {v1}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljadx/core/c/c/a/a;->m:Ljadx/core/c/c/a/a;

    invoke-virtual {v3}, Ljadx/core/c/c/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 158
    const-string v2, "extends "

    invoke-virtual {p1, v2}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 159
    invoke-virtual {p0, p1, v1}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 160
    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 163
    :cond_3
    iget-object v1, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljadx/core/c/b/a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    const-string v0, "extends "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 169
    :goto_2
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 176
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    invoke-virtual {p1, v4}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 180
    :cond_5
    return-void

    .line 123
    :cond_6
    invoke-virtual {v0}, Ljadx/core/c/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lorg/d/b/a;->e:Lorg/d/b/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/a;->a(Lorg/d/b/a;)Ljadx/core/c/b/a;

    move-result-object v0

    .line 125
    sget-object v1, Lorg/d/b/a;->m:Lorg/d/b/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/a;->a(Lorg/d/b/a;)Ljadx/core/c/b/a;

    move-result-object v0

    .line 126
    sget-object v1, Lorg/d/b/a;->d:Lorg/d/b/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/a;->a(Lorg/d/b/a;)Ljadx/core/c/b/a;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_7
    invoke-virtual {v0}, Ljadx/core/c/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    const-string v1, "enum "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_1

    .line 146
    :cond_8
    const-string v1, "class "

    invoke-virtual {p1, v1}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto/16 :goto_1

    .line 167
    :cond_9
    const-string v0, "implements "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_2

    .line 170
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 171
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/b;->b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    goto :goto_3
.end method

.method public b(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V
    .locals 6

    .prologue
    .line 467
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->u()Ljadx/core/c/d/p;

    move-result-object v0

    invoke-static {v0, p2}, Ljadx/core/c/b/b;->b(Ljadx/core/c/d/p;Ljadx/core/c/c/a/a;)Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/b/b;)V

    .line 468
    invoke-virtual {p2}, Ljadx/core/c/c/a/a;->i()[Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_0

    .line 470
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 471
    array-length v3, v2

    .line 472
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 489
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 491
    :cond_0
    return-void

    .line 473
    :cond_1
    if-eqz v1, :cond_2

    .line 474
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 476
    :cond_2
    aget-object v0, v2, v1

    .line 477
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->j()Ljadx/core/c/c/a/a;

    move-result-object v4

    .line 478
    if-eqz v4, :cond_5

    .line 479
    const/16 v5, 0x3f

    invoke-virtual {p1, v5}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 480
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->k()I

    move-result v0

    .line 481
    if-eqz v0, :cond_3

    .line 482
    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    const-string v0, " super "

    :goto_1
    invoke-virtual {p1, v0}, Ljadx/core/a/d;->c(Ljava/lang/String;)Ljadx/core/a/d;

    .line 483
    invoke-virtual {p0, p1, v4}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    .line 472
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 482
    :cond_4
    const-string v0, " extends "

    goto :goto_1

    .line 486
    :cond_5
    invoke-virtual {p0, p1, v0}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/c/a/a;)V

    goto :goto_2
.end method

.method public c()Ljadx/core/a/b;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Ljadx/core/a/b;->b:Ljadx/core/a/b;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Ljadx/core/a/b;->b:Ljadx/core/a/b;

    goto :goto_0
.end method

.method public c(Ljadx/core/a/d;)V
    .locals 1

    .prologue
    .line 220
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->b(C)Ljadx/core/a/d;

    .line 221
    invoke-virtual {p1}, Ljadx/core/a/d;->g()I

    move-result v0

    iput v0, p0, Ljadx/core/a/b;->h:I

    .line 222
    invoke-virtual {p1}, Ljadx/core/a/d;->d()V

    .line 223
    invoke-direct {p0, p1}, Ljadx/core/a/b;->e(Ljadx/core/a/d;)V

    .line 224
    iget-object v0, p0, Ljadx/core/a/b;->a:Ljadx/core/c/d/b;

    invoke-direct {p0, p1, v0}, Ljadx/core/a/b;->a(Ljadx/core/a/d;Ljadx/core/c/d/b;)V

    .line 225
    invoke-direct {p0, p1}, Ljadx/core/a/b;->d(Ljadx/core/a/d;)V

    .line 226
    invoke-virtual {p1}, Ljadx/core/a/d;->e()V

    .line 227
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljadx/core/a/d;->a(C)Ljadx/core/a/d;

    .line 228
    return-void
.end method

.method public d()Ljadx/core/a/a;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Ljadx/core/a/b;->c:Ljadx/core/a/a;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Ljadx/core/a/b;->d:Z

    return v0
.end method
