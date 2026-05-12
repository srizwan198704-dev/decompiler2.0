.class public Ljadx/core/c/f/e;
.super Ljava/lang/Object;
.source "TryCatchBlock.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljadx/core/c/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    .line 28
    new-instance v0, Ljadx/core/c/f/a;

    invoke-direct {v0, p0}, Ljadx/core/c/f/a;-><init>(Ljadx/core/c/f/e;)V

    iput-object v0, p0, Ljadx/core/c/f/e;->c:Ljadx/core/c/f/a;

    .line 29
    return-void
.end method

.method private a(Ljadx/core/c/d/n;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 86
    invoke-direct {p0, v0}, Ljadx/core/c/f/e;->a(Ljadx/core/c/f/c;)V

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 90
    iget-object v2, p0, Ljadx/core/c/f/e;->c:Ljadx/core/c/f/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/g;)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 95
    iget-object v2, p0, Ljadx/core/c/f/e;->c:Ljadx/core/c/f/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/g;)V

    goto :goto_2
.end method

.method private a(Ljadx/core/c/f/c;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Ljadx/core/c/f/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    return-void

    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 68
    invoke-static {v0}, Ljadx/core/d/a;->e(Ljadx/core/c/d/a;)V

    .line 69
    sget-object v1, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/a;)V

    .line 70
    sget-object v1, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/b;

    .line 71
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Ljadx/core/c/f/b;->c()Ljadx/core/c/f/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljadx/core/c/f/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    sget-object v1, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->d(Ljadx/core/c/a/b;)V

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljadx/core/c/f/c;->d()Ljadx/core/c/d/a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/d;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljadx/core/c/f/d;->a()Ljadx/core/c/d/a;

    move-result-object v0

    sget-object v1, Ljadx/core/c/a/b;->i:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->d(Ljadx/core/c/a/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;ILjadx/core/c/b/b;)Ljadx/core/c/f/c;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljadx/core/c/f/c;

    invoke-direct {v0, p2, p3}, Ljadx/core/c/f/c;-><init>(ILjadx/core/c/b/b;)V

    .line 45
    invoke-virtual {p1, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/f/c;)Ljadx/core/c/f/c;

    move-result-object v0

    .line 46
    iget-object v1, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0, p0}, Ljadx/core/c/f/c;->a(Ljadx/core/c/f/e;)V

    .line 48
    return-object v0
.end method

.method public a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljadx/core/c/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Ljadx/core/c/f/e;->c:Ljadx/core/c/f/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/g;)V

    .line 103
    return-void
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p2}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0, p1}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;)V

    .line 121
    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 115
    iget-object v2, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    sget-object v2, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->d(Ljadx/core/c/a/b;)V

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Ljadx/core/c/a/b;->h:Ljadx/core/c/a/b;

    invoke-virtual {p2, v0}, Ljadx/core/c/d/l;->d(Ljadx/core/c/a/b;)V

    .line 108
    iget-object v0, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/f/c;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :goto_0
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0, p1}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;)V

    .line 63
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 54
    if-ne v0, p2, :cond_0

    .line 55
    invoke-direct {p0, v0}, Ljadx/core/c/f/e;->a(Ljadx/core/c/f/c;)V

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/n;Ljadx/core/c/f/e;)Z
    .locals 2

    .prologue
    .line 132
    if-ne p2, p0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/f/e;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    iget-object v1, p2, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p2, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    invoke-direct {p2, p1}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;)V

    .line 146
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 137
    invoke-virtual {p0, v0}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/l;)V

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 141
    invoke-virtual {v0, p0}, Ljadx/core/c/f/c;->a(Ljadx/core/c/f/e;)V

    goto :goto_2
.end method

.method public a(Ljadx/core/c/f/e;)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    iget-object v1, p1, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Ljadx/core/c/f/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljadx/core/c/f/a;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljadx/core/c/f/e;->c:Ljadx/core/c/f/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 156
    if-ne p0, p1, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    .line 159
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 162
    :cond_2
    check-cast p1, Ljadx/core/c/f/e;

    .line 163
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    iget-object v1, p1, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Catch:{ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/f/e;->a:Ljava/util/List;

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
