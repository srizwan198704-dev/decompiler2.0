.class public Ll31/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/a0;
.implements Lj31/c;
.implements Lk31/a;


# instance fields
.field public A:Lio/flutter/embedding/engine/d;

.field public final n:Ljava/util/Map;

.field public final u:Ljava/util/HashSet;

.field public final v:Ljava/util/HashSet;

.field public final w:Ljava/util/HashSet;

.field public final x:Ljava/util/HashSet;

.field public final y:Ljava/util/HashSet;

.field public z:Lj31/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Ll31/b;->u:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll31/b;->v:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll31/b;->w:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll31/b;->x:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ll31/b;->y:Ljava/util/HashSet;

    .line 38
    .line 39
    iput-object p2, p0, Ll31/b;->n:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll31/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll31/b;->z:Lj31/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll31/b;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld31/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld31/d;->c()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ll31/b;->z:Lj31/b;

    .line 25
    .line 26
    iput-object p1, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll31/b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll31/b;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo31/b0;

    .line 18
    .line 19
    iget-object v2, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 20
    .line 21
    iget-object v2, v2, Lio/flutter/embedding/engine/d;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ll31/b;->w:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo31/z;

    .line 44
    .line 45
    iget-object v2, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 46
    .line 47
    iget-object v2, v2, Lio/flutter/embedding/engine/d;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Ll31/b;->x:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ld31/d;

    .line 70
    .line 71
    iget-object v2, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 72
    .line 73
    iget-object v2, v2, Lio/flutter/embedding/engine/d;->e:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Ll31/b;->y:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ld31/d;

    .line 96
    .line 97
    iget-object v2, p0, Ll31/b;->A:Lio/flutter/embedding/engine/d;

    .line 98
    .line 99
    iget-object v2, v2, Lio/flutter/embedding/engine/d;->f:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    return-void
.end method
