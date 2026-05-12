.class public abstract Lmw/c;
.super Lmw/b;
.source "ProGuard"


# instance fields
.field public final g:Ljava/util/HashSet;

.field public h:Ljava/util/List;

.field public i:Lmw/b;

.field public j:Lmw/b;


# direct methods
.method public constructor <init>(Lmw/a;Lmw/c;Lmw/e;)V
    .locals 0
    .param p1    # Lmw/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmw/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lmw/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw/b;-><init>(Lmw/a;Lmw/c;Lmw/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmw/c;->g:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lmw/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lmw/c;->h:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lmw/c;->g:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v1, v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lmw/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmw/b;->c()Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lmw/c;->i:Lmw/b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lmw/b;->c()Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lmw/c;->j:Lmw/b;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lmw/b;->c()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/b;->a:Lmw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lmw/b;->b:Lmw/e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p0, v1}, Lmw/c;->h(Lmw/a;Lmw/c;Lmw/e;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lmw/c;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p0, v1}, Lmw/c;->g(Lmw/a;Lmw/c;Lmw/e;)Lmw/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lmw/c;->i:Lmw/b;

    .line 16
    .line 17
    iget-object v1, p0, Lmw/c;->h:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lmw/c;->i:Lmw/b;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lmw/b;->e:Lmw/d;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lmw/a;->B(Lmw/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lmw/c;->h:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lmw/c;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lmw/b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lmw/b;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lmw/c;->i:Lmw/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmw/b;->b()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(Lmw/a;Lmw/c;Lmw/e;)Lmw/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public h(Lmw/a;Lmw/c;Lmw/e;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
