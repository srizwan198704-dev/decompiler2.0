.class final Lcom/swof/d/b/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sG:Lcom/swof/d/b/b/a/e;


# direct methods
.method constructor <init>(Lcom/swof/d/b/b/a/e;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/swof/d/b/b/a/a;->sG:Lcom/swof/d/b/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 37
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/d/b/b/a/a;->sG:Lcom/swof/d/b/b/a/e;

    iget-object v1, v1, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    const/4 v2, 0x1

    .line 1726
    iput-boolean v2, v0, Lcom/swof/i/c;->PR:Z

    .line 1727
    iget-object v2, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    iget-object v3, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    iget-object v3, v3, Lcom/swof/bean/f;->utdid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1731
    :cond_0
    iput-object v1, v0, Lcom/swof/i/c;->PV:Lcom/swof/bean/f;

    .line 1733
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/swof/b/q;->a(Lcom/swof/bean/f;)V

    .line 1735
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1736
    iget-object v3, v1, Lcom/swof/bean/f;->ip:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    iget-object v3, v0, Lcom/swof/i/c;->PW:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/c/j;

    .line 1739
    iget-boolean v5, v0, Lcom/swof/i/c;->isServer:Z

    iget-object v6, v1, Lcom/swof/bean/f;->ip:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v2}, Lcom/swof/c/j;->a(ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v0

    .line 2071
    iget-object v0, v0, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v0

    .line 3071
    iget-object v0, v0, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 39
    iget-object v1, p0, Lcom/swof/d/b/b/a/a;->sG:Lcom/swof/d/b/b/a/e;

    iget-object v1, v1, Lcom/swof/d/b/b/a/e;->sP:Lcom/swof/bean/f;

    invoke-interface {v0}, Lcom/swof/d/d;->di()V

    :cond_2
    return-void
.end method
