.class public Lcom/opos/mobad/g/a/a/t;
.super Lcom/opos/mobad/g/a/a/i;

# interfaces
.implements Lcom/opos/mobad/g/a/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/opos/mobad/ad/b;",
        "P::",
        "Lcom/opos/mobad/ad/i;",
        ">",
        "Lcom/opos/mobad/g/a/a/i<",
        "TT;>;",
        "Lcom/opos/mobad/g/a/a/q<",
        "TT;TP;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "TP;>;>;"
        }
    .end annotation
.end field

.field final d:Lcom/opos/mobad/g/a/a/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JILcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;)V
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
            "JI",
            "Lcom/opos/mobad/g/a/b/a<",
            "TT;>;",
            "Lcom/opos/mobad/ad/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/opos/mobad/g/a/a/i;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JILcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/t;->a:Ljava/util/HashMap;

    new-instance p1, Lcom/opos/mobad/g/a/a/u;

    invoke-direct {p1, p4}, Lcom/opos/mobad/g/a/a/u;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/t;->d:Lcom/opos/mobad/g/a/a/u;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "TP;>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "TP;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/opos/mobad/g/a/a/i;->b(ILjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/t;->a:Ljava/util/HashMap;

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/g/a/a/t;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/t;->d:Lcom/opos/mobad/g/a/a/u;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/g/a/a/u;->a(Ljava/util/HashMap;)Lcom/opos/mobad/c/a/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/a/t;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/g/a/a/i;->i()I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/t;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
