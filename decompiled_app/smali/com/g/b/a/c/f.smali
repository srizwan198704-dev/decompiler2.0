.class public Lcom/g/b/a/c/f;
.super Ljava/lang/Object;
.source "ExceptionHandlerTrim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/f$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = {
            "unchecked",
            "rawtypes"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 78
    iget-object v0, p1, Lcom/g/b/a/b;->h:Ljava/util/List;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/g/b/a/b;->h:Ljava/util/List;

    .line 80
    new-instance v7, Lcom/g/b/a/c/f$1;

    invoke-direct {v7, p0}, Lcom/g/b/a/c/f$1;-><init>(Lcom/g/b/a/c/f;)V

    .line 86
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/g;

    .line 87
    invoke-virtual {v0, v7}, Lcom/g/b/a/g;->a(Lcom/g/b/a/c;)Lcom/g/b/a/g;

    move-result-object v5

    .line 89
    iget-object v1, v0, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    invoke-virtual {v1}, Lcom/g/b/a/b/f;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    move-object v2, v1

    move v3, v4

    :goto_1
    iget-object v1, v0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    if-ne v2, v1, :cond_2

    .line 116
    if-ne v3, v6, :cond_0

    .line 117
    iget-object v0, v0, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    iput-object v0, v5, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    .line 118
    iget-object v0, p1, Lcom/g/b/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 91
    if-nez v3, :cond_6

    .line 92
    invoke-virtual {v2}, Lcom/g/b/a/b/j;->g()Lcom/g/b/a/b/j;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v9, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-eq v3, v9, :cond_4

    .line 94
    :cond_3
    invoke-static {}, Lcom/g/b/a/b/l;->a()Lcom/g/b/a/b/f;

    move-result-object v1

    .line 95
    iget-object v3, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v3, v2, v1}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 97
    :cond_4
    check-cast v1, Lcom/g/b/a/b/f;

    iput-object v1, v5, Lcom/g/b/a/g;->a:Lcom/g/b/a/b/f;

    move v3, v6

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 99
    :cond_6
    if-ne v3, v6, :cond_5

    goto :goto_2

    .line 103
    :cond_7
    if-ne v3, v6, :cond_5

    .line 104
    invoke-virtual {v2}, Lcom/g/b/a/b/j;->g()Lcom/g/b/a/b/j;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v9, Lcom/g/b/a/b/j$d;->e:Lcom/g/b/a/b/j$d;

    if-eq v3, v9, :cond_9

    .line 106
    :cond_8
    invoke-static {}, Lcom/g/b/a/b/l;->a()Lcom/g/b/a/b/f;

    move-result-object v1

    .line 107
    iget-object v3, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v3, v2, v1}, Lcom/g/b/a/b/k;->c(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 110
    :cond_9
    check-cast v1, Lcom/g/b/a/b/f;

    iput-object v1, v5, Lcom/g/b/a/g;->b:Lcom/g/b/a/b/f;

    .line 111
    iget-object v1, p1, Lcom/g/b/a/b;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0, v7}, Lcom/g/b/a/g;->a(Lcom/g/b/a/c;)Lcom/g/b/a/g;

    move-result-object v5

    move v3, v4

    goto :goto_2
.end method
