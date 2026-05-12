.class final Lcom/heytap/nearx/a/a/e$c;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/a/a/e<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final r:Lcom/heytap/nearx/a/a/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/a/a/e$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/a/a/e;Lcom/heytap/nearx/a/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/e<",
            "TK;>;",
            "Lcom/heytap/nearx/a/a/e<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/a/a/a;->c:Lcom/heytap/nearx/a/a/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    new-instance v0, Lcom/heytap/nearx/a/a/e$b;

    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/a/a/e$b;-><init>(Lcom/heytap/nearx/a/a/e;Lcom/heytap/nearx/a/a/e;)V

    iput-object v0, p0, Lcom/heytap/nearx/a/a/e$c;->r:Lcom/heytap/nearx/a/a/e$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/a/a/e$c;->a(ILjava/util/Map;)I

    move-result p1

    return p1
.end method

.method public a(ILjava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/heytap/nearx/a/a/e$c;->r:Lcom/heytap/nearx/a/a/e$b;

    invoke-virtual {v2, p1, v1}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/a/a/e$c;->a(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Repeated values can only be sized with a tag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/a/a/e$c;->b(Lcom/heytap/nearx/a/a/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/a/a/e$c;->a(Lcom/heytap/nearx/a/a/g;ILjava/util/Map;)V

    return-void
.end method

.method public a(Lcom/heytap/nearx/a/a/g;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/g;",
            "I",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/heytap/nearx/a/a/e$c;->r:Lcom/heytap/nearx/a/a/e$b;

    invoke-virtual {v1, p1, p2, v0}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/a/a/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/a/a/e$c;->a(Lcom/heytap/nearx/a/a/g;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/g;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/f;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/heytap/nearx/a/a/e$c;->r:Lcom/heytap/nearx/a/a/e$b;

    iget-object v3, v3, Lcom/heytap/nearx/a/a/e$b;->s:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/heytap/nearx/a/a/e$c;->r:Lcom/heytap/nearx/a/a/e$b;

    iget-object v2, v2, Lcom/heytap/nearx/a/a/e$b;->r:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v2, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/a/a/f;->a(J)V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Map entry with null key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
