.class public Lcom/g/b/a/c/k;
.super Lcom/g/b/a/c/m;
.source "RemoveConstantFromSSA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/k$2;,
        Lcom/g/b/a/c/k$1;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/g/b/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/b/a/c/k$1;

    invoke-direct {v0}, Lcom/g/b/a/c/k$1;-><init>()V

    sput-object v0, Lcom/g/b/a/c/k;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/g/b/a/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/b;)Z
    .locals 17
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 57
    const/4 v4, 0x0

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 60
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v1}, Lcom/g/b/a/b/k;->a()Lcom/g/b/a/b/j;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_0

    .line 73
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 74
    const/4 v3, 0x0

    .line 154
    :goto_1
    return v3

    .line 61
    :cond_0
    iget-object v1, v2, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v3, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-ne v1, v3, :cond_1

    move-object v1, v2

    .line 62
    check-cast v1, Lcom/g/b/a/b/a;

    .line 63
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v3

    iget-object v3, v3, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v5, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v3, v5, :cond_1

    .line 64
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v3

    iget-object v3, v3, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v5, Lcom/g/b/a/a/t$e;->f:Lcom/g/b/a/a/t$e;

    if-ne v3, v5, :cond_2

    .line 65
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v3

    check-cast v3, Lcom/g/b/a/a/l;

    invoke-virtual {v1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/e;

    iget-object v1, v1, Lcom/g/b/a/a/e;->b:Ljava/lang/Object;

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/g/b/a/b/j;->b()Lcom/g/b/a/b/j;

    move-result-object v2

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v3

    iget-object v3, v3, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v5, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v3, v5, :cond_1

    .line 68
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v3

    check-cast v3, Lcom/g/b/a/a/l;

    invoke-virtual {v1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v10}, Lcom/g/b/a/c/l;->a(Ljava/util/Map;)V

    .line 77
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 79
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/g/b/a/b;->j:Ljava/util/List;

    .line 80
    if-eqz v13, :cond_11

    .line 81
    const/4 v2, 0x1

    move v3, v4

    .line 82
    :cond_4
    if-nez v2, :cond_5

    .line 130
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 138
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    .line 142
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    new-instance v2, Lcom/g/b/a/c/k$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/g/b/a/c/k$2;-><init>(Lcom/g/b/a/c/k;Ljava/util/Map;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/g/b/a/c/b;->b(Lcom/g/b/a/b/k;Lcom/g/b/a/c/b$e;Z)V

    goto :goto_1

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 85
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v2, v1

    .line 123
    :cond_6
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/f;

    .line 87
    iget-object v4, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 88
    iget-object v4, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v5, v2

    move v6, v3

    .line 119
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 122
    iget-object v1, v1, Lcom/g/b/a/b/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 123
    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    :cond_7
    move v2, v5

    move v3, v6

    goto :goto_5

    .line 89
    :cond_8
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/b/a;

    .line 90
    invoke-virtual {v2}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v16

    .line 91
    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Object;

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v7, 0x0

    move-object v4, v3

    .line 103
    :goto_7
    move-object/from16 v0, v16

    array-length v3, v0

    if-lt v7, v3, :cond_9

    move v3, v8

    .line 106
    :goto_8
    if-eqz v3, :cond_e

    .line 107
    invoke-virtual {v2}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v3

    check-cast v3, Lcom/g/b/a/a/l;

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    instance-of v3, v4, Lcom/g/b/a/a/l;

    if-eqz v3, :cond_d

    move-object v3, v4

    .line 109
    check-cast v3, Lcom/g/b/a/a/t;

    invoke-virtual {v2, v3}, Lcom/g/b/a/b/a;->c(Lcom/g/b/a/a/t;)V

    .line 114
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 115
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v3, v1, v2}, Lcom/g/b/a/b/k;->b(Lcom/g/b/a/b/j;Lcom/g/b/a/b/j;)V

    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v5, 0x1

    goto :goto_6

    .line 93
    :cond_9
    aget-object v3, v16, v7

    .line 94
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    if-nez v3, :cond_a

    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_8

    .line 99
    :cond_a
    if-nez v4, :cond_c

    move-object v4, v3

    .line 103
    :cond_b
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_7

    .line 101
    :cond_c
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_8

    .line 111
    :cond_d
    invoke-static {v4}, Lcom/g/b/a/a/f;->b(Ljava/lang/Object;)Lcom/g/b/a/a/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/g/b/a/b/a;->c(Lcom/g/b/a/a/t;)V

    .line 112
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 119
    :cond_e
    invoke-virtual {v2}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/b/a/a/t;->j()[Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 131
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/b/a;

    .line 132
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 134
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    invoke-virtual {v2, v1}, Lcom/g/b/a/b/k;->d(Lcom/g/b/a/b/j;)V

    .line 135
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    const/4 v3, 0x1

    .line 138
    :cond_10
    invoke-virtual {v1}, Lcom/g/b/a/b/a;->d()Lcom/g/b/a/a/t;

    move-result-object v2

    check-cast v2, Lcom/g/b/a/a/l;

    invoke-virtual {v1}, Lcom/g/b/a/b/a;->e()Lcom/g/b/a/a/t;

    move-result-object v1

    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_11
    move v3, v4

    goto/16 :goto_3
.end method
