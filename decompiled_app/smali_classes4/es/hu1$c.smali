.class public Les/hu1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/hu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Les/dj1$c;

.field public final synthetic b:Les/hu1;


# direct methods
.method public constructor <init>(Les/hu1;Les/dj1$c;)V
    .locals 0

    iput-object p1, p0, Les/hu1$c;->b:Les/hu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/hu1$c;->a:Les/dj1$c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    iget-object v0, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->C()V

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-virtual {v0}, Les/dj1;->f()Z

    move-result v0

    const-string v1, "FileStore"

    if-nez v0, :cond_3

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->l(Les/hu1;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->l(Les/hu1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53bb\u6389\u6b8b\u7559\u7684\u6587\u4ef6\u4ece:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/hu1$c;->b:Les/hu1;

    invoke-virtual {v2}, Les/hu1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->l(Les/hu1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/cj1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u53bb\u6389\u6b8b\u7559\u7684\u6587\u4ef6:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v4

    check-cast v6, Les/qq1;

    invoke-virtual {v6}, Les/cj1;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Les/cj1;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Les/hu1$c;->b:Les/hu1;

    iget-object v4, v2, Les/dj1;->a:Les/pq0;

    invoke-virtual {v2}, Les/hu1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Les/pq0;->i(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->o(Les/hu1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flush trash files from db:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/hu1$c;->b:Les/hu1;

    invoke-virtual {v2}, Les/hu1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    iget-object v2, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/hu1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v3}, Les/hu1;->o(Les/hu1;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Les/pq0;->m(Ljava/lang/String;Ljava/util/List;)Z

    iget-object v0, p0, Les/hu1$c;->a:Les/dj1$c;

    if-eqz v0, :cond_4

    iget-object v2, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v2}, Les/hu1;->o(Les/hu1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Les/dj1$c;->a(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->o(Les/hu1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->m(Les/hu1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flush new files into db:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/hu1$c;->b:Les/hu1;

    invoke-virtual {v2}, Les/hu1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    iget-object v2, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/hu1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v3}, Les/hu1;->m(Les/hu1;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Les/pq0;->y(Ljava/lang/String;Ljava/util/Set;)Z

    iget-object v0, p0, Les/hu1$c;->a:Les/dj1$c;

    if-eqz v0, :cond_6

    iget-object v2, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v2}, Les/hu1;->m(Les/hu1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Les/dj1$c;->c(Ljava/util/Set;)V

    :cond_6
    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->m(Les/hu1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->n(Les/hu1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flush modify files into db:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/hu1$c;->b:Les/hu1;

    invoke-virtual {v2}, Les/hu1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    iget-object v1, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/hu1;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v2}, Les/hu1;->n(Les/hu1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Les/pq0;->N(Ljava/lang/String;Ljava/util/List;)Z

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    invoke-static {v0}, Les/hu1;->n(Les/hu1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    iget-object v1, p0, Les/hu1$c;->a:Les/dj1$c;

    invoke-virtual {v0, v1}, Les/dj1;->i(Les/dj1$c;)V

    iget-object v0, p0, Les/hu1$c;->b:Les/hu1;

    iget-object v0, v0, Les/dj1;->a:Les/pq0;

    invoke-virtual {v0}, Les/pq0;->close()V

    return-void
.end method
