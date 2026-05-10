.class public final Lcom/g/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final dSa:Lcom/g/a/f/b/d;

.field public final dSb:Lcom/g/a/g/b;

.field private final dSc:Lcom/g/a/g/d;

.field public final dSd:Lcom/g/a/g/i;

.field public final dSe:Lcom/g/a/f/c/o;

.field private final dSf:Lcom/g/a/f/a/b/g;

.field final dSg:Lcom/g/a/g/c;

.field private final dSh:Lcom/g/a/g/g;

.field private final dSi:Lcom/g/a/g/a;

.field private final dSj:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/g/a/g/g;

    invoke-direct {v0}, Lcom/g/a/g/g;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->dSh:Lcom/g/a/g/g;

    .line 52
    new-instance v0, Lcom/g/a/g/a;

    invoke-direct {v0}, Lcom/g/a/g/a;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->dSi:Lcom/g/a/g/a;

    .line 53
    invoke-static {}, Lcom/g/a/d/a/h;->aeN()Landroid/support/v4/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/e;->dSj:Landroid/support/v4/b/k;

    .line 56
    new-instance v0, Lcom/g/a/f/b/d;

    iget-object v1, p0, Lcom/g/a/e;->dSj:Landroid/support/v4/b/k;

    invoke-direct {v0, v1}, Lcom/g/a/f/b/d;-><init>(Landroid/support/v4/b/k;)V

    iput-object v0, p0, Lcom/g/a/e;->dSa:Lcom/g/a/f/b/d;

    .line 57
    new-instance v0, Lcom/g/a/g/b;

    invoke-direct {v0}, Lcom/g/a/g/b;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->dSb:Lcom/g/a/g/b;

    .line 58
    new-instance v0, Lcom/g/a/g/d;

    invoke-direct {v0}, Lcom/g/a/g/d;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->dSc:Lcom/g/a/g/d;

    .line 59
    new-instance v0, Lcom/g/a/g/i;

    invoke-direct {v0}, Lcom/g/a/g/i;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->dSd:Lcom/g/a/g/i;

    .line 60
    new-instance v0, Lcom/g/a/f/c/o;

    invoke-direct {v0}, Lcom/g/a/f/c/o;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->dSe:Lcom/g/a/f/c/o;

    .line 61
    new-instance v0, Lcom/g/a/f/a/b/g;

    invoke-direct {v0}, Lcom/g/a/f/a/b/g;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->dSf:Lcom/g/a/f/a/b/g;

    .line 62
    new-instance v0, Lcom/g/a/g/c;

    invoke-direct {v0}, Lcom/g/a/g/c;-><init>()V

    iput-object v0, p0, Lcom/g/a/e;->dSg:Lcom/g/a/g/c;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 63
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "legacy_prepend_all"

    const/4 v2, 0x0

    .line 1257
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 1258
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    iget-object v0, p0, Lcom/g/a/e;->dSc:Lcom/g/a/g/d;

    invoke-virtual {v0, v1}, Lcom/g/a/g/d;->bm(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/c/j;)Lcom/g/a/e;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/g/a/e;->dSe:Lcom/g/a/f/c/o;

    invoke-virtual {v0, p1}, Lcom/g/a/f/c/o;->b(Lcom/g/a/f/c/j;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/g/a/f/e;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/e<",
            "TData;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/g/a/e;->dSb:Lcom/g/a/g/b;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/b;->b(Ljava/lang/Class;Lcom/g/a/f/e;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/g/a/f/o;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/g/a/f/o<",
            "TTResource;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/g/a/e;->dSd:Lcom/g/a/g/i;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/i;->b(Ljava/lang/Class;Lcom/g/a/f/o;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/a/b/d;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/g/a/f/a/b/d<",
            "TTResource;TTranscode;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/g/a/e;->dSf:Lcom/g/a/f/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f/a/b/g;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/a/b/d;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/g/a/e;->dSa:Lcom/g/a/f/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f/b/d;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/g/a/f/h<",
            "TData;TTResource;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    .line 205
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/g/a/e;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/g/a/f/h<",
            "TData;TTResource;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/g/a/e;->dSc:Lcom/g/a/g/d;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/g/a/g/d;->a(Ljava/lang/String;Lcom/g/a/f/h;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/d/r;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/g/a/f/d/r<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 447
    iget-object v2, v1, Lcom/g/a/e;->dSi:Lcom/g/a/g/a;

    .line 448
    invoke-virtual {v2, v0, v9, v10}, Lcom/g/a/g/a;->e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/d/r;

    move-result-object v2

    if-nez v2, :cond_3

    .line 449
    iget-object v3, v1, Lcom/g/a/e;->dSi:Lcom/g/a/g/a;

    invoke-virtual {v3, v0, v9, v10}, Lcom/g/a/g/a;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1468
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    iget-object v2, v1, Lcom/g/a/e;->dSc:Lcom/g/a/g/d;

    .line 1470
    invoke-virtual {v2, v0, v9}, Lcom/g/a/g/d;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1472
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Class;

    .line 1473
    iget-object v2, v1, Lcom/g/a/e;->dSf:Lcom/g/a/f/a/b/g;

    .line 1474
    invoke-virtual {v2, v13, v10}, Lcom/g/a/f/a/b/g;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 1476
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 1478
    iget-object v2, v1, Lcom/g/a/e;->dSc:Lcom/g/a/g/d;

    .line 1479
    invoke-virtual {v2, v0, v13}, Lcom/g/a/g/d;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 1480
    iget-object v2, v1, Lcom/g/a/e;->dSf:Lcom/g/a/f/a/b/g;

    .line 1481
    invoke-virtual {v2, v13, v5}, Lcom/g/a/f/a/b/g;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/g/a/f/a/b/d;

    move-result-object v7

    .line 1482
    new-instance v15, Lcom/g/a/f/d/ac;

    iget-object v8, v1, Lcom/g/a/e;->dSj:Landroid/support/v4/b/k;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v4, v13

    invoke-direct/range {v2 .. v8}, Lcom/g/a/f/d/ac;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/g/a/f/a/b/d;Landroid/support/v4/b/k;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 457
    :cond_2
    new-instance v8, Lcom/g/a/f/d/r;

    iget-object v7, v1, Lcom/g/a/e;->dSj:Landroid/support/v4/b/k;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, Lcom/g/a/f/d/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/b/k;)V

    .line 460
    :goto_1
    iget-object v3, v1, Lcom/g/a/e;->dSi:Lcom/g/a/g/a;

    .line 2043
    iget-object v4, v3, Lcom/g/a/g/a;->ebF:Landroid/support/v4/b/g;

    monitor-enter v4

    .line 2044
    :try_start_0
    iget-object v3, v3, Lcom/g/a/g/a;->ebF:Landroid/support/v4/b/g;

    new-instance v5, Lcom/g/a/d/f;

    invoke-direct {v5, v0, v9, v10}, Lcom/g/a/d/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, v2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final aJ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/i<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/g/a/e;->dSa:Lcom/g/a/f/b/d;

    invoke-virtual {v0, p1}, Lcom/g/a/f/b/d;->aJ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 543
    :cond_0
    new-instance v0, Lcom/g/a/l;

    invoke-direct {v0, p1}, Lcom/g/a/l;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final aei()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/g/a/e;->dSg:Lcom/g/a/g/c;

    invoke-virtual {v0}, Lcom/g/a/g/c;->agi()Ljava/util/List;

    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 551
    :cond_0
    new-instance v0, Lcom/g/a/d;

    invoke-direct {v0}, Lcom/g/a/d;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/g/a/e;->dSa:Lcom/g/a/f/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f/b/d;->e(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/h;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/g/a/f/h<",
            "TData;TTResource;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/g/a/e;->dSc:Lcom/g/a/g/d;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/g/a/g/d;->b(Ljava/lang/String;Lcom/g/a/f/h;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/g/a/e;->dSh:Lcom/g/a/g/g;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/g/g;->h(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v1, p0, Lcom/g/a/e;->dSa:Lcom/g/a/f/b/d;

    invoke-virtual {v1, p1}, Lcom/g/a/f/b/d;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 497
    iget-object v3, p0, Lcom/g/a/e;->dSc:Lcom/g/a/g/d;

    .line 498
    invoke-virtual {v3, v2, p2}, Lcom/g/a/g/d;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 499
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 500
    iget-object v4, p0, Lcom/g/a/e;->dSf:Lcom/g/a/f/a/b/g;

    .line 501
    invoke-virtual {v4, v3, p3}, Lcom/g/a/f/a/b/g;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 502
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 503
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_2
    iget-object p3, p0, Lcom/g/a/e;->dSh:Lcom/g/a/g/g;

    .line 508
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3035
    iget-object v2, p3, Lcom/g/a/g/g;->ebL:Landroid/support/v4/b/g;

    monitor-enter v2

    .line 3036
    :try_start_0
    iget-object p3, p3, Lcom/g/a/g/g;->ebL:Landroid/support/v4/b/g;

    new-instance v3, Lcom/g/a/d/f;

    invoke-direct {v3, p1, p2}, Lcom/g/a/d/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3037
    invoke-virtual {p3, v3, v1}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Lcom/g/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)",
            "Lcom/g/a/e;"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/g/a/e;->dSa:Lcom/g/a/f/b/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f/b/d;->f(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V

    return-object p0
.end method
