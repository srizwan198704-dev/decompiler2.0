.class public Ljadx/core/c/g/m;
.super Ljadx/core/c/g/a;
.source "MethodInlineVisitor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 41
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 43
    invoke-virtual {v0, v5}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/c;)Ljadx/core/c/d/l;

    move-result-object v0

    invoke-static {p0, v0}, Ljadx/core/c/g/m;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-static {p0, v0}, Ljadx/core/c/g/m;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 53
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 54
    invoke-virtual {p0}, Ljadx/core/c/d/n;->k()Ljadx/core/c/c/a/a;

    move-result-object v0

    sget-object v2, Ljadx/core/c/c/a/a;->i:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 57
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/d/l;

    invoke-virtual {v2, v5}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->B:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_0

    .line 59
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v3, Ljadx/core/c/c/l;->C:Ljadx/core/c/c/l;

    if-ne v1, v3, :cond_0

    .line 60
    invoke-virtual {v2}, Ljadx/core/c/c/a/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v1, v0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    check-cast v2, Ljadx/core/c/c/a/i;

    .line 63
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljadx/core/c/c/a/j;->c(Ljadx/core/c/c/a/i;)V

    .line 64
    invoke-static {p0}, Ljadx/core/c/g/c;->b(Ljadx/core/c/d/n;)V

    .line 66
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-static {p0, v0}, Ljadx/core/c/g/m;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    goto/16 :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljadx/core/c/a/b/n;

    invoke-direct {v0, p1}, Ljadx/core/c/a/b/n;-><init>(Ljadx/core/c/d/l;)V

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/g;)V

    .line 76
    sget-object v0, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p1}, Ljadx/core/c/d/n;->M()Ljadx/core/c/b/a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljadx/core/c/b/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljadx/core/c/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 29
    sget-object v1, Ljadx/core/c/a/a;->g:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 31
    invoke-static {p1, v1, v0}, Ljadx/core/c/g/m;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/a;)V

    .line 34
    :cond_1
    return-void
.end method
