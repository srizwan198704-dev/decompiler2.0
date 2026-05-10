.class public Lcom/opos/mobad/g/a/a/i;
.super Lcom/opos/mobad/q/j;

# interfaces
.implements Lcom/opos/mobad/g/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/opos/mobad/ad/b;",
        ">",
        "Lcom/opos/mobad/q/j;",
        "Lcom/opos/mobad/g/a/a/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private g:I

.field private h:Lcom/opos/mobad/g/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/a/v<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/opos/mobad/g/a/a/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/opos/mobad/c/a/d$a;

.field private l:Ljava/util/concurrent/CountDownLatch;

.field private m:Lcom/opos/mobad/g/a/c/a;

.field private n:Lcom/opos/mobad/g/a/a/w;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/g/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/opos/mobad/g/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/o<",
            "Lcom/opos/mobad/g/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JILcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/opos/mobad/g/a/c/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "JI",
            "Lcom/opos/mobad/g/a/b/a<",
            "TT;>;",
            "Lcom/opos/mobad/ad/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p10}, Lcom/opos/mobad/q/j;-><init>(Lcom/opos/mobad/ad/b$a;)V

    const/4 p10, -0x1

    iput p10, p0, Lcom/opos/mobad/g/a/a/i;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/i;->l:Ljava/util/concurrent/CountDownLatch;

    iput p10, p0, Lcom/opos/mobad/g/a/a/i;->q:I

    const-string p10, "unknown error."

    iput-object p10, p0, Lcom/opos/mobad/g/a/a/i;->r:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/g/a/a/i;->m:Lcom/opos/mobad/g/a/c/a;

    new-instance p3, Lcom/opos/mobad/g/a/a/w;

    invoke-direct {p3, p1, p8, p6, p7}, Lcom/opos/mobad/g/a/a/w;-><init>(Ljava/lang/String;IJ)V

    iput-object p3, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/opos/mobad/g/a/a/i;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->a:Ljava/lang/String;

    iput p8, p0, Lcom/opos/mobad/g/a/a/i;->s:I

    iput p2, p0, Lcom/opos/mobad/g/a/a/i;->d:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->j:Ljava/util/Map;

    invoke-direct {p0, p4, p9}, Lcom/opos/mobad/g/a/a/i;->a(Ljava/util/List;Lcom/opos/mobad/g/a/b/a;)V

    if-eqz p5, :cond_0

    invoke-direct {p0, p5, p9}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/b/a;)V

    :cond_0
    new-instance p1, Lcom/opos/mobad/g/a/o;

    new-instance p2, Lcom/opos/mobad/g/a/a/i$1;

    invoke-direct {p2, p0}, Lcom/opos/mobad/g/a/a/i$1;-><init>(Lcom/opos/mobad/g/a/a/i;)V

    invoke-direct {p1, p2}, Lcom/opos/mobad/g/a/o;-><init>(Lcom/opos/mobad/g/a/o$a;)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->p:Lcom/opos/mobad/g/a/o;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/c/a/d$a;",
            "Lcom/opos/mobad/g/a/b/a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->k:Lcom/opos/mobad/c/a/d$a;

    return-void

    :cond_0
    invoke-interface {p2, p1, p0}, Lcom/opos/mobad/g/a/b/a;->b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/mobad/ad/b;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/ad/b;)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->k:Lcom/opos/mobad/c/a/d$a;

    return-void

    :cond_1
    const-string p1, "BaseRankDispatcher"

    const-string p2, "disable main"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/i;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/i;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/i;->a(Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "BaseRankDispatcher"

    if-ne v0, v1, :cond_0

    const-string p1, "dealResult but destroy"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/opos/mobad/g/a/a/i;->d(Ljava/util/List;)Lcom/opos/mobad/c/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p2, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/i;->d(Ljava/lang/String;ILjava/util/List;)V

    return-void

    :cond_1
    const-string v0, "deal rank but fail,deal percent"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/i;->g()Lcom/opos/mobad/c/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p2, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/i;->d(Ljava/lang/String;ILjava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deal fail ,posid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/opos/mobad/g/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iget p1, p0, Lcom/opos/mobad/g/a/a/i;->q:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/opos/mobad/g/a/a/i;->q:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/opos/mobad/g/a/a/i;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2aff

    invoke-virtual {p0, p2, p1}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/opos/mobad/g/a/a/i;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    const/4 p2, -0x7

    :goto_1
    invoke-virtual {p1, p2}, Lcom/opos/mobad/g/a/a/a;->b(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->f_()V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    const/4 p2, -0x2

    goto :goto_1

    :goto_2
    return-void
.end method

.method private a(Ljava/util/List;Lcom/opos/mobad/g/a/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/g/a/b/a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/opos/mobad/g/a/a/v$a;

    invoke-direct {v1}, Lcom/opos/mobad/g/a/a/v$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "channel size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseRankDispatcher"

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/c/a/d$a;

    iget-object v5, p0, Lcom/opos/mobad/g/a/a/i;->j:Ljava/util/Map;

    iget v6, v4, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v4, p0}, Lcom/opos/mobad/g/a/b/a;->b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/mobad/ad/b;

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ad null with channel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/ad/b;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lcom/opos/mobad/c/a/d$a;->r:I

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "percent fail with channel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v5}, Lcom/opos/mobad/g/a/a/v$a;->a(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/opos/mobad/g/a/a/v$a;->a()Lcom/opos/mobad/g/a/a/v;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->h:Lcom/opos/mobad/g/a/a/v;

    new-instance p1, Lcom/opos/mobad/g/a/a/j;

    invoke-direct {p1, v0}, Lcom/opos/mobad/g/a/a/j;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/i;->i:Lcom/opos/mobad/g/a/a/j;

    return-void
.end method

.method private a(Lcom/opos/mobad/c/a/d$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "BaseRankDispatcher"

    const-string v1, "check to select but entity is null"

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {p0, v1}, Lcom/opos/mobad/g/a/a/i;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/i;->g(I)V

    return v0
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/a/i;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a/i;->l:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private c(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4, p1}, Lcom/opos/mobad/g/a/a/i;->b(ILjava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Ljava/util/List;)Lcom/opos/mobad/c/a/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/mobad/c/a/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/a/a;->b()V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a/i;->b(Ljava/util/List;)Lcom/opos/mobad/c/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->p:Lcom/opos/mobad/g/a/o;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/o;->a()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->m:Lcom/opos/mobad/g/a/c/a;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/i;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lcom/opos/mobad/g/a/c/a;->a(Ljava/lang/String;IZ)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object p3

    iget-boolean v0, p3, Lcom/opos/mobad/g/a/c/a$a;->a:Z

    if-nez v0, :cond_1

    iget p1, p3, Lcom/opos/mobad/g/a/c/a$a;->b:I

    iget-object p2, p3, Lcom/opos/mobad/g/a/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    iget p2, p3, Lcom/opos/mobad/g/a/c/a$a;->b:I

    invoke-virtual {p1, p2}, Lcom/opos/mobad/g/a/a/a;->b(I)V

    return-void

    :cond_1
    new-instance p3, Lcom/opos/mobad/g/a/a/i$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/opos/mobad/g/a/a/i$3;-><init>(Lcom/opos/mobad/g/a/a/i;Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private g()Lcom/opos/mobad/c/a/d$a;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/a/a;->a()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->h:Lcom/opos/mobad/g/a/a/v;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/a/v;->b()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/i;->h:Lcom/opos/mobad/g/a/a/v;

    invoke-virtual {v1}, Lcom/opos/mobad/g/a/a/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/c/a/d$a;

    invoke-direct {p0, v1}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/c/a/d$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/g/a/a/m;

    if-eqz v0, :cond_0

    iget p1, v0, Lcom/opos/mobad/g/a/a/m;->b:I

    iget v0, v0, Lcom/opos/mobad/g/a/a/m;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    invoke-virtual {v1, p1, v0}, Lcom/opos/mobad/g/a/a/a;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/ad/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/c/a/d$a;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    iget p1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/opos/mobad/g/a/a/m;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onChannelRankFailed:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "BaseRankDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/opos/mobad/g/a/a/m;->c:I

    iput v0, p0, Lcom/opos/mobad/g/a/a/i;->q:I

    iget-object v0, p1, Lcom/opos/mobad/g/a/a/m;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/i;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->o:Ljava/util/Map;

    iget v2, p1, Lcom/opos/mobad/g/a/a/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/opos/mobad/g/a/a/m;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "channel fail but destroy"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V
    .locals 3
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

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/ad/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lcom/opos/mobad/c/a/d$a;->a:I

    if-ne v0, v2, :cond_3

    if-nez p4, :cond_2

    invoke-interface {v1, p1, p3}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1, p3, p4}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Lcom/opos/mobad/ad/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    const-string p1, "SyncStateController"

    const-string p2, "error Map to load"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/ad/b;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/opos/mobad/ad/b;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Map$Entry;Lcom/opos/mobad/ad/b;Ljava/util/List;)Z
    .locals 3
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/opos/mobad/c/a/d$a;->a:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/opos/mobad/g/a/a/i;->g:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/ad/b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/ad/b;->d()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/opos/mobad/g/a/a/i;->m:Lcom/opos/mobad/g/a/c/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3}, Lcom/opos/mobad/g/a/c/a;->a(IZ)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/opos/mobad/g/a/c/a$a;->a:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public b(Ljava/util/List;)Lcom/opos/mobad/c/a/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/mobad/c/a/d$a;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/i;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->i:Lcom/opos/mobad/g/a/a/j;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/g/a/a/j;->a(Ljava/util/Map;)Lcom/opos/mobad/c/a/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    const/4 v1, -0x6

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/a/a;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->h:Lcom/opos/mobad/g/a/a/v;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/a/v;->b()V

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/ad/b;

    invoke-interface {v1}, Lcom/opos/mobad/ad/b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a/i;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->m:Lcom/opos/mobad/g/a/c/a;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/g/a/c/a;->a(IZ)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object p2

    iget-boolean v0, p2, Lcom/opos/mobad/g/a/c/a$a;->a:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rank disable ad:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/opos/mobad/g/a/c/a$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseRankDispatcher"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    iget p2, p2, Lcom/opos/mobad/g/a/c/a$a;->b:I

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/g/a/a/a;->a(II)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/i;->g(I)V

    :goto_1
    return v1
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/g/a/a/i;->b(Ljava/lang/String;ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p3, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/mobad/g/a/a/i;->b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseRankDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    invoke-virtual {v0, p1, p4}, Lcom/opos/mobad/g/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/opos/mobad/g/a/a/i;->m:Lcom/opos/mobad/g/a/c/a;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/opos/mobad/g/a/c/a;->a(Ljava/lang/String;)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object p4

    iget-boolean v0, p4, Lcom/opos/mobad/g/a/c/a$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "intercept "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Lcom/opos/mobad/g/a/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/i;->p:Lcom/opos/mobad/g/a/o;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Lcom/opos/mobad/g/a/o;->a(JLjava/lang/Object;)V

    iget p1, p4, Lcom/opos/mobad/g/a/c/a$a;->b:I

    const/4 p2, -0x4

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/g/a/a/a;->c(I)V

    :cond_0
    return v2

    :cond_1
    iget-object p4, p0, Lcom/opos/mobad/g/a/a/i;->p:Lcom/opos/mobad/g/a/o;

    invoke-virtual {p4}, Lcom/opos/mobad/g/a/o;->a()V

    iget-object p4, p0, Lcom/opos/mobad/g/a/a/i;->h:Lcom/opos/mobad/g/a/a/v;

    invoke-virtual {p4}, Lcom/opos/mobad/g/a/a/v;->b()V

    iget-object p4, p0, Lcom/opos/mobad/g/a/a/i;->o:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->clear()V

    iget p4, p0, Lcom/opos/mobad/g/a/a/i;->d:I

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/i;->c(Ljava/lang/String;ILjava/util/List;)V

    return v2
.end method

.method public c(Ljava/lang/String;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseRankDispatcher"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/opos/mobad/g/a/a/i;->g:I

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/i;->n:Lcom/opos/mobad/g/a/a/w;

    invoke-virtual {p1, p2}, Lcom/opos/mobad/g/a/a/a;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "SyncStateController"

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/ad/b;

    if-nez v4, :cond_1

    const-string v2, "BaseRankDispatcher"

    const-string v3, "error disable ad"

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v4, p3}, Lcom/opos/mobad/g/a/a/i;->a(Ljava/util/Map$Entry;Lcom/opos/mobad/ad/b;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add load ad channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/mobad/g/a/a/i;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_3

    const-string p2, "not need to load"

    invoke-static {v3, p2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/i;->a(Ljava/lang/String;ZLjava/util/List;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/i;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/opos/mobad/g/a/a/i;->a(Ljava/lang/String;Ljava/util/List;ILjava/util/List;)V

    new-instance v0, Lcom/opos/mobad/g/a/a/i$2;

    move-object v4, v0

    move-object v5, p0

    move v7, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/opos/mobad/g/a/a/i$2;-><init>(Lcom/opos/mobad/g/a/a/i;IILjava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelRankSucc channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseRankDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string p1, "channel suc but destroy"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->l:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "succ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    iget v1, p0, Lcom/opos/mobad/g/a/a/i;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    iget v1, p0, Lcom/opos/mobad/g/a/a/i;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/ad/b;I)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/i;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->m()V

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/g/a/a/i;->a(Lcom/opos/mobad/ad/b;I)Z

    move-result p1

    return p1
.end method

.method public h()Lcom/opos/mobad/ad/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->b:Ljava/util/Map;

    iget v1, p0, Lcom/opos/mobad/g/a/a/i;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    return-object v0
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/opos/mobad/g/a/a/i;->g:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public j()Lcom/opos/mobad/c/a/d$a;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/i;->j:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/i;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/c/a/d$a;

    return-object v0
.end method
