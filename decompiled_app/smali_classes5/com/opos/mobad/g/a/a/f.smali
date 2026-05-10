.class public Lcom/opos/mobad/g/a/a/f;
.super Lcom/opos/mobad/g/a/a/h;

# interfaces
.implements Lcom/opos/mobad/g/a/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/opos/mobad/ad/b;",
        ">",
        "Lcom/opos/mobad/g/a/a/h<",
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/opos/mobad/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/ad/b$a;)V
    .locals 12
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
            "J",
            "Lcom/opos/mobad/g/a/b/b<",
            "TT;>;",
            "Lcom/opos/mobad/ad/b$a;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/opos/mobad/g/a/a/h;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;)V

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/opos/mobad/g/a/a/f;->d:Lcom/opos/mobad/ad/b;

    const/4 v0, 0x0

    iput v0, v10, Lcom/opos/mobad/g/a/a/f;->g:I

    iput v0, v10, Lcom/opos/mobad/g/a/a/f;->h:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v10, Lcom/opos/mobad/g/a/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v11, v10, Lcom/opos/mobad/g/a/a/f;->i:Landroid/content/Context;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/opos/mobad/g/a/a/f;->a:Lcom/opos/mobad/g/a/b/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v10, Lcom/opos/mobad/g/a/a/f;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, Lcom/opos/mobad/g/a/a/f;->g:I

    const/high16 v0, 0x42640000    # 57.0f

    invoke-static {p1, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v10, Lcom/opos/mobad/g/a/a/f;->h:I

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearCacheDestroyAd size ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePercentDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/f;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method private i(I)Z
    .locals 1

    sget v0, Lcom/opos/mobad/c/a/d$a;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 1

    iget v0, p0, Lcom/opos/mobad/g/a/a/f;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/opos/mobad/g/a/a/f;->h:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p2, p0, Lcom/opos/mobad/g/a/a/f;->h:I

    iput p1, p0, Lcom/opos/mobad/g/a/a/f;->g:I

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    sget p1, Lcom/opos/mobad/c/a/d$a;->b:I

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a/h;->h(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/c/a/d$a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/c/a/d$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadChannelAd channel ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncStateController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    iget v2, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-direct {p0, v2}, Lcom/opos/mobad/g/a/a/f;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/b;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has loaded, need to reNew:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/f;->a:Lcom/opos/mobad/g/a/b/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/f;->a:Lcom/opos/mobad/g/a/b/a;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p2, p0}, Lcom/opos/mobad/g/a/b/a;->b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    iget v1, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v2, Lcom/opos/mobad/c/a/d$a;->b:I

    if-ne v1, v2, :cond_3

    instance-of v1, v0, Lcom/opos/mobad/ad/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/f;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-object v1, v0

    check-cast v1, Lcom/opos/mobad/ad/a/b;

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/f;->i:Landroid/content/Context;

    iget v3, p0, Lcom/opos/mobad/g/a/a/f;->g:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/opos/mobad/g/a/a/f;->i:Landroid/content/Context;

    iget v4, p0, Lcom/opos/mobad/g/a/a/f;->h:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/opos/mobad/ad/a/b;->a(II)V

    :cond_3
    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    iget v2, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v1, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v2, Lcom/opos/mobad/c/a/d$a;->a:I

    if-ne v1, v2, :cond_6

    if-nez p3, :cond_5

    iget-wide p2, p2, Lcom/opos/mobad/c/a/d$a;->o:J

    long-to-int p3, p2

    invoke-interface {v0, p1, p3}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-wide v1, p2, Lcom/opos/mobad/c/a/d$a;->o:J

    long-to-int p2, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_6
    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadChannelAd but null ad:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasePercentDispatcher"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptToStartNext :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePercentDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p1, p2, p3}, Lcom/opos/mobad/g/a/a/m;->a(IIILjava/lang/String;)Lcom/opos/mobad/g/a/a/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/g/a/a/m;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/h;->a(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/opos/mobad/ad/b;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/opos/mobad/g/a/a/f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SyncStateController"

    const-string p2, "is channel enable but size change"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/ad/b;I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/opos/mobad/g/a/a/h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/f;->a:Lcom/opos/mobad/g/a/b/a;

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/f;->g()V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/f;->g()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/f;->d:Lcom/opos/mobad/ad/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/f;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/f;->d:Lcom/opos/mobad/ad/b;

    invoke-super {p0, p1}, Lcom/opos/mobad/g/a/a/h;->f(I)V

    return-void
.end method
