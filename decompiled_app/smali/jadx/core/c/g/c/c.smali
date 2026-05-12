.class public Ljadx/core/c/g/c/c;
.super Ljadx/core/c/g/a;
.source "SSATransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/n;[ILjadx/core/c/c/a/i;I)Ljadx/core/c/c/a/j;
    .locals 2

    .prologue
    .line 137
    aget v0, p1, p3

    add-int/lit8 v1, v0, 0x1

    aput v1, p1, p3

    .line 138
    invoke-virtual {p0, p3, v0, p2}, Ljadx/core/c/d/n;->a(IILjadx/core/c/c/a/i;)Ljadx/core/c/c/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/c/p;
    .locals 4

    .prologue
    .line 98
    sget-object v0, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/o;

    .line 99
    if-nez v0, :cond_3

    .line 100
    new-instance v0, Ljadx/core/c/a/b/o;

    invoke-direct {v0}, Ljadx/core/c/a/b/o;-><init>()V

    .line 101
    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/g;)V

    move-object v1, v0

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljadx/core/c/d/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 104
    invoke-virtual {p0}, Ljadx/core/c/d/n;->z()Ljadx/core/c/d/a;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 112
    :goto_1
    new-instance v2, Ljadx/core/c/c/p;

    invoke-direct {v2, p2, v0}, Ljadx/core/c/c/p;-><init>(II)V

    .line 113
    invoke-virtual {v1}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1}, Ljadx/core/c/d/a;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Ljadx/core/c/c/p;->e(I)V

    .line 115
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    return-object v2

    .line 105
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 106
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 107
    add-int/lit8 v0, v2, 0x1

    .line 108
    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/c/a/i;)V
    .locals 2

    .prologue
    .line 411
    if-eqz p0, :cond_0

    .line 412
    invoke-static {p0}, Ljadx/core/c/g/c/c;->b(Ljadx/core/c/c/a/i;)V

    .line 413
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    return-void

    .line 413
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 414
    invoke-static {v0}, Ljadx/core/c/g/c/c;->b(Ljadx/core/c/c/a/i;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/c/p;)V
    .locals 5

    .prologue
    .line 215
    invoke-virtual {p0}, Ljadx/core/c/c/p;->r()I

    move-result v1

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_0
    if-lt v0, v1, :cond_0

    .line 229
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0, v0}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v3

    .line 220
    if-eqz v3, :cond_1

    .line 221
    invoke-virtual {v3}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 222
    sget-object v4, Ljadx/core/c/a/a;->b:Ljadx/core/c/a/a;

    invoke-virtual {v3, v4}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 223
    invoke-virtual {p0, v2}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 225
    goto :goto_0

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;ILjadx/core/c/g/c/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 69
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 71
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 72
    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 73
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 75
    invoke-virtual {p2, p1}, Ljadx/core/c/g/c/b;->a(I)Ljava/util/BitSet;

    move-result-object v6

    .line 76
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    .line 80
    :cond_0
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    return-void

    .line 77
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    invoke-interface {v5, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 82
    invoke-virtual {v0}, Ljadx/core/c/d/a;->m()Ljava/util/BitSet;

    move-result-object v6

    .line 83
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1, p1}, Ljadx/core/c/g/c/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 86
    invoke-static {p0, v0, p1}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;I)Ljadx/core/c/c/p;

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 89
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 90
    invoke-interface {v5, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;[Ljadx/core/c/c/a/j;[ILjadx/core/c/d/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 151
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljadx/core/c/c/a/j;

    .line 152
    invoke-virtual {p3}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    invoke-virtual {p3}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 183
    invoke-virtual {p3}, Ljadx/core/c/d/a;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 186
    array-length v1, p1

    invoke-static {v0, v7, p1, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    return-void

    .line 152
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 153
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    sget-object v4, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    if-eq v2, v4, :cond_4

    .line 154
    invoke-virtual {v1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 168
    :cond_4
    invoke-virtual {v1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->o()I

    move-result v2

    .line 171
    invoke-static {p0, p2, v1, v2}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;[ILjadx/core/c/c/a/i;I)Ljadx/core/c/c/a/j;

    move-result-object v1

    aput-object v1, p1, v2

    goto :goto_0

    .line 154
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/c/a/c;

    .line 155
    invoke-virtual {v2}, Ljadx/core/c/c/a/c;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    check-cast v2, Ljadx/core/c/c/a/i;

    .line 159
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->o()I

    move-result v5

    .line 160
    aget-object v6, p1, v5

    .line 161
    if-nez v6, :cond_6

    .line 162
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not initialized variable reg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 163
    const-string v3, ", insn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", block:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_6
    invoke-virtual {v6, v2}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/c/a/i;)V

    goto :goto_2

    .line 174
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 175
    sget-object v3, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v1, v3}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/o;

    .line 176
    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {v1}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/p;

    .line 180
    invoke-static {p1, p3, v1}, Ljadx/core/c/g/c/c;->a([Ljadx/core/c/c/a/j;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)V

    goto :goto_3

    .line 183
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/a;

    .line 184
    invoke-static {p0, p1, p2, v1}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;[Ljadx/core/c/c/a/j;[ILjadx/core/c/d/a;)V

    goto/16 :goto_1
.end method

.method private static a([Ljadx/core/c/c/a/j;Ljadx/core/c/d/a;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/o;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/p;

    .line 145
    invoke-static {p0, p1, v0}, Ljadx/core/c/g/c/c;->a([Ljadx/core/c/c/a/j;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)V

    goto :goto_0
.end method

.method private static a([Ljadx/core/c/c/a/j;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p2}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    .line 191
    aget-object v0, p0, v0

    .line 192
    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p2, p1}, Ljadx/core/c/c/p;->a(Ljadx/core/c/d/a;)Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/c/a/i;)V

    .line 197
    invoke-virtual {v0, p2}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/p;)V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p2}, Ljadx/core/c/c/p;->r()I

    move-result v2

    if-nez v2, :cond_3

    .line 287
    invoke-virtual {p2}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    invoke-static {p0, p1, p2}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    move v0, v1

    .line 300
    :cond_1
    :goto_1
    return v0

    .line 287
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 288
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v3

    .line 289
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_0

    .line 290
    invoke-virtual {p2, v0}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/c;)Z

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p2}, Ljadx/core/c/c/p;->r()I

    move-result v2

    if-eq v2, v1, :cond_4

    invoke-static {p2}, Ljadx/core/c/g/c/c;->b(Ljadx/core/c/c/p;)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v0

    .line 297
    :cond_4
    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {p2, v0}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/c/p;Ljadx/core/c/c/a/i;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/c/p;Ljadx/core/c/c/a/i;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p1}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v1

    .line 349
    invoke-static {v1, p2}, Ljadx/core/d/g;->b(Ljava/util/List;Ljadx/core/c/d/l;)I

    move-result v2

    .line 350
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    .line 353
    :cond_0
    invoke-virtual {p2}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v3

    .line 354
    invoke-virtual {p3}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    .line 355
    if-eqz v4, :cond_1

    .line 356
    invoke-virtual {v4, p3}, Ljadx/core/c/c/a/j;->c(Ljadx/core/c/c/a/i;)V

    .line 357
    invoke-virtual {v4, v5}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/p;)V

    .line 360
    :cond_1
    invoke-static {p0, p1, p2}, Ljadx/core/c/g/c/c;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 363
    :cond_2
    invoke-virtual {v3, v5}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/p;)V

    .line 365
    new-instance v3, Ljadx/core/c/d/l;

    sget-object v4, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    invoke-direct {v3, v4, v0}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 366
    sget-object v4, Ljadx/core/c/a/a;->e:Ljadx/core/c/a/a;

    invoke-virtual {v3, v4}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 367
    invoke-virtual {p2}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 368
    invoke-virtual {v3, p3}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 369
    invoke-virtual {p3}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/c/a/i;)V

    .line 370
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/d/n;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/n;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/p;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 344
    const/4 v0, 0x1

    return v0

    .line 319
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 320
    sget-object v1, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/o;

    .line 321
    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v1}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v4

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 339
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    sget-object v1, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->d(Ljadx/core/c/a/b;)V

    goto :goto_0

    .line 325
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/p;

    .line 326
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    invoke-virtual {v1}, Ljadx/core/c/c/p;->q()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    .line 336
    invoke-static {p0, v0, v1}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    goto :goto_1

    .line 327
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/c/a/c;

    .line 328
    if-eqz v2, :cond_4

    .line 331
    check-cast v2, Ljadx/core/c/c/a/i;

    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v2

    .line 332
    if-eqz v2, :cond_4

    .line 333
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljadx/core/c/c/a/j;->a(Ljadx/core/c/c/p;)V

    goto :goto_2
