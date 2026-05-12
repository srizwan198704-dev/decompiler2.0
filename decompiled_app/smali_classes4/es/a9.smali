.class public Les/a9;
.super Les/xe2;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/u8$a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Les/cg5;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/cg5;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f1302e9

    invoke-direct {p0, p1, p2, v0}, Les/xe2;-><init>(Les/cg5;Ljava/util/List;I)V

    const-string p1, "AD Junk"

    iput-object p1, p0, Les/a9;->j:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Les/a9;->k:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Les/a9;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Les/u8;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Les/a9;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Les/a9;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Les/a9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Les/v63;->b()Z

    move-result p1

    iput-boolean p1, p0, Les/a9;->p:Z

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "AD Junk"

    return-object v0
.end method

.method public f(Les/zf5;)V
    .locals 0

    invoke-super {p0, p1}, Les/xe2;->f(Les/zf5;)V

    return-void
.end method

.method public g(Les/zf5$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i(Les/xf5;Les/zf5$a;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/xf5;->C(Z)V

    invoke-virtual {p1, v0}, Les/xf5;->P(I)V

    iget-object p1, p0, Les/i2;->g:Les/cg5;

    iget-object v1, p2, Les/zf5$a;->a:Ljava/lang/String;

    iget-wide v2, p2, Les/zf5$a;->d:J

    invoke-virtual {p1, v1, v2, v3, v0}, Les/cg5;->a(Ljava/lang/String;JZ)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Les/xf5;
    .locals 5

    new-instance v0, Les/xf5;

    iget-object v1, p0, Les/a9;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v2, p0, Les/i2;->d:Les/xf5;

    invoke-virtual {v2}, Les/xf5;->n()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Les/i2;->d:Les/xf5;

    invoke-direct {v0, v1, v2, v4}, Les/xf5;-><init>(IILes/xf5;)V

    invoke-virtual {v0, v3}, Les/xf5;->Q(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Les/xf5;->B(I)V

    invoke-virtual {v0, p2}, Les/xf5;->K(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Les/xf5;->N(Ljava/lang/String;)V

    iget-object p1, p0, Les/i2;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Les/xf5;->O(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Les/xf5;->P(I)V

    invoke-static {p2}, Les/al6;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Les/xf5;->I(Z)V

    invoke-virtual {p0, p2}, Les/a9;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/xf5;->G(Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Les/a9;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/a9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public n(Ljava/lang/String;Les/zf5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/a9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/a9;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/u8$a;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Les/a9;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Les/u8$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Les/u8$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Les/a9;->p:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "\u672a\u77e5\u5e7f\u544a"

    goto :goto_1

    :cond_2
    const-string p1, "Unknown AD"

    :cond_3
    :goto_1
    return-object p1
.end method
