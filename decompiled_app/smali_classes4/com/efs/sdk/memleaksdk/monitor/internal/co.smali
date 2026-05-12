.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;,
        Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

.field private final h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/bp;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/au;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bp;",
            "Ljava/util/List<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bw;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceMatchers"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    instance-of v5, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    if-nez v5, :cond_1

    instance-of v5, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    iget-object v4, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v3

    instance-of v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$c;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$c;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$c;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    instance-of v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;

    if-eqz v4, :cond_6

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;

    iget-object v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;->b:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;->b:Ljava/lang/String;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$e;->c:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;

    iget-object v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;->b:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;->b:Ljava/lang/String;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$b;->c:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$d;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$d;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bx$d;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->c:Ljava/util/Map;

    iput-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->d:Ljava/util/Map;

    const/16 p1, 0x400

    iput p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->e:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->f:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)I
    .locals 5

    iget v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a()I

    move-result v1

    goto :goto_3

    :cond_0
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_3

    :goto_1
    const/4 v1, 0x4

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    const/16 v4, 0x8

    if-ne v0, p1, :cond_4

    :goto_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    if-ne v0, p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    if-ne v0, p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->i:I

    if-ne v0, p1, :cond_8

    goto :goto_2

    :goto_3
    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Lcom/efs/sdk/memleaksdk/monitor/internal/au;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->i()I

    move-result p1

    invoke-interface {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a()I

    move-result p2

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    return v0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;
    .locals 5

    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->c(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->b(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    move-result-object v1

    iget-object v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->i:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-interface {v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;)V

    :cond_1
    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v2

    instance-of v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-direct {p0, p1, v2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-direct {p0, p1, v2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    invoke-direct {p0, p1, v2, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;

    instance-of v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d$a;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cg;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;-><init>(Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/cg;)V

    return-object v1
.end method

.method private final a(Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/dd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/dd;"
        }
    .end annotation

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;-><init>(II)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(J)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/co$g;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    iget-object v5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    iget-object v4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v4

    invoke-static {v4, v3}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/co$f;

    invoke-direct {v2, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Les/hc0;->W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
            "J)",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-eqz v3, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->j()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->g()Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->o()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;

    iget v9, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;->b:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_0

    move-object/from16 v9, p0

    invoke-direct {v9, v0, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/au;Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_1

    :cond_0
    move-object/from16 v9, p0

    if-nez v3, :cond_1

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;

    invoke-virtual/range {p1 .. p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->k()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;

    move-result-object v10

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a()I

    move-result v11

    invoke-direct {v3, v10, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$b;I)V

    :cond_1
    invoke-virtual {v3, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a(I)V

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ch;->a()J

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmp-long v5, v13, v10

    if-eqz v5, :cond_2

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;

    invoke-virtual {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v11

    invoke-virtual {v6, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$a$a;)Ljava/lang/String;

    move-result-object v15

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;-><init>(JJLjava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v9, p0

    goto :goto_0

    :cond_4
    move-object/from16 v9, p0

    return-object v1
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->b:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Les/mf3;->g()Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->p()Les/jp5;

    move-result-object v2

    invoke-interface {v2}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/at;

    iget-object v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->e()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v10, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->b:Ljava/lang/String;

    const-string v4, "$staticOverhead"

    invoke-static {v10, v4}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "$classOverhead"

    invoke-static {v10, v4}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/at;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/aw;

    iget-object v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/aw;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/cb;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;

    iget-wide v6, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cb$i;->b:J

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    if-nez v3, :cond_4

    new-instance v3, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;

    sget-object v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    const-wide/16 v11, 0x0

    const/16 v13, 0x10

    move-object v5, v3

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;JI)V

    goto :goto_3

    :cond_4
    instance-of v4, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;

    sget-object v9, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    move-object v11, v3

    check-cast v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    const-wide/16 v12, 0x0

    const/16 v14, 0x20

    move-object v5, v4

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;JI)V

    move-object v3, v4

    goto :goto_3

    :cond_5
    instance-of v3, v3, Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    move-object/from16 v4, p1

    invoke-direct {p0, v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.efs.sdk.memleaksdk.monitor.shark.ValueHolder.ReferenceHolder"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->k()Les/jp5;

    move-result-object v3

    invoke-interface {v3}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v3

    iget-wide v4, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->j:J

    invoke-direct {v0, v3, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;J)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    new-instance v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$h;

    invoke-direct {v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$h;-><init>()V

    invoke-static {v3, v4}, Les/hc0;->u(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;

    iget-object v5, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    if-nez v5, :cond_5

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;

    iget-wide v7, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->b:J

    sget-object v10, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    iget-object v11, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->c:Ljava/lang/String;

    iget-wide v12, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->a:J

    move-object v6, v5

    move-object/from16 v9, p3

    invoke-direct/range {v6 .. v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;J)V

    goto :goto_2

    :cond_5
    instance-of v6, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    if-eqz v6, :cond_6

    new-instance v6, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;

    iget-wide v8, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->b:J

    sget-object v11, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    iget-object v12, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->c:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    iget-wide v14, v4, Lcom/efs/sdk/memleaksdk/monitor/internal/co$a;->a:J

    move-object v7, v6

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v15}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;J)V

    move-object v5, v6

    goto :goto_2

    :cond_6
    instance-of v4, v5, Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-direct {v0, v1, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    return-void
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V
    .locals 12

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;

    move-result-object p2

    iget-object p2, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/ba$a$a$c;->a:[J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    iget-object v6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v6, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->c(J)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Les/hc0;->q()V

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;

    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    const-wide/16 v9, 0x0

    const/16 v11, 0x10

    move-object v3, v0

    move-object v6, p3

    invoke-direct/range {v3 .. v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;JI)V

    invoke-direct {p0, p1, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    move v2, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V
    .locals 9

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->f:Z

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    move-result-object v0

    instance-of v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    move-result-object v1

    instance-of v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    move-result-object v0

    instance-of v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    instance-of v1, p2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p2

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v2

    :goto_2
    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$d;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b(J)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v2, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b(J)Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    if-eqz v1, :cond_a

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(J)Z

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_8

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->b:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c(J)Z

    return-void

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->b(J)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    move-result-object v1

    instance-of v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :cond_b
    instance-of v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String"

    invoke-static {v2, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->g()I

    move-result v2

    iget v3, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->h:I

    if-gt v2, v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->k()Les/jp5;

    move-result-object v2

    invoke-interface {v2}, Les/jp5;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->j:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->h()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    invoke-direct {p0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_11
    instance-of v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    invoke-static {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/cp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_12
    instance-of p1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    if-eqz p1, :cond_14

    :cond_13
    :goto_4
    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    :goto_5
    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->b:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(J)Z

    goto :goto_6

    :cond_16
    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->a(J)Z

    :goto_6
    return-void
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Les/v46;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.util"

    invoke-static {v0, v1, v2, v3, v4}, Les/v46;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String"

    invoke-static {v0, v1, v2, v3, v4}, Les/v46;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-nez v0, :cond_1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iget v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->e:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    add-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    iget v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->e:I

    if-lt p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2
.end method

.method private final b(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/cq;
    .locals 4

    iget-boolean v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->f:Z

    const-string v1, "removedNode"

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c(J)Z

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->f:Z

    iget-object v0, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    iget-object p1, p1, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/dd;->c(J)Z

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final c(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;

    instance-of v0, v11, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av;->e()Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    move-result-object v1

    invoke-static {v1}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-static {v1, v11}, Les/ne6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;

    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;)V

    invoke-direct {v6, v7, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto :goto_0

    :cond_1
    instance-of v0, v11, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;

    iget v0, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;

    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;)V

    invoke-direct {v6, v7, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v13, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$e;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;Lcom/efs/sdk/memleaksdk/monitor/internal/co;Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iget-object v1, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    if-nez v1, :cond_0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;

    invoke-virtual {v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;)V

    sget-object v17, Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    const-string v18, ""

    instance-of v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;

    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v14

    move-object/from16 v19, v0

    check-cast v19, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    const-wide/16 v20, 0x0

    const/16 v22, 0x20

    move-object v13, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v22}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;JI)V

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;

    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    const/16 v21, 0x10

    move-object v13, v2

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v21}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;JI)V

    :goto_2
    invoke-direct {v6, v7, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v11, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;

    if-eqz v0, :cond_b

    instance-of v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->d:Ljava/util/Map;

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    goto :goto_3

    :cond_6
    instance-of v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->d:Ljava/util/Map;

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->d:Ljava/util/Map;

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    goto :goto_3

    :cond_8
    instance-of v0, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->d:Ljava/util/Map;

    check-cast v1, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;

    :goto_3
    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/be;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;

    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v2

    check-cast v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    invoke-direct {v1, v2, v3, v11, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$a;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;)V

    invoke-direct {v6, v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;

    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;)V

    invoke-direct {v6, v7, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;

    invoke-virtual {v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$c$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/ap;)V

    invoke-direct {v6, v7, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;Lcom/efs/sdk/memleaksdk/monitor/internal/cq;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;"
        }
    .end annotation

    const-string v0, "leakingObjectIds"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->h:Lcom/efs/sdk/memleaksdk/monitor/internal/bp;

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;

    invoke-interface {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bp;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bp$b;)V

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    const-string v1, "java.lang.Object"

    invoke-interface {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->a(Ljava/lang/String;)Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;

    move-result-object v0

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-direct {p0, v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;Lcom/efs/sdk/memleaksdk/monitor/internal/au;)I

    move-result v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/av$b;->a()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/au;

    invoke-interface {v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/au;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Les/j65;->a(II)I

    move-result v8

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;

    invoke-direct {p0, p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Ljava/util/Set;)Lcom/efs/sdk/memleaksdk/monitor/internal/dd;

    move-result-object v3

    move-object v2, v0

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/dd;IZJI)V

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/co;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/co$c;)Lcom/efs/sdk/memleaksdk/monitor/internal/co$b;

    move-result-object p1

    return-object p1
.end method
