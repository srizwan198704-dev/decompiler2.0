.class public abstract Lcom/opos/mobad/g/a/a/h;
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

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/opos/mobad/g/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/o<",
            "Lcom/opos/mobad/g/a/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/opos/mobad/g/a/p;

.field private l:Lcom/opos/mobad/g/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/g/a/a/v<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/opos/mobad/c/a/d$a;

.field private p:Lcom/opos/mobad/g/a/c/a;

.field private q:Lcom/opos/mobad/g/a/a/x;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;)V
    .locals 11
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
            "J",
            "Lcom/opos/mobad/g/a/b/a<",
            "TT;>;",
            "Lcom/opos/mobad/ad/b$a;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/opos/mobad/g/a/a/h;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;Lcom/opos/mobad/g/a/a/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;Lcom/opos/mobad/g/a/a/x;)V
    .locals 0
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
            "J",
            "Lcom/opos/mobad/g/a/b/a<",
            "TT;>;",
            "Lcom/opos/mobad/ad/b$a;",
            "Lcom/opos/mobad/g/a/a/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p9}, Lcom/opos/mobad/q/j;-><init>(Lcom/opos/mobad/ad/b$a;)V

    const/4 p9, -0x1

    iput p9, p0, Lcom/opos/mobad/g/a/a/h;->h:I

    iput p9, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h;->d:Ljava/lang/String;

    iput p2, p0, Lcom/opos/mobad/g/a/a/h;->g:I

    iput-object p3, p0, Lcom/opos/mobad/g/a/a/h;->p:Lcom/opos/mobad/g/a/c/a;

    if-nez p10, :cond_0

    new-instance p2, Lcom/opos/mobad/g/a/a/x;

    invoke-direct {p2, p1, p6, p7}, Lcom/opos/mobad/g/a/a/x;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    goto :goto_0

    :cond_0
    iput-object p10, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    :goto_0
    new-instance p2, Lcom/opos/mobad/g/a/o;

    new-instance p3, Lcom/opos/mobad/g/a/a/h$1;

    invoke-direct {p3, p0}, Lcom/opos/mobad/g/a/a/h$1;-><init>(Lcom/opos/mobad/g/a/a/h;)V

    invoke-direct {p2, p3}, Lcom/opos/mobad/g/a/o;-><init>(Lcom/opos/mobad/g/a/o$a;)V

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/h;->j:Lcom/opos/mobad/g/a/o;

    new-instance p2, Lcom/opos/mobad/g/a/p;

    new-instance p3, Lcom/opos/mobad/g/a/a/h$2;

    invoke-direct {p3, p0, p1}, Lcom/opos/mobad/g/a/a/h$2;-><init>(Lcom/opos/mobad/g/a/a/h;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/opos/mobad/g/a/p;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/h;->k:Lcom/opos/mobad/g/a/p;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h;->m:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h;->n:Ljava/util/Map;

    invoke-direct {p0, p4, p8}, Lcom/opos/mobad/g/a/a/h;->a(Ljava/util/List;Lcom/opos/mobad/g/a/b/a;)V

    if-eqz p5, :cond_1

    invoke-direct {p0, p5, p8}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/b/a;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/h;)I
    .locals 0

    iget p0, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    return p0
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

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h;->o:Lcom/opos/mobad/c/a/d$a;

    return-void

    :cond_0
    invoke-interface {p2, p1, p0}, Lcom/opos/mobad/g/a/b/a;->b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/mobad/ad/b;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    iget v1, p1, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h;->o:Lcom/opos/mobad/c/a/d$a;

    return-void

    :cond_1
    const-string p1, "BasePercentDispatcher"

    const-string p2, "disable reserve"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/h;->j(I)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/a/h;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

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

    new-instance v0, Lcom/opos/mobad/g/a/a/v$a;

    invoke-direct {v0}, Lcom/opos/mobad/g/a/a/v$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channel size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BasePercentDispatcher"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/mobad/c/a/d$a;

    iget-object v4, p0, Lcom/opos/mobad/g/a/a/h;->n:Ljava/util/Map;

    iget v5, v3, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/opos/mobad/c/a/d$a;->r:I

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "percent fail with channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-interface {p2, v3, p0}, Lcom/opos/mobad/g/a/b/a;->b(Lcom/opos/mobad/c/a/d$a;Lcom/opos/mobad/g/a/a/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/mobad/ad/b;

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad null with channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    iget v6, v3, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/opos/mobad/c/a/d$a;->r:I

    invoke-virtual {v0, v3, v4}, Lcom/opos/mobad/g/a/a/v$a;->a(Ljava/lang/Object;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/opos/mobad/g/a/a/v$a;->a()Lcom/opos/mobad/g/a/a/v;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h;->l:Lcom/opos/mobad/g/a/a/v;

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/a/h;)Lcom/opos/mobad/g/a/a/x;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    return-object p0
.end method

