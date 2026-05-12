.class public Lcom/opos/mobad/g/a/a/g;
.super Lcom/opos/mobad/g/a/a/i;

# interfaces
.implements Lcom/opos/mobad/g/a/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/opos/mobad/ad/b;",
        ">",
        "Lcom/opos/mobad/g/a/a/i<",
        "TT;>;",
        "Lcom/opos/mobad/g/a/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/opos/mobad/g/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/opos/mobad/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JILcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/ad/b$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/g/a/c/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "JI",
            "Lcom/opos/mobad/g/a/b/b<",
            "TT;>;",
            "Lcom/opos/mobad/ad/b$a;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/opos/mobad/g/a/a/i;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JILcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;)V

    const/4 v0, 0x0

    iput v0, v11, Lcom/opos/mobad/g/a/a/g;->h:I

    iput v0, v11, Lcom/opos/mobad/g/a/a/g;->i:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v11, Lcom/opos/mobad/g/a/a/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v12, v11, Lcom/opos/mobad/g/a/a/g;->j:Landroid/content/Context;

    move-object/from16 v0, p10

    iput-object v0, v11, Lcom/opos/mobad/g/a/a/g;->a:Lcom/opos/mobad/g/a/b/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v11, Lcom/opos/mobad/g/a/a/g;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, Lcom/opos/mobad/g/a/a/g;->h:I

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v11, Lcom/opos/mobad/g/a/a/g;->i:I

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCacheDestroyAd size ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseRankDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/ad/b;

    invoke-interface {v1}, Lcom/opos/mobad/ad/b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private g(I)Z
    .locals 1

    sget v0, Lcom/opos/mobad/c/a/d$a;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget v0, p0, Lcom/opos/mobad/g/a/a/g;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/g/a/a/g;->i:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerSizeChange w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncStateController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/opos/mobad/g/a/a/g;->i:I

    iput p1, p0, Lcom/opos/mobad/g/a/a/g;->h:I

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/ad/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/c/a/d$a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/opos/mobad/g/a/a/i;->c:Ljava/util/HashMap;

    iget v0, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SyncStateController"

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/ad/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/opos/mobad/g/a/a/g;->g(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/opos/mobad/ad/b;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " has loaded, need to reNew, creator:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/opos/mobad/g/a/a/g;->a:Lcom/opos/mobad/g/a/b/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/opos/mobad/g/a/a/i;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/c/a/d$a;

    iget-object v4, p0, Lcom/opos/mobad/g/a/a/g;->a:Lcom/opos/mobad/g/a/b/a;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3, p0}, Lcom/opos/mobad/g/a/b/a;->b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/ad/b;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v4, Lcom/opos/mobad/c/a/d$a;->b:I

    if-ne v3, v4, :cond_3

    instance-of v3, v2, Lcom/opos/mobad/ad/a/b;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/g/a/a/g;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-object v3, v2

    check-cast v3, Lcom/opos/mobad/ad/a/b;

    iget-object v4, p0, Lcom/opos/mobad/g/a/a/g;->j:Landroid/content/Context;

    iget v5, p0, Lcom/opos/mobad/g/a/a/g;->h:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/opos/mobad/g/a/a/g;->j:Landroid/content/Context;

    iget v6, p0, Lcom/opos/mobad/g/a/a/g;->i:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/opos/mobad/ad/a/b;->a(II)V

    :cond_3
    iget-object v3, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget v3, Lcom/opos/mobad/c/a/d$a;->a:I

    if-ne v1, v3, :cond_6

    if-nez p4, :cond_5

    invoke-interface {v2, p1, p3}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v2, p1, p3, p4}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2, p1}, Lcom/opos/mobad/ad/b;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_1
    const-string p1, "error Map to load"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/b;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/opos/mobad/g/a/a/g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SyncStateController"

    const-string p2, "is channel enable but size change"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/ad/b;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Map$Entry;Lcom/opos/mobad/ad/b;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TT;>;TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/c/a/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/i;->a(Ljava/util/Map$Entry;Lcom/opos/mobad/ad/b;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/opos/mobad/g/a/a/g;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SyncStateController"

    const-string p2, "channel need to load because of size changed "

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/i;->a(Ljava/util/Map$Entry;Lcom/opos/mobad/ad/b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/g/a/a/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/g;->a:Lcom/opos/mobad/g/a/b/a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/g;->g()V

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/g;->g()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/g;->g:Lcom/opos/mobad/ad/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/g;->g:Lcom/opos/mobad/ad/b;

    invoke-super {p0, p1, p2}, Lcom/opos/mobad/g/a/a/i;->c(Ljava/lang/String;I)V

    return-void
.end method
