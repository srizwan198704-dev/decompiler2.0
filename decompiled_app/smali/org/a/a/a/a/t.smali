.class public Lorg/a/a/a/a/t;
.super Ljava/lang/Object;
.source "LL1Analyzer.java"


# instance fields
.field public final a:Lorg/a/a/a/a/a;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/a/a/t;->a:Lorg/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/z;)Lorg/a/a/a/c/j;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 99
    new-instance v4, Lorg/a/a/a/c/j;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {v4, v0}, Lorg/a/a/a/c/j;-><init>([I)V

    .line 101
    if-eqz p3, :cond_0

    iget-object v0, p1, Lorg/a/a/a/a/g;->b:Lorg/a/a/a/a/a;

    invoke-static {v0, p3}, Lorg/a/a/a/a/aq;->a(Lorg/a/a/a/a/a;Lorg/a/a/a/z;)Lorg/a/a/a/a/aq;

    move-result-object v3

    .line 103
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, v7

    .line 102
    invoke-virtual/range {v0 .. v8}, Lorg/a/a/a/a/t;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    .line 104
    return-object v4

    .line 101
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/a/g;Lorg/a/a/a/z;)Lorg/a/a/a/c/j;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/a/a/a/a/t;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/z;)Lorg/a/a/a/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/a/g;",
            "Lorg/a/a/a/a/g;",
            "Lorg/a/a/a/a/aq;",
            "Lorg/a/a/a/c/j;",
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/a/a/b;",
            ">;",
            "Ljava/util/BitSet;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v1, Lorg/a/a/a/a/b;

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-direct {v1, p1, v2, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;)V

    .line 147
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-ne p1, p2, :cond_3

    .line 150
    if-nez p3, :cond_2

    .line 151
    const/4 v1, -0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/a/a/aq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p8, :cond_3

    .line 155
    const/4 v1, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 160
    :cond_3
    instance-of v1, p1, Lorg/a/a/a/a/av;

    if-eqz v1, :cond_8

    .line 161
    if-nez p3, :cond_4

    .line 162
    const/4 v1, -0x2

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/a/a/aq;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p8, :cond_5

    .line 166
    const/4 v1, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_0

    .line 170
    :cond_5
    sget-object v1, Lorg/a/a/a/a/aq;->d:Lorg/a/a/a/a/r;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_8

    .line 172
    iget v1, p1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    .line 174
    :try_start_0
    iget v1, p1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 175
    const/4 v1, 0x0

    move v10, v1

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lorg/a/a/a/a/aq;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v10, v1, :cond_6

    .line 182
    if-eqz v11, :cond_0

    .line 183
    iget v1, p1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 176
    :cond_6
    :try_start_1
    iget-object v1, p0, Lorg/a/a/a/a/t;->a:Lorg/a/a/a/a/a;

    iget-object v1, v1, Lorg/a/a/a/a/a;->a:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lorg/a/a/a/a/aq;->b(I)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/a/a/a/g;

    .line 178
    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lorg/a/a/a/a/aq;->a(I)Lorg/a/a/a/a/aq;

    move-result-object v4

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/a/a/a/a/t;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    if-eqz v11, :cond_7

    .line 183
    iget v2, p1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 185
    :cond_7
    throw v1

    .line 190
    :cond_8
    invoke-virtual {p1}, Lorg/a/a/a/a/g;->a()I

    move-result v12

    .line 191
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    if-ge v11, v12, :cond_0

    .line 192
    invoke-virtual {p1, v11}, Lorg/a/a/a/a/g;->a(I)Lorg/a/a/a/a/be;

    move-result-object v10

    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/a/a/a/a/aw;

    if-ne v1, v2, :cond_b

    move-object v1, v10

    .line 194
    check-cast v1, Lorg/a/a/a/a/aw;

    iget-object v1, v1, Lorg/a/a/a/a/aw;->f:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 191
    :cond_9
    :goto_3
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    :cond_a
    move-object v1, v10

    .line 199
    check-cast v1, Lorg/a/a/a/a/aw;

    iget-object v1, v1, Lorg/a/a/a/a/aw;->c:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->c:I

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lorg/a/a/a/a/az;->b(Lorg/a/a/a/a/aq;I)Lorg/a/a/a/a/az;

    move-result-object v4

    .line 202
    :try_start_2
    move-object v0, v10

    check-cast v0, Lorg/a/a/a/a/aw;

    move-object v1, v0

    iget-object v1, v1, Lorg/a/a/a/a/aw;->f:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 203
    iget-object v2, v10, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/a/a/a/a/t;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    check-cast v10, Lorg/a/a/a/a/aw;

    iget-object v1, v10, Lorg/a/a/a/a/aw;->f:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    goto :goto_3

    .line 205
    :catchall_1
    move-exception v1

    .line 206
    check-cast v10, Lorg/a/a/a/a/aw;

    iget-object v2, v10, Lorg/a/a/a/a/aw;->f:Lorg/a/a/a/a/g;

    iget v2, v2, Lorg/a/a/a/a/g;->d:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 207
    throw v1

    .line 209
    :cond_b
    instance-of v1, v10, Lorg/a/a/a/a/i;

    if-eqz v1, :cond_d

    .line 210
    if-eqz p7, :cond_c

    .line 211
    iget-object v2, v10, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/a/a/a/a/t;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    goto :goto_3

    .line 214
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->b(I)V

    goto :goto_3

    .line 217
    :cond_d
    invoke-virtual {v10}, Lorg/a/a/a/a/be;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 218
    iget-object v2, v10, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lorg/a/a/a/a/t;->a(Lorg/a/a/a/a/g;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/c/j;Ljava/util/Set;Ljava/util/BitSet;ZZ)V

    goto/16 :goto_3

    .line 220
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/a/a/a/a/bf;

    if-ne v1, v2, :cond_f

    .line 221
    const/4 v1, 0x1

    iget-object v2, p0, Lorg/a/a/a/a/t;->a:Lorg/a/a/a/a/a;

    iget v2, v2, Lorg/a/a/a/a/a;->g:I

    invoke-static {v1, v2}, Lorg/a/a/a/c/j;->a(II)Lorg/a/a/a/c/j;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    goto/16 :goto_3

    .line 225
    :cond_f
    invoke-virtual {v10}, Lorg/a/a/a/a/be;->c()Lorg/a/a/a/c/j;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_9

    .line 227
    instance-of v2, v10, Lorg/a/a/a/a/aj;

    if-eqz v2, :cond_10

    .line 228
    const/4 v2, 0x1

    iget-object v3, p0, Lorg/a/a/a/a/t;->a:Lorg/a/a/a/a/a;

    iget v3, v3, Lorg/a/a/a/a/a;->g:I

    invoke-static {v2, v3}, Lorg/a/a/a/c/j;->a(II)Lorg/a/a/a/c/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/a/c/j;->b(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    move-result-object v1

    .line 230
    :cond_10
    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lorg/a/a/a/c/j;->a(Lorg/a/a/a/c/f;)Lorg/a/a/a/c/j;

    goto/16 :goto_3
.end method