.method private b(ILjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/opos/mobad/g/a/a/h;->r:I

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/h;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->l:Lcom/opos/mobad/g/a/a/v;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/a/v;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/c/a/d$a;

    const-string v1, "BasePercentDispatcher"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserve:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/h;->o:Lcom/opos/mobad/c/a/d$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",current:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->o:Lcom/opos/mobad/c/a/d$a;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    iget v3, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    const/4 p1, -0x7

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/h;->j(I)V

    return-void

    :cond_1
    iget v2, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    iput v2, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    iget-object v3, p0, Lcom/opos/mobad/g/a/a/h;->p:Lcom/opos/mobad/g/a/c/a;

    if-eqz p3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v2, v4}, Lcom/opos/mobad/g/a/c/a;->a(IZ)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/opos/mobad/g/a/c/a$a;->a:Z

    if-nez v3, :cond_3

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    iget v0, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    iget v2, v2, Lcom/opos/mobad/g/a/c/a$a;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/opos/mobad/g/a/a/a;->a(II)V

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/h;->b(ILjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    sget p2, Lcom/opos/mobad/c/a/d$a;->a:I

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/opos/mobad/g/a/a/h;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/h;->m:Ljava/util/Map;

    iget p2, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a/h;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Lcom/opos/mobad/c/a/d$a;->m:I

    const-string p2, "cache"

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/opos/mobad/g/a/a/h$4;

    invoke-direct {p2, p0, p1}, Lcom/opos/mobad/g/a/a/h$4;-><init>(Lcom/opos/mobad/g/a/a/h;I)V

    invoke-static {p2}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/opos/mobad/g/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3}, Lcom/opos/mobad/g/a/a/h;->a(Ljava/lang/String;Lcom/opos/mobad/c/a/d$a;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "timeout:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, v0, Lcom/opos/mobad/c/a/d$a;->o:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/h;->k:Lcom/opos/mobad/g/a/p;

    iget-wide p2, v0, Lcom/opos/mobad/c/a/d$a;->o:J

    invoke-virtual {p1, p2, p3}, Lcom/opos/mobad/g/a/p;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/g/a/a/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/h;->i(I)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/g/a/a/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a/h;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/mobad/g/a/a/h;)Lcom/opos/mobad/g/a/o;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a/h;->j:Lcom/opos/mobad/g/a/o;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/g/a/a/h;)Lcom/opos/mobad/g/a/p;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/g/a/a/h;->k:Lcom/opos/mobad/g/a/p;

    return-object p0
.end method

.method private g()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->k:Lcom/opos/mobad/g/a/p;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/p;->a()V

    return-void
.end method

