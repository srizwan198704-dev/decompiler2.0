.class public final Ljadx/a/e;
.super Ljava/lang/Object;
.source "JavaClass.java"

# interfaces
.implements Ljadx/a/h;


# instance fields
.field private final a:Ljadx/a/d;

.field private final b:Ljadx/core/c/d/b;

.field private final c:Ljadx/a/e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljadx/core/c/d/b;Ljadx/a/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->d:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->e:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->f:Ljava/util/List;

    .line 32
    iput-object p2, p0, Ljadx/a/e;->a:Ljadx/a/d;

    .line 33
    iput-object p1, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ljadx/a/e;->c:Ljadx/a/e;

    .line 35
    return-void
.end method

.method constructor <init>(Ljadx/core/c/d/b;Ljadx/a/e;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->d:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->e:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->f:Ljava/util/List;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ljadx/a/e;->a:Ljadx/a/d;

    .line 42
    iput-object p1, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    .line 43
    iput-object p2, p0, Ljadx/a/e;->c:Ljadx/a/e;

    .line 44
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 77
    invoke-direct {p0}, Ljadx/a/e;->h()Ljadx/a/d;

    move-result-object v1

    .line 78
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 89
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->d:Ljava/util/List;

    .line 92
    :cond_1
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 102
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->e:Ljava/util/List;

    .line 105
    :cond_3
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    sget-object v0, Ljadx/core/c/d/m;->a:Ljadx/core/c/d/m;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/a/e;->f:Ljava/util/List;

    .line 118
    :cond_5
    return-void

    .line 81
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/b;

    .line 82
    sget-object v4, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/b;->b(Ljadx/core/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    new-instance v4, Ljadx/a/e;

    invoke-direct {v4, v0, p0}, Ljadx/a/e;-><init>(Ljadx/core/c/d/b;Ljadx/a/e;)V

    .line 84
    invoke-direct {v4}, Ljadx/a/e;->g()V

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1}, Ljadx/a/d;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/e;

    .line 96
    sget-object v4, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/e;->b(Ljadx/core/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 97
    new-instance v4, Ljadx/a/f;

    invoke-direct {v4, v0, p0}, Ljadx/a/f;-><init>(Ljadx/core/c/d/e;Ljadx/a/e;)V

    .line 98
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1}, Ljadx/a/d;->i()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 109
    sget-object v4, Ljadx/core/c/a/a;->m:Ljadx/core/c/a/a;

    invoke-virtual {v0, v4}, Ljadx/core/c/d/n;->b(Ljadx/core/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 110
    new-instance v4, Ljadx/a/g;

    invoke-direct {v4, p0, v0}, Ljadx/a/g;-><init>(Ljadx/a/e;Ljadx/core/c/d/n;)V

    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Ljadx/a/d;->h()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private h()Ljadx/a/d;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ljadx/a/e;->c:Ljadx/a/e;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ljadx/a/e;->c:Ljadx/a/e;

    invoke-direct {v0}, Ljadx/a/e;->h()Ljadx/a/d;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/a/e;->a:Ljadx/a/d;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->C()Ljadx/core/a/d;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljadx/a/e;->b()V

    .line 50
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->C()Ljadx/core/a/d;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string v0, ""

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljadx/core/a/d;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljadx/a/e;->a:Ljadx/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->C()Ljadx/core/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Ljadx/a/e;->a:Ljadx/a/d;

    iget-object v1, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0, v1}, Ljadx/a/d;->a(Ljadx/core/c/d/b;)V

    .line 64
    invoke-direct {p0}, Ljadx/a/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Ljadx/a/e;->b()V

    .line 236
    iget-object v0, p0, Ljadx/a/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 250
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljadx/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    check-cast p1, Ljadx/a/e;

    iget-object v1, p1, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0}, Ljadx/a/e;->b()V

    .line 241
    iget-object v0, p0, Ljadx/a/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ljadx/a/e;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Ljadx/a/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
