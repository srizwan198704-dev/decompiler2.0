.class final Lcom/alibaba/a/c/n;
.super Lcom/alibaba/a/c/a/e;
.source "ProGuard"


# instance fields
.field private final dRq:Lcom/alibaba/a/c/l;

.field private final dRr:Ljava/lang/Object;

.field private final dRs:Ljava/util/Collection;

.field private final index:I

.field private final list:Ljava/util/List;

.field private final map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/alibaba/a/c/l;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/alibaba/a/c/a/e;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V

    .line 27
    iput-object p1, p0, Lcom/alibaba/a/c/n;->dRq:Lcom/alibaba/a/c/l;

    .line 28
    iput p3, p0, Lcom/alibaba/a/c/n;->index:I

    .line 29
    iput-object p2, p0, Lcom/alibaba/a/c/n;->list:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lcom/alibaba/a/c/n;->dRr:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lcom/alibaba/a/c/n;->map:Ljava/util/Map;

    .line 34
    iput-object v0, p0, Lcom/alibaba/a/c/n;->dRs:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lcom/alibaba/a/c/a/e;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V

    .line 53
    iput-object v0, p0, Lcom/alibaba/a/c/n;->dRq:Lcom/alibaba/a/c/l;

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/alibaba/a/c/n;->index:I

    .line 55
    iput-object v0, p0, Lcom/alibaba/a/c/n;->list:Ljava/util/List;

    .line 57
    iput-object v0, p0, Lcom/alibaba/a/c/n;->dRr:Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lcom/alibaba/a/c/n;->map:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/alibaba/a/c/n;->dRs:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, v0, v0}, Lcom/alibaba/a/c/a/e;-><init>(Ljava/lang/Class;Lcom/alibaba/a/b/e;)V

    .line 40
    iput-object v0, p0, Lcom/alibaba/a/c/n;->dRq:Lcom/alibaba/a/c/l;

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/alibaba/a/c/n;->index:I

    .line 42
    iput-object v0, p0, Lcom/alibaba/a/c/n;->list:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/alibaba/a/c/n;->dRr:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/alibaba/a/c/n;->map:Ljava/util/Map;

    .line 47
    iput-object v0, p0, Lcom/alibaba/a/c/n;->dRs:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/c/l;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/a/c/l;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 65
    iget-object p1, p0, Lcom/alibaba/a/c/n;->map:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/alibaba/a/c/n;->map:Ljava/util/Map;

    iget-object v0, p0, Lcom/alibaba/a/c/n;->dRr:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/alibaba/a/c/n;->dRs:Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/alibaba/a/c/n;->dRs:Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/alibaba/a/c/n;->list:Ljava/util/List;

    iget v0, p0, Lcom/alibaba/a/c/n;->index:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/alibaba/a/c/n;->list:Ljava/util/List;

    instance-of p1, p1, Lcom/alibaba/a/f;

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/alibaba/a/c/n;->list:Ljava/util/List;

    check-cast p1, Lcom/alibaba/a/f;

    .line 79
    invoke-virtual {p1}, Lcom/alibaba/a/f;->adr()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 82
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 84
    iget v2, p0, Lcom/alibaba/a/c/n;->index:I

    if-le v1, v2, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/a/f;->ads()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/a/f;->ads()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v1, p0, Lcom/alibaba/a/c/n;->dRq:Lcom/alibaba/a/c/l;

    iget-object v1, v1, Lcom/alibaba/a/c/l;->dRg:Lcom/alibaba/a/c/f;

    invoke-static {p2, p1, v1}, Lcom/alibaba/a/b/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/a/c/f;)Ljava/lang/Object;

    move-result-object p2

    .line 91
    :cond_2
    iget p1, p0, Lcom/alibaba/a/c/n;->index:I

    invoke-static {v0, p1, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