.method private i(I)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->j:Lcom/opos/mobad/g/a/o;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/o;->a()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->k:Lcom/opos/mobad/g/a/p;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/p;->a()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->p:Lcom/opos/mobad/g/a/c/a;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/h;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/opos/mobad/g/a/c/a;->a(Ljava/lang/String;IZ)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/opos/mobad/g/a/c/a$a;->a:Z

    if-nez v1, :cond_1

    iget p1, v0, Lcom/opos/mobad/g/a/c/a$a;->b:I

    iget-object v1, v0, Lcom/opos/mobad/g/a/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/opos/mobad/q/j;->c(ILjava/lang/String;)V

    iget p1, v0, Lcom/opos/mobad/g/a/c/a$a;->b:I

    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/h;->j(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/opos/mobad/g/a/a/h$5;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/g/a/a/h$5;-><init>(Lcom/opos/mobad/g/a/a/h;I)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->c(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private j(I)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/h;->g()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/g/a/a/a;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string p1, "BasePercentDispatcher"

    const-string p2, "start with error state"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/g/a/a/h;->b(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/opos/mobad/g/a/a/m;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onChannelPercentFailed :"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curChannel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "BasePercentDispatcher"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/opos/mobad/g/a/a/m;->a:I

    iget v3, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    if-eq v1, v0, :cond_1

    const-string p1, "start with error state"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    iget v1, p1, Lcom/opos/mobad/g/a/a/m;->b:I

    iget v2, p1, Lcom/opos/mobad/g/a/a/m;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/g/a/a/a;->a(II)V

    iget v0, p1, Lcom/opos/mobad/g/a/a/m;->c:I

    iget-object p1, p1, Lcom/opos/mobad/g/a/a/m;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v1}, Lcom/opos/mobad/g/a/a/h;->a(ILjava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/c/a/d$a;Ljava/util/List;)V
    .locals 3
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

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    iget v1, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    iget v1, p2, Lcom/opos/mobad/c/a/d$a;->m:I

    sget v2, Lcom/opos/mobad/c/a/d$a;->a:I

    if-ne v1, v2, :cond_1

    if-nez p3, :cond_0

    iget-wide p2, p2, Lcom/opos/mobad/c/a/d$a;->o:J

    long-to-int p3, p2

    invoke-interface {v0, p1, p3}, Lcom/opos/mobad/ad/b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p2, Lcom/opos/mobad/c/a/d$a;->o:J

    long-to-int p2, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/opos/mobad/ad/k;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/opos/mobad/ad/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(IILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/opos/mobad/g/a/a/h;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    const-string v1, "BasePercentDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->p:Lcom/opos/mobad/g/a/c/a;

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/g/a/c/a;->a(Ljava/lang/String;)Lcom/opos/mobad/g/a/c/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    invoke-virtual {v2, p1, p3}, Lcom/opos/mobad/g/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    invoke-virtual {p3}, Lcom/opos/mobad/g/a/a/a;->a()V

    iget-boolean p3, v0, Lcom/opos/mobad/g/a/c/a$a;->a:Z

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "intercept "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/opos/mobad/g/a/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/h;->j:Lcom/opos/mobad/g/a/o;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3, v0}, Lcom/opos/mobad/g/a/o;->a(JLjava/lang/Object;)V

    iget p1, v0, Lcom/opos/mobad/g/a/c/a$a;->b:I

    const/4 p2, -0x4

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/g/a/a/a;->c(I)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    iput p3, p0, Lcom/opos/mobad/g/a/a/h;->h:I

    iput p3, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/g/a/a/h;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/h;->j:Lcom/opos/mobad/g/a/o;

    invoke-virtual {p1}, Lcom/opos/mobad/g/a/o;->a()V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/h;->k:Lcom/opos/mobad/g/a/p;

    invoke-virtual {p1}, Lcom/opos/mobad/g/a/p;->a()V

    iget-object p1, p0, Lcom/opos/mobad/g/a/a/h;->l:Lcom/opos/mobad/g/a/a/v;

    invoke-virtual {p1}, Lcom/opos/mobad/g/a/a/v;->b()V

    invoke-static {p3}, Lcom/opos/mobad/ad/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/opos/mobad/g/a/a/h;->b(ILjava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->j:Lcom/opos/mobad/g/a/o;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/o;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->k:Lcom/opos/mobad/g/a/p;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/p;->b()V

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/h;->g()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    const/4 v1, -0x6

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/a/a;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->l:Lcom/opos/mobad/g/a/a/v;

    invoke-virtual {v0}, Lcom/opos/mobad/g/a/a/v;->b()V

    invoke-super {p0}, Lcom/opos/mobad/q/j;->b()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/ad/b;

    invoke-interface {v1}, Lcom/opos/mobad/ad/b;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/opos/mobad/g/a/a/h;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/q/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/opos/mobad/g/a/a/h;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelPercentSucc :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",cur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePercentDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/opos/mobad/g/a/a/h;->i:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/opos/mobad/g/a/a/h;->r:I

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/h;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/opos/mobad/g/a/a/h;->a(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/mobad/g/a/a/h;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    iget v1, p0, Lcom/opos/mobad/g/a/a/h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    iget v1, p0, Lcom/opos/mobad/g/a/a/h;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/ad/b;I)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/h;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->m()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "percent select:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePercentDispatcher"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/g/a/a/h;->g()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->q:Lcom/opos/mobad/g/a/a/x;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/g/a/a/a;->a(I)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/opos/mobad/g/a/a/h;->h:I

    return-void
.end method

.method public f_()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/g/a/a/h$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/g/a/a/h$3;-><init>(Lcom/opos/mobad/g/a/a/h;)V

    invoke-virtual {p0, v0}, Lcom/opos/mobad/q/j;->a(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public g(I)Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/ad/b;I)Z

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

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->b:Ljava/util/Map;

    iget v1, p0, Lcom/opos/mobad/g/a/a/h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/ad/b;

    return-object v0
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/opos/mobad/q/j;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/opos/mobad/g/a/a/h;->h:I

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

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h;->n:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/h;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/c/a/d$a;

    return-object v0
.end method
