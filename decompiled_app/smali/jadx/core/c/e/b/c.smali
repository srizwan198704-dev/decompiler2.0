.class public final Ljadx/core/c/e/b/c;
.super Ljadx/core/c/e/a;
.source "LoopRegion.java"


# instance fields
.field private final a:Ljadx/core/c/a/b/l;

.field private b:Ljadx/core/c/e/a/b;

.field private final c:Ljadx/core/c/d/a;

.field private d:Ljadx/core/c/d/a;

.field private e:Ljadx/core/c/d/j;

.field private final f:Z

.field private g:Ljadx/core/c/e/b/d;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/j;Ljadx/core/c/a/b/l;Ljadx/core/c/d/a;Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljadx/core/c/e/a;-><init>(Ljadx/core/c/d/j;)V

    .line 37
    iput-object p2, p0, Ljadx/core/c/e/b/c;->a:Ljadx/core/c/a/b/l;

    .line 38
    iput-object p3, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    .line 39
    invoke-static {p3}, Ljadx/core/c/e/a/b;->a(Ljadx/core/c/d/a;)Ljadx/core/c/e/a/b;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/e/b/c;->b:Ljadx/core/c/e/a/b;

    .line 40
    iput-boolean p4, p0, Ljadx/core/c/e/b/c;->f:Z

    .line 41
    return-void
.end method

.method private n()Ljadx/core/c/c/h;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ljadx/core/c/e/b/c;->d:Ljadx/core/c/d/a;

    .line 76
    return-void
.end method

.method public a(Ljadx/core/c/e/a/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ljadx/core/c/e/b/c;->b:Ljadx/core/c/e/a/b;

    .line 53
    return-void
.end method

.method public a(Ljadx/core/c/e/b/d;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ljadx/core/c/e/b/c;->g:Ljadx/core/c/e/b/d;

    .line 150
    return-void
.end method

.method public a(Ljadx/core/c/d/h;Ljadx/core/c/d/h;)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljadx/core/c/d/j;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ljadx/core/c/e/b/c;->e:Ljadx/core/c/d/j;

    .line 65
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    iget-object v1, p0, Ljadx/core/c/e/b/c;->d:Ljadx/core/c/d/a;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Ljadx/core/c/e/b/c;->d:Ljadx/core/c/d/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    iget-object v1, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    if-eqz v1, :cond_1

    .line 159
    iget-object v1, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    iget-object v1, p0, Ljadx/core/c/e/b/c;->e:Ljadx/core/c/d/j;

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Ljadx/core/c/e/b/c;->e:Ljadx/core/c/d/j;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljadx/core/c/a/b/l;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljadx/core/c/e/b/c;->a:Ljadx/core/c/a/b/l;

    return-object v0
.end method

.method public f()Ljadx/core/c/e/a/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljadx/core/c/e/b/c;->b:Ljadx/core/c/e/a/b;

    return-object v0
.end method

.method public g()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    return-object v0
.end method

.method public h()Ljadx/core/c/d/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljadx/core/c/e/b/c;->e:Ljadx/core/c/d/j;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Ljadx/core/c/e/b/c;->f:Z

    return v0
.end method

.method public j()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Ljadx/core/c/e/b/c;->d:Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 90
    :cond_1
    invoke-direct {p0}, Ljadx/core/c/e/b/c;->n()Ljadx/core/c/c/h;

    move-result-object v7

    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    .line 92
    :goto_1
    if-ge v5, v8, :cond_0

    .line 93
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 94
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v2

    if-nez v2, :cond_2

    move v1, v3

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->j()I

    move-result v0

    if-le v0, v1, :cond_3

    move v1, v3

    .line 99
    goto :goto_0

    .line 103
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v4, v0

    move v2, v3

    :goto_2
    if-lt v4, v8, :cond_5

    .line 109
    if-nez v2, :cond_4

    invoke-virtual {v7, v9}, Ljadx/core/c/c/h;->c(Ljadx/core/c/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 112
    :cond_4
    if-nez v2, :cond_6

    move v1, v3

    .line 113
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-virtual {v0, v9}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/i;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 103
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_2

    .line 92
    :cond_6
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public k()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljadx/core/c/e/b/c;->d:Ljadx/core/c/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ljadx/core/c/e/b/c;->d:Ljadx/core/c/d/a;

    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ljadx/core/c/e/b/c;->d:Ljadx/core/c/d/a;

    .line 132
    :cond_0
    return-void
.end method

.method public l()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Ljadx/core/c/e/b/c;->c:Ljadx/core/c/d/a;

    invoke-virtual {v1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-virtual {v0}, Ljadx/core/c/d/l;->d()I

    move-result v0

    .line 141
    :cond_0
    return v0
.end method

.method public m()Ljadx/core/c/e/b/d;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ljadx/core/c/e/b/c;->g:Ljadx/core/c/e/b/d;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljadx/core/c/e/b/c;->e:Ljadx/core/c/d/j;

    if-nez v0, :cond_0

    const-string v0, "-"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/e/b/c;->e:Ljadx/core/c/d/j;

    invoke-interface {v0}, Ljadx/core/c/d/j;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOOP:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/e/b/c;->a:Ljadx/core/c/a/b/l;

    invoke-virtual {v1}, Ljadx/core/c/a/b/l;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/e/b/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
