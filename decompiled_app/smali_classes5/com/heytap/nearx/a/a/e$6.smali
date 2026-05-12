.class Lcom/heytap/nearx/a/a/e$6;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/a/a/e;->b()Lcom/heytap/nearx/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/e<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic r:Lcom/heytap/nearx/a/a/e;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/a/a/e;Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/a/a/e$6;->r:Lcom/heytap/nearx/a/a/e;

    invoke-direct {p0, p2, p3}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/a/a/e$6;->a(ILjava/util/List;)I

    move-result p1

    return p1
.end method

.method public a(ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/heytap/nearx/a/a/e$6;->r:Lcom/heytap/nearx/a/a/e;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/heytap/nearx/a/a/e;->a(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/a/a/e$6;->a(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)I"
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

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/a/a/e$6;->b(Lcom/heytap/nearx/a/a/f;)Ljava/util/List;

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

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/a/a/e$6;->a(Lcom/heytap/nearx/a/a/g;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/heytap/nearx/a/a/g;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/g;",
            "I",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/heytap/nearx/a/a/e$6;->r:Lcom/heytap/nearx/a/a/e;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/g;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

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

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/a/a/e$6;->a(Lcom/heytap/nearx/a/a/g;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/g;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Repeated values can only be encoded with a tag."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/f;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/nearx/a/a/e$6;->r:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/a/a/e;->a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
