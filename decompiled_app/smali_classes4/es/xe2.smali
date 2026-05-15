.class public abstract Les/xe2;
.super Les/i2;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/xf5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Les/k12;


# direct methods
.method public constructor <init>(Les/cg5;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/cg5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Les/i2;-><init>(Les/cg5;Ljava/util/List;I)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Les/xe2;->h:Ljava/util/Map;

    invoke-static {}, Les/k12;->a()Les/k12;

    move-result-object p1

    iput-object p1, p0, Les/xe2;->i:Les/k12;

    return-void
.end method


# virtual methods
.method public f(Les/zf5;)V
    .locals 9

    iget-object v0, p1, Les/zf5;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/xe2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Les/xe2;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Les/xe2;->n(Ljava/lang/String;Les/zf5;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Les/zf5;->d:Z

    iget-object v2, p0, Les/xe2;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/xf5;

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Les/xe2;->k(Ljava/lang/String;Ljava/lang/String;)Les/xf5;

    move-result-object v2

    iget-object v0, p0, Les/xe2;->h:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, Les/zf5;->f:[Les/zf5$a;

    const/4 v1, 0x0

    :goto_0
    iget v3, p1, Les/zf5;->g:I

    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    iget-wide v6, p1, Les/zf5;->a:J

    iget-boolean v8, p1, Les/zf5;->e:Z

    move-object v3, p0

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Les/xe2;->j(Les/zf5$a;Les/xf5;JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public g(Les/zf5$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Les/zf5;)Z
    .locals 1

    iget p1, p1, Les/zf5;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Les/zf5$a;Les/xf5;JZ)V
    .locals 4

    iget-object v0, p0, Les/i2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Les/xf5;

    iget-object v1, p0, Les/i2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p2}, Les/xf5;->n()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2, p2}, Les/xf5;-><init>(IILes/xf5;)V

    invoke-interface {p0}, Les/jm2;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Les/xf5;->B(I)V

    iget-object p2, p1, Les/zf5$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Les/xf5;->K(Ljava/lang/String;)V

    iget-object p2, p1, Les/zf5$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Les/xf5;->N(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Les/xf5;->Q(I)V

    iget-wide v1, p1, Les/zf5$a;->d:J

    invoke-virtual {v0, v1, v2}, Les/xf5;->H(J)V

    iget-wide v1, p1, Les/zf5$a;->e:J

    invoke-virtual {v0, v1, v2}, Les/xf5;->z(J)V

    invoke-virtual {v0, p3, p4}, Les/xf5;->A(J)V

    invoke-virtual {v0, p5}, Les/xf5;->I(Z)V

    invoke-virtual {p0, v0, p1}, Les/i2;->i(Les/xf5;Les/zf5$a;)V

    iget-object p2, p0, Les/i2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/im2;

    invoke-interface {p3, v0}, Les/im2;->c(Les/xf5;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p1, Les/zf5$a;->f:Z

    return-void
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Les/xf5;
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/String;Les/zf5;)Z
.end method
