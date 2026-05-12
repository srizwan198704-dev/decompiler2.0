.class public Les/kf4$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/kf4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf4;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf4;


# direct methods
.method public constructor <init>(Les/kf4;)V
    .locals 0

    iput-object p1, p0, Les/kf4$b;->a:Les/kf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/rz0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->d(Les/kf4;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->b(Les/kf4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->g(Les/kf4;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->j(Les/kf4;)Ljava/util/List;

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/rz0;

    iget-object v2, p0, Les/kf4$b;->a:Les/kf4;

    invoke-virtual {v1}, Les/rz0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Les/kf4;->k(Les/kf4;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {p1}, Les/kf4;->a(Les/kf4;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->e(Les/kf4;)Les/kf4$e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->e(Les/kf4;)Les/kf4$e;

    move-result-object v0

    invoke-virtual {v0}, Les/kf4$e;->a()V

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/kf4;->h(Les/kf4;Les/kf4$e;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/kf4$b;->a:Les/kf4;

    invoke-virtual {p1}, Les/kf4;->G()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/rz0;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->d(Les/kf4;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->b(Les/kf4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->g(Les/kf4;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->j(Les/kf4;)Ljava/util/List;

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/rz0;

    iget-object v1, p0, Les/kf4$b;->a:Les/kf4;

    invoke-virtual {v0}, Les/rz0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Les/rz0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Les/kf4;->i(Les/kf4;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {p1}, Les/kf4;->d(Les/kf4;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {p1}, Les/kf4;->d(Les/kf4;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {v0}, Les/kf4;->d(Les/kf4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/e2;

    instance-of v0, p2, Les/k36;

    if-eqz v0, :cond_3

    check-cast p2, Les/k36;

    invoke-virtual {p2}, Les/k36;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Les/k36;->g(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {p1}, Les/kf4;->a(Les/kf4;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {p2}, Les/kf4;->e(Les/kf4;)Les/kf4$e;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Les/kf4$b;->a:Les/kf4;

    invoke-static {p2}, Les/kf4;->e(Les/kf4;)Les/kf4$e;

    move-result-object p2

    invoke-virtual {p2}, Les/kf4$e;->a()V

    iget-object p2, p0, Les/kf4$b;->a:Les/kf4;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Les/kf4;->h(Les/kf4;Les/kf4$e;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Les/kf4$b;->a:Les/kf4;

    invoke-virtual {p1}, Les/kf4;->G()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    :goto_4
    return-void
.end method