.end method

.method private static b(Ljadx/core/c/c/a/i;)V
    .locals 4

    .prologue
    .line 420
    if-nez p0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    sget-object v0, Ljadx/core/c/a/a;->t:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/a/a;)V

    .line 424
    const-string v0, "this"

    invoke-virtual {p0, v0}, Ljadx/core/c/c/a/i;->a_(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_0

    .line 429
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 430
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->o()I

    move-result v2

    invoke-virtual {p0}, Ljadx/core/c/c/a/i;->o()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 432
    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/c/a/j;->l()Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    invoke-static {v1}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/c/a/i;)V

    .line 434
    sget-object v1, Ljadx/core/c/a/a;->n:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    new-instance v2, Ljadx/core/c/g/c/b;

    invoke-direct {v2, p0}, Ljadx/core/c/g/c/b;-><init>(Ljadx/core/c/d/n;)V

    .line 47
    invoke-virtual {v2}, Ljadx/core/c/g/c/b;->a()V

    .line 48
    invoke-virtual {p0}, Ljadx/core/c/d/n;->J()I

    move-result v3

    move v1, v0

    .line 49
    :goto_0
    if-lt v1, v3, :cond_0

    .line 52
    invoke-static {p0}, Ljadx/core/c/g/c/c;->c(Ljadx/core/c/d/n;)V

    .line 54
    invoke-static {p0}, Ljadx/core/c/g/c/c;->d(Ljadx/core/c/d/n;)V

    .line 55
    invoke-static {p0}, Ljadx/core/c/g/c/c;->e(Ljadx/core/c/d/n;)Z

    .line 56
    invoke-virtual {p0}, Ljadx/core/c/d/n;->j()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/c/a/i;)V

    .line 61
    :goto_1
    invoke-static {p0}, Ljadx/core/c/g/c/c;->f(Ljadx/core/c/d/n;)Z

    move-result v2

    .line 62
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x32

    if-le v0, v3, :cond_1

    .line 63
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Phi nodes fix limit reached!"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-static {p0, v1, v2}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;ILjadx/core/c/g/c/b;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_1
    if-nez v2, :cond_2

    .line 66
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/c/p;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 304
    const/4 v3, 0x1

    .line 305
    const/4 v0, 0x0

    move v1, v2

    .line 306
    :goto_0
    invoke-virtual {p0}, Ljadx/core/c/c/p;->r()I

    move-result v4

    if-lt v1, v4, :cond_0

    move v2, v3

    .line 315
    :goto_1
    return v2

    .line 307
    :cond_0
    invoke-virtual {p0, v1}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v4

    .line 308
    if-nez v0, :cond_2

    .line 309
    invoke-virtual {v4}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 306
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v4}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    if-eq v0, v4, :cond_1

    goto :goto_1
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-virtual {p2}, Ljadx/core/c/c/p;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    .line 377
    if-nez v0, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    .line 380
    :cond_0
    invoke-virtual {p2, v1}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v3

    if-nez v3, :cond_1

    move v0, v1

    .line 382
    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->i()Ljava/util/List;

    move-result-object v0

    .line 385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 399
    sget-object v0, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_2

    .line 403
    sget-object v1, Ljadx/core/c/a/a;->l:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 406
    :cond_2
    invoke-static {p0, p2}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)V

    .line 407
    const/4 v0, 0x1

    goto :goto_0

    .line 385
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 386
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v4

    .line 387
    if-eqz v4, :cond_4

    if-ne v4, p2, :cond_5

    :cond_4
    move v0, v1

    .line 388
    goto :goto_0

    .line 390
    :cond_5
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljadx/core/c/c/a/j;->c(Ljadx/core/c/c/a/i;)V

    .line 391
    invoke-virtual {v2}, Ljadx/core/c/c/a/i;->q()Ljadx/core/c/c/a/i;

    move-result-object v5

    .line 392
    invoke-virtual {v4, v0, v5}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    move-result v4

    if-nez v4, :cond_6

    move v0, v1

    .line 393
    goto :goto_0

    .line 395
    :cond_6
    invoke-virtual {v5}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/c/a/i;)V

    .line 396
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->m_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljadx/core/c/c/a/i;->a_(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/a;)V

    goto :goto_1
