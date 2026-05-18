.class Lorg/d/b/a/g$6;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/d/b/e/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/g;


# direct methods
.method constructor <init>(Lorg/d/b/a/g;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Lorg/d/b/a/g$6;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 879
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 884
    :try_start_0
    iget-object v0, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->f()Ljava/lang/String;
    :try_end_0
    .catch Lorg/d/b/a/r; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 891
    if-eqz v0, :cond_0

    .line 892
    iget-object v2, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    iget-object v2, v2, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    invoke-virtual {v2, v0}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    .line 893
    invoke-virtual {v0}, Lorg/d/b/a/g;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 897
    iget-boolean v0, v0, Lorg/d/b/a/g;->c:Z

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    iput-boolean v7, v0, Lorg/d/b/a/g;->c:Z

    move-object v0, v1

    .line 919
    :goto_0
    return-object v0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    iget-object v0, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    const-string v2, "Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v0

    check-cast v0, Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 887
    iget-object v0, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    iput-boolean v7, v0, Lorg/d/b/a/g;->c:Z

    move-object v0, v1

    .line 888
    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    iget-object v0, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    iget-object v2, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    invoke-virtual {v2}, Lorg/d/b/a/g;->d()Lorg/d/b/e/d;

    move-result-object v2

    invoke-interface {v2}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v0, v2, v1, v8, v8}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    .line 910
    iget-object v0, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    invoke-virtual {v0}, Lorg/d/b/a/g;->h()Ljava/lang/Iterable;

    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 912
    invoke-static {}, Lcom/f/a/c/ai;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 913
    invoke-interface {v0}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/h;

    .line 914
    new-instance v5, Lorg/d/b/a/g$b;

    iget-object v6, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    iget-object v6, v6, Lorg/d/b/a/g;->b:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lorg/d/b/a/g$b;-><init>(Lorg/d/b/e/h;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 916
    :cond_1
    iget-object v0, p0, Lorg/d/b/a/g$6;->a:Lorg/d/b/a/g;

    invoke-static {v0, v3, v1, v7, v8}, Lorg/d/b/a/g;->a(Lorg/d/b/a/g;Ljava/lang/Iterable;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 919
    goto :goto_0
.end method
