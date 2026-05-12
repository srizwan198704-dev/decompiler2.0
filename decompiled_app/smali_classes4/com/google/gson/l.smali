.class public final Lcom/google/gson/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/x;

.field public final c:Lcom/google/gson/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Lcom/google/gson/k;

.field public final k:Z

.field public final l:Lcom/google/gson/c0;

.field public final m:Lcom/google/gson/d0;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->v:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/z;->n:Lcom/google/gson/x;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/l;->b:Lcom/google/gson/x;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/i;->n:Lcom/google/gson/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/l;->c:Lcom/google/gson/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/l;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/l;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/l;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/Gson;->l:Lcom/google/gson/k;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/google/gson/l;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/gson/l;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/gson/l;->i:Z

    .line 46
    .line 47
    sget-object v1, Lcom/google/gson/Gson;->l:Lcom/google/gson/k;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/gson/l;->j:Lcom/google/gson/k;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/gson/l;->k:Z

    .line 52
    .line 53
    sget-object v0, Lcom/google/gson/Gson;->n:Lcom/google/gson/c0;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/gson/l;->l:Lcom/google/gson/c0;

    .line 56
    .line 57
    sget-object v0, Lcom/google/gson/Gson;->o:Lcom/google/gson/d0;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/gson/l;->m:Lcom/google/gson/d0;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/gson/l;->n:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 14

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/l;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/gson/l;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lcom/google/gson/internal/sql/c;->a:Z

    .line 39
    .line 40
    iget v3, p0, Lcom/google/gson/l;->g:I

    .line 41
    .line 42
    iget v4, p0, Lcom/google/gson/l;->h:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    :cond_0
    sget-object v5, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/a;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/google/gson/internal/sql/c;->c:Lcom/google/gson/internal/sql/b;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lcom/google/gson/internal/sql/c;->b:Lcom/google/gson/internal/sql/a;

    .line 64
    .line 65
    invoke-virtual {v7, v3, v4}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/j0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    move-object v3, v6

    .line 72
    :goto_0
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v1, v0

    .line 84
    new-instance v0, Lcom/google/gson/Gson;

    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/gson/l;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/google/gson/l;->i:Z

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/gson/l;->j:Lcom/google/gson/k;

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/gson/l;->n:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/Excluder;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/gson/l;->c:Lcom/google/gson/b;

    .line 117
    .line 118
    iget-boolean v6, p0, Lcom/google/gson/l;->k:Z

    .line 119
    .line 120
    iget-object v7, p0, Lcom/google/gson/l;->b:Lcom/google/gson/x;

    .line 121
    .line 122
    iget-object v11, p0, Lcom/google/gson/l;->l:Lcom/google/gson/c0;

    .line 123
    .line 124
    iget-object v12, p0, Lcom/google/gson/l;->m:Lcom/google/gson/d0;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/j;Ljava/util/Map;ZLcom/google/gson/k;ZLcom/google/gson/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/h0;Lcom/google/gson/h0;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/v;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v0, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/google/gson/o;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Cannot override built-in adapter for "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    :goto_0
    invoke-static {p1}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(Lsa/a;Lcom/google/gson/v;)Lcom/google/gson/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/gson/l;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v0, p2, Lcom/google/gson/i0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lsa/a;->get(Ljava/lang/reflect/Type;)Lsa/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p2, Lcom/google/gson/i0;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Lsa/a;Lcom/google/gson/i0;)Lcom/google/gson/j0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
