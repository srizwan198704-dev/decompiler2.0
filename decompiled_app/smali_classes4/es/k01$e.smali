.class public Les/k01$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Les/dj1$c;

.field public final synthetic b:Les/k01;


# direct methods
.method public constructor <init>(Les/k01;Les/dj1$c;)V
    .locals 0

    iput-object p1, p0, Les/k01$e;->b:Les/k01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/k01$e;->a:Les/dj1$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    iget-object v0, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->C()V

    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    invoke-static {v0}, Les/k01;->m(Les/k01;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    invoke-static {v0}, Les/k01;->m(Les/k01;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Les/d63;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    invoke-static {v0}, Les/k01;->m(Les/k01;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/cj1;

    invoke-virtual {v4}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Les/cj1;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Les/k01$e;->b:Les/k01;

    iget-object v4, v2, Les/dj1;->a:Les/pq0;

    invoke-virtual {v2}, Les/k01;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Les/pq0;->i(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    invoke-static {v0}, Les/k01;->o(Les/k01;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    iget-object v1, v0, Les/dj1;->a:Les/pq0;

    invoke-static {v0}, Les/k01;->o(Les/k01;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/pq0;->l(Ljava/util/List;)V

    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    invoke-static {v0}, Les/k01;->o(Les/k01;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    invoke-static {v0}, Les/k01;->n(Les/k01;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    iget-object v1, v0, Les/dj1;->a:Les/pq0;

    invoke-static {v0}, Les/k01;->n(Les/k01;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/pq0;->x(Ljava/util/Set;)Z

    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    invoke-static {v0}, Les/k01;->n(Les/k01;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    iget-object v1, p0, Les/k01$e;->a:Les/dj1$c;

    invoke-virtual {v0, v1}, Les/dj1;->i(Les/dj1$c;)V

    iget-object v0, p0, Les/k01$e;->b:Les/k01;

    iget-object v0, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->close()V

    return-void
.end method
