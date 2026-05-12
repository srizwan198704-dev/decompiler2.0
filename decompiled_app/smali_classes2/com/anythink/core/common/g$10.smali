.class final Lcom/anythink/core/common/g$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p1, p1, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/w/j;

    invoke-virtual {p1}, Lcom/anythink/core/common/w/j;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/bv;

    .line 5
    iget-object p3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/w/g;->e(Lcom/anythink/core/common/h/bv;)V

    .line 6
    iget-object p3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {p2, p3}, Lcom/anythink/core/common/w/g;->b(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget p4, p1, Lcom/anythink/core/common/g;->w:I

    iget-object p1, p1, Lcom/anythink/core/common/g;->e:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->g()I

    move-result p1

    if-ge p4, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p4, p3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->g(Lcom/anythink/core/common/g;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    invoke-static {p1}, Lcom/anythink/core/common/g;->c(Lcom/anythink/core/common/g;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p1, p1, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3}, Lcom/anythink/core/common/w/g;->a(Z)Lcom/anythink/core/common/h/bv;

    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p3, p4, :cond_3

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bv;

    .line 18
    iget-object v3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object v3, v3, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/w/g;->e(Lcom/anythink/core/common/h/bv;)V

    .line 19
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v3

    if-gez v3, :cond_2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/bv;

    .line 23
    iget-object p3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    invoke-static {p3, p2}, Lcom/anythink/core/common/g;->b(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;)V

    const/4 p3, 0x7

    .line 24
    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/bv;->C(I)V

    .line 25
    iget-object p3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->I:Lcom/anythink/core/common/w/g;

    invoke-virtual {p3, p2}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;)V

    .line 26
    iget-object p3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    const/4 p4, 0x5

    invoke-static {p3, p2, p4}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/g;Lcom/anythink/core/common/h/bv;I)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/bv;

    .line 28
    iget-object p3, p0, Lcom/anythink/core/common/g$10;->a:Lcom/anythink/core/common/g;

    iget-object p3, p3, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    invoke-static {p2, p3}, Lcom/anythink/core/common/w/g;->b(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    goto :goto_4

    :cond_5
    return-void
.end method