.end method

.method private static c(Ljadx/core/c/d/n;)V
    .locals 5

    .prologue
    .line 120
    invoke-virtual {p0}, Ljadx/core/c/d/n;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "SSA rename variables already executed"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/n;->J()I

    move-result v0

    .line 124
    new-array v1, v0, [Ljadx/core/c/c/a/j;

    .line 125
    new-array v2, v0, [I

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Ljadx/core/c/d/n;->z()Ljadx/core/c/d/a;

    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Ljadx/core/c/g/c/c;->a([Ljadx/core/c/c/a/j;Ljadx/core/c/d/a;)V

    .line 133
    invoke-static {p0, v1, v2, v0}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;[Ljadx/core/c/c/a/j;[ILjadx/core/c/d/a;)V

    .line 134
    return-void

    .line 127
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    .line 128
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v4

    .line 129
    invoke-static {p0, v2, v0, v4}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;[ILjadx/core/c/c/a/i;I)Ljadx/core/c/c/a/j;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_0
.end method

.method private static d(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    return-void

    .line 204
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 205
    sget-object v1, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/o;

    .line 206
    if-eqz v1, :cond_0

    sget-object v3, Ljadx/core/c/a/b;->g:Ljadx/core/c/a/b;

    invoke-virtual {v0, v3}, Ljadx/core/c/d/a;->a(Ljadx/core/c/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v1}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/p;

    .line 208
    invoke-static {v0}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/c/p;)V

    goto :goto_0
.end method

.method private static e(Ljadx/core/c/d/n;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 233
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    return v2

    .line 233
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 234
    sget-object v1, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/o;

    .line 235
    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v1}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/p;

    move v4, v3

    .line 240
    :goto_0
    invoke-virtual {v1}, Ljadx/core/c/c/p;->r()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 241
    invoke-virtual {v1, v4}, Ljadx/core/c/c/p;->c(I)Ljadx/core/c/c/a/i;

    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljadx/core/c/c/a/i;->r()Ljadx/core/c/d/l;

    move-result-object v8

    .line 243
    if-eqz v8, :cond_3

    sget-object v9, Ljadx/core/c/a/a;->o:Ljadx/core/c/a/a;

    invoke-virtual {v8, v9}, Ljadx/core/c/d/l;->b(Ljadx/core/c/a/a;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 244
    invoke-virtual {v1, v7}, Ljadx/core/c/c/p;->a(Ljadx/core/c/c/a/c;)Z

    .line 245
    invoke-static {p0, v0, v8}, Ljadx/core/d/i;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/d/l;)V

    .line 246
    const/4 v2, 0x1

    .line 240
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method private static f(Ljadx/core/c/d/n;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 255
    const/4 v0, 0x0

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {p0}, Ljadx/core/c/d/n;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    invoke-virtual {p0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    invoke-static {p0, v4}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;Ljava/util/List;)Z

    .line 282
    return v3

    .line 257
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/j;

    .line 259
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->j()I

    move-result v5

    if-nez v5, :cond_0

    .line 260
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->h()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->l()Ljadx/core/c/d/l;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v5

    sget-object v6, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    if-ne v5, v6, :cond_0

    .line 262
    check-cast v0, Ljadx/core/c/c/p;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 263
    goto :goto_0

    .line 267
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 268
    sget-object v1, Ljadx/core/c/a/b;->r:Ljadx/core/c/a/b;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/a;->b(Ljadx/core/c/a/b;)Ljadx/core/c/a/g;

    move-result-object v1

    check-cast v1, Ljadx/core/c/a/b/o;

    .line 269
    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {v1}, Ljadx/core/c/a/b/o;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 273
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/p;

    .line 275
    invoke-static {p0, v0, v1}, Ljadx/core/c/g/c/c;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/a;Ljadx/core/c/c/p;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v3, v2

    .line 277
    goto :goto_1
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Ljadx/core/c/g/c/c;->b(Ljadx/core/c/d/n;)V

    goto :goto_0
.end method
