.class public abstract Lcom/b/b/c/c/at;
.super Lcom/b/b/c/c/al;
.source "UniformItemSection.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/b/c/c/m;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/b/b/c/c/al;-><init>(Ljava/lang/String;Lcom/b/b/c/c/m;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/b/c/c/y;)I
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lcom/b/b/c/c/x;

    .line 100
    invoke-virtual {p1}, Lcom/b/b/c/c/x;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/b/b/c/c/x;->g_()I

    move-result v1

    mul-int/2addr v0, v1

    .line 102
    invoke-virtual {p0, v0}, Lcom/b/b/c/c/at;->c(I)I

    move-result v0

    return v0
.end method

.method protected final a_(Lcom/b/b/h/a;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/b/b/c/c/at;->e()Lcom/b/b/c/c/m;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/b/b/c/c/at;->f()I

    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/b/b/c/c/at;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/y;

    .line 87
    invoke-virtual {v0, v1, p1}, Lcom/b/b/c/c/y;->a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    .line 88
    invoke-interface {p1, v2}, Lcom/b/b/h/a;->h(I)V

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/b/b/c/c/at;->e()Lcom/b/b/c/c/m;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/b/b/c/c/at;->b()V

    .line 75
    invoke-virtual {p0}, Lcom/b/b/c/c/at;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/y;

    .line 76
    invoke-virtual {v0, v1}, Lcom/b/b/c/c/y;->a(Lcom/b/b/c/c/m;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final h_()I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/b/b/c/c/at;->a()Ljava/util/Collection;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/y;

    invoke-virtual {v0}, Lcom/b/b/c/c/y;->g_()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0
.end method
