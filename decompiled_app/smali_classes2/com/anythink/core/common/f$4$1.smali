.class final Lcom/anythink/core/common/f$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/f$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/f$4;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f$4$1;->a:Lcom/anythink/core/common/f$4;

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

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/f$4$1;->a:Lcom/anythink/core/common/f$4;

    iget-object p1, p1, Lcom/anythink/core/common/f$4;->r:Lcom/anythink/core/common/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/g;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
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

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/f$4$1;->a:Lcom/anythink/core/common/f$4;

    iget-object p1, p1, Lcom/anythink/core/common/f$4;->h:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->d()Z

    move-result p1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bv;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->U()I

    move-result v3

    if-eq v3, v4, :cond_0

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    const/4 v3, 0x7

    .line 6
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/bv;->C(I)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/c;->a()Lcom/anythink/core/common/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    iget-object v3, v3, Lcom/anythink/core/common/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/f$4$1;->a:Lcom/anythink/core/common/f$4;

    iget-object p1, p1, Lcom/anythink/core/common/f$4;->r:Lcom/anythink/core/common/g;

    invoke-virtual {p1, p2, p3, v1, p3}, Lcom/anythink/core/common/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_5

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/f$4$1;->a:Lcom/anythink/core/common/f$4;

    iget-object p1, p1, Lcom/anythink/core/common/f$4;->r:Lcom/anythink/core/common/g;

    invoke-virtual {p1}, Lcom/anythink/core/common/g;->e()V

    :cond_5
    return-void
.end method
