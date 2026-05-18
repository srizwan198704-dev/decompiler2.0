.class public Lcom/g/b/a/c/g;
.super Ljava/lang/Object;
.source "Ir2JRegAssignTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/b/a/c/g$a;,
        Lcom/g/b/a/c/g$1;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/g/b/a/c/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/g/b/a/c/g$1;

    invoke-direct {v0}, Lcom/g/b/a/c/g$1;-><init>()V

    sput-object v0, Lcom/g/b/a/c/g;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/BitSet;Lcom/g/b/a/c/g$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            "Lcom/g/b/a/c/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 157
    iget-object v0, p2, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 161
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 157
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/g$a;

    .line 158
    iget v2, v0, Lcom/g/b/a/c/g$a;->c:I

    if-ltz v2, :cond_0

    .line 159
    iget v2, v0, Lcom/g/b/a/c/g$a;->c:I

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 160
    iget-char v2, v0, Lcom/g/b/a/c/g$a;->d:C

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_2

    iget-char v2, v0, Lcom/g/b/a/c/g$a;->d:C

    const/16 v3, 0x44

    if-ne v2, v3, :cond_0

    .line 161
    :cond_2
    iget v0, v0, Lcom/g/b/a/c/g$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/BitSet;[Lcom/g/b/a/c/g$a;C)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            "[",
            "Lcom/g/b/a/c/g$a;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 302
    const/4 v0, 0x0

    .line 306
    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    .line 302
    :cond_0
    aget-object v1, p2, v0

    .line 303
    iget-char v2, v1, Lcom/g/b/a/c/g$a;->d:C

    if-eq v2, p3, :cond_2

    .line 304
    iget v2, v1, Lcom/g/b/a/c/g$a;->c:I

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 305
    iget-char v2, v1, Lcom/g/b/a/c/g$a;->d:C

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_1

    iget-char v2, v1, Lcom/g/b/a/c/g$a;->d:C

    const/16 v3, 0x44

    if-ne v2, v3, :cond_2

    .line 306
    :cond_1
    iget v1, v1, Lcom/g/b/a/c/g$a;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/g/b/a/b;[Lcom/g/b/a/c/g$a;)[Lcom/g/b/a/c/g$a;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 62
    iget-boolean v0, p1, Lcom/g/b/a/b;->a:Z

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p1, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/g/b/a/c/g$a;

    move-object v4, v0

    .line 69
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 114
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    :goto_2
    array-length v0, p2

    if-lt v5, v0, :cond_b

    .line 125
    return-object v4

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/g/b/a/c/g$a;

    move-object v4, v0

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 71
    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v3, Lcom/g/b/a/b/j$d;->c:Lcom/g/b/a/b/j$d;

    if-eq v1, v3, :cond_3

    iget-object v1, v0, Lcom/g/b/a/b/j;->n:Lcom/g/b/a/b/j$d;

    sget-object v3, Lcom/g/b/a/b/j$d;->d:Lcom/g/b/a/b/j$d;

    if-ne v1, v3, :cond_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    iget-object v1, v1, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v3, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v1, v3, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->d()Lcom/g/b/a/a/t;

    move-result-object v1

    check-cast v1, Lcom/g/b/a/a/l;

    .line 74
    invoke-virtual {v0}, Lcom/g/b/a/b/j;->e()Lcom/g/b/a/a/t;

    move-result-object v3

    .line 75
    iget v7, v1, Lcom/g/b/a/a/l;->a:I

    .line 76
    aget-object v8, p2, v7

    .line 79
    invoke-static {v0, v2}, Lcom/g/b/a/c/b;->a(Lcom/g/b/a/b/j;Ljava/util/Set;)V

    move-object v0, v2

    .line 80
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 85
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 100
    iget-object v0, v3, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->F:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_5

    move-object v0, v3

    .line 101
    check-cast v0, Lcom/g/b/a/a/l;

    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    aget-object v0, p2, v0

    .line 102
    iget-object v1, v8, Lcom/g/b/a/c/g$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v0, Lcom/g/b/a/c/g$a;->b:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_5
    iget-object v0, v3, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->W:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_9

    .line 108
    aput-object v8, v4, v5

    goto :goto_1

    .line 80
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 81
    iget-object v0, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    check-cast v0, [Lcom/g/b/a/c/a/d;

    .line 82
    if-eqz v0, :cond_4

    move v1, v5

    .line 85
    :goto_3
    array-length v10, v0

    if-ge v1, v10, :cond_4

    .line 86
    if-ne v1, v7, :cond_8

    .line 85
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 89
    :cond_8
    aget-object v10, v0, v1

    .line 90
    if-eqz v10, :cond_7

    iget-boolean v10, v10, Lcom/g/b/a/c/a/d;->a:Z

    if-eqz v10, :cond_7

    .line 91
    aget-object v10, p2, v1

    .line 92
    iget-object v11, v8, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v10, v10, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :cond_9
    iget-object v0, v3, Lcom/g/b/a/a/t;->h:Lcom/g/b/a/a/t$e;

    sget-object v1, Lcom/g/b/a/a/t$e;->P:Lcom/g/b/a/a/t$e;

    if-ne v0, v1, :cond_0

    .line 110
    check-cast v3, Lcom/g/b/a/a/p;

    .line 111
    iget-boolean v0, p1, Lcom/g/b/a/b;->a:Z

    if-eqz v0, :cond_a

    .line 112
    iget v0, v3, Lcom/g/b/a/a/p;->a:I

    aput-object v8, v4, v0

    goto/16 :goto_1

    .line 114
    :cond_a
    iget v0, v3, Lcom/g/b/a/a/p;->a:I

    add-int/lit8 v0, v0, 0x1

    aput-object v8, v4, v0

    goto/16 :goto_1

    .line 121
    :cond_b
    aget-object v0, p2, v5

    .line 122
    iget-object v1, v0, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, v0, Lcom/g/b/a/c/g$a;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2
.end method

.method private b(Ljava/util/BitSet;Lcom/g/b/a/c/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            "Lcom/g/b/a/c/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 169
    iget-object v0, p2, Lcom/g/b/a/c/g$a;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 171
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 169
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/g$a;

    .line 170
    iget v2, v0, Lcom/g/b/a/c/g$a;->c:I

    if-ltz v2, :cond_0

    .line 171
    iget v0, v0, Lcom/g/b/a/c/g$a;->c:I

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method a([Lcom/g/b/a/c/g$a;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/g/b/a/c/g$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/util/List",
            "<",
            "Lcom/g/b/a/c/g$a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    .line 148
    :goto_0
    array-length v0, p1

    if-lt v1, v0, :cond_0

    .line 152
    return-object v2

    .line 130
    :cond_0
    aget-object v3, p1, v1

    .line 131
    iget-char v4, v3, Lcom/g/b/a/c/g$a;->d:C

    .line 132
    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, v4}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    if-nez v0, :cond_1

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v5, Ljava/lang/Character;

    invoke-direct {v5, v4}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, v3, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 142
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    iget-object v0, v3, Lcom/g/b/a/c/g$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 148
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/g$a;

    .line 141
    iget-char v0, v0, Lcom/g/b/a/c/g$a;->d:C

    iget-char v5, v3, Lcom/g/b/a/c/g$a;->d:C

    if-eq v0, v5, :cond_2

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/g$a;

    .line 147
    iget-char v0, v0, Lcom/g/b/a/c/g$a;->d:C

    iget-char v5, v3, Lcom/g/b/a/c/g$a;->d:C

    if-eq v0, v5, :cond_3

    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2
.end method

.method public a(Lcom/g/b/a/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/b/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    :cond_0
    return-void

    .line 181
    :cond_1
    new-instance v0, Lcom/g/b/a/c/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/g/b/a/c/a/c;-><init>(Lcom/g/b/a/b;Z)V

    .line 182
    invoke-virtual {v0}, Lcom/g/b/a/c/a/c;->e()V

    .line 185
    invoke-virtual {v0}, Lcom/g/b/a/c/a/c;->c()I

    move-result v0

    .line 186
    new-array v6, v0, [Lcom/g/b/a/c/g$a;

    .line 187
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 195
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    invoke-direct {p0, p1, v6}, Lcom/g/b/a/c/g;->a(Lcom/g/b/a/b;[Lcom/g/b/a/c/g$a;)[Lcom/g/b/a/c/g$a;

    move-result-object v7

    .line 202
    iget-boolean v0, p1, Lcom/g/b/a/b;->a:Z

    if-nez v0, :cond_2

    .line 203
    const/4 v0, 0x0

    aget-object v1, v7, v0

    .line 204
    const/4 v0, 0x0

    .line 209
    :goto_1
    array-length v2, v6

    if-lt v0, v2, :cond_5

    .line 214
    :cond_2
    const/4 v3, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    iget-boolean v0, p1, Lcom/g/b/a/b;->a:Z

    if-nez v0, :cond_16

    .line 217
    const/4 v2, 0x1

    aget-object v3, v7, v3

    const/4 v0, 0x1

    iput v1, v3, Lcom/g/b/a/c/g$a;->c:I

    .line 219
    :goto_2
    const/4 v1, 0x0

    move v3, v0

    move v4, v2

    :goto_3
    iget-object v0, p1, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_7

    .line 233
    invoke-virtual {p0, v6}, Lcom/g/b/a/c/g;->a([Lcom/g/b/a/c/g$a;)Ljava/util/Map;

    move-result-object v0

    .line 235
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 236
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 237
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 238
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 239
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 288
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    .line 291
    iget-object v0, p1, Lcom/g/b/a/b;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 294
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    .line 296
    iget-object v0, p1, Lcom/g/b/a/b;->g:Lcom/g/b/a/b/k;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 297
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/b/j;

    .line 297
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/b/a/b/j;->h:Ljava/lang/Object;

    goto :goto_6

    .line 187
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 188
    new-instance v3, Lcom/g/b/a/c/g$a;

    invoke-direct {v3}, Lcom/g/b/a/c/g$a;-><init>()V

    .line 189
    iget-object v1, v0, Lcom/g/b/a/a/t;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 190
    const/16 v4, 0x5b

    if-ne v1, v4, :cond_4

    .line 191
    const/16 v1, 0x4c

    .line 193
    :cond_4
    iput-char v1, v3, Lcom/g/b/a/c/g$a;->d:C

    .line 194
    iput-object v3, v0, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    .line 195
    iget v0, v0, Lcom/g/b/a/a/l;->a:I

    aput-object v3, v6, v0

    goto/16 :goto_0

    .line 204
    :cond_5
    aget-object v2, v6, v0

    .line 205
    if-ne v2, v1, :cond_6

    .line 209
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 208
    :cond_6
    iget-object v3, v2, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v3, v1, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 220
    :cond_7
    add-int/lit8 v5, v4, 0x1

    aget-object v2, v7, v4

    .line 221
    iget-object v0, p1, Lcom/g/b/a/b;->b:[Ljava/lang/String;

    aget-object v4, v0, v1

    .line 222
    if-nez v2, :cond_9

    .line 223
    add-int/lit8 v0, v3, 0x1

    .line 227
    :goto_8
    const-string v2, "J"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "D"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 228
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 219
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    move v4, v5

    goto/16 :goto_3

    .line 225
    :cond_9
    add-int/lit8 v0, v3, 0x1

    iput v3, v2, Lcom/g/b/a/c/g$a;->c:I

    goto :goto_8

    .line 239
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 241
    sget-object v2, Lcom/g/b/a/c/g;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    int-to-char v9, v0

    .line 243
    const/16 v0, 0x4a

    if-eq v9, v0, :cond_c

    const/16 v0, 0x44

    if-eq v9, v0, :cond_c

    const/4 v0, 0x0

    move v2, v0

    .line 244
    :goto_a
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 284
    :cond_b
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    .line 287
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 288
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_4

    .line 243
    :cond_c
    const/4 v0, 0x1

    move v2, v0

    goto :goto_a

    .line 244
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/c/g$a;

    .line 245
    iget v1, v0, Lcom/g/b/a/c/g$a;->c:I

    if-gez v1, :cond_f

    .line 247
    invoke-direct {p0, v3, v0}, Lcom/g/b/a/c/g;->a(Ljava/util/BitSet;Lcom/g/b/a/c/g$a;)V

    .line 248
    invoke-direct {p0, v3, v7, v9}, Lcom/g/b/a/c/g;->a(Ljava/util/BitSet;[Lcom/g/b/a/c/g$a;C)V

    .line 250
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 252
    invoke-direct {p0, v4, v0}, Lcom/g/b/a/c/g;->b(Ljava/util/BitSet;Lcom/g/b/a/c/g$a;)V

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_c
    if-gez v1, :cond_10

    .line 268
    :goto_d
    iget v1, v0, Lcom/g/b/a/c/g$a;->c:I

    if-gez v1, :cond_f

    .line 269
    if-eqz v2, :cond_13

    .line 270
    const/4 v1, -0x1

    .line 272
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 273
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    .line 271
    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_e

    .line 275
    iput v1, v0, Lcom/g/b/a/c/g$a;->c:I

    .line 282
    :cond_f
    :goto_e
    iget v1, v0, Lcom/g/b/a/c/g$a;->c:I

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 283
    if-eqz v2, :cond_b

    .line 284
    iget v0, v0, Lcom/g/b/a/c/g$a;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    .line 256
    :cond_10
    if-eqz v2, :cond_11

    .line 257
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_12

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v3, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_12

    .line 258
    iput v1, v0, Lcom/g/b/a/c/g$a;->c:I

    goto :goto_d

    .line 262
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_12

    .line 263
    iput v1, v0, Lcom/g/b/a/c/g$a;->c:I

    goto :goto_d

    .line 255
    :cond_12
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_c

    .line 277
    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    .line 278
    iput v1, v0, Lcom/g/b/a/c/g$a;->c:I

    goto :goto_e

    .line 291
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/a/a/l;

    .line 292
    iget-object v1, v0, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    check-cast v1, Lcom/g/b/a/c/g$a;

    .line 293
    iget v1, v1, Lcom/g/b/a/c/g$a;->c:I

    iput v1, v0, Lcom/g/b/a/a/l;->a:I

    .line 294
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Lcom/g/b/a/a/t;->g:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_15
    move v2, v0

    goto/16 :goto_9

    :cond_16
    move v0, v1

    move v2, v3

    goto/16 :goto_2
.end method
