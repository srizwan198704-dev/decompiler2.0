.class public abstract Lcom/tencent/tinker/a/a/b/a/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final dKu:Lcom/tencent/tinker/c/c/i;

.field protected final dKw:Lcom/tencent/tinker/a/a/c/a;

.field private final dKx:Lcom/tencent/tinker/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/a/c/a;Lcom/tencent/tinker/c/c/i;Lcom/tencent/tinker/a/a/a/b;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/tinker/a/a/b/a/p;->dKw:Lcom/tencent/tinker/a/a/c/a;

    .line 43
    iput-object p2, p0, Lcom/tencent/tinker/a/a/b/a/p;->dKu:Lcom/tencent/tinker/c/c/i;

    .line 44
    iput-object p3, p0, Lcom/tencent/tinker/a/a/b/a/p;->dKx:Lcom/tencent/tinker/a/a/a/b;

    return-void
.end method

.method private static a(ILjava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 119
    instance-of v0, p1, Lcom/tencent/tinker/c/c/w;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/tencent/tinker/c/c/w;

    iget p0, p1, Lcom/tencent/tinker/c/c/w;->eet:I

    return p0

    :cond_0
    return p0
.end method

.method private jQ(I)[I
    .locals 4

    .line 102
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 105
    iget-object v3, p0, Lcom/tencent/tinker/a/a/b/a/p;->dKw:Lcom/tencent/tinker/a/a/c/a;

    .line 1185
    iget-object v3, v3, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 2164
    invoke-static {v3}, Lcom/tencent/tinker/c/c/v;->a(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v3

    add-int/2addr v2, v3

    .line 107
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Comparable;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;
.end method

.method protected a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/a/a/a/i;",
            "TT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method protected abstract a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/c/c/b/b;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Lcom/tencent/tinker/a/a/a/b;II)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/tencent/tinker/a/a/a/b;IIII)V
    .locals 0

    return-void
.end method

.method public final execute()V
    .locals 22

    move-object/from16 v6, p0

    .line 127
    iget-object v0, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKw:Lcom/tencent/tinker/a/a/c/a;

    .line 2185
    iget-object v0, v0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 3156
    invoke-static {v0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    .line 128
    invoke-direct {v6, v0}, Lcom/tencent/tinker/a/a/b/a/p;->jQ(I)[I

    move-result-object v7

    .line 130
    iget-object v0, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKw:Lcom/tencent/tinker/a/a/c/a;

    .line 3185
    iget-object v0, v0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 4156
    invoke-static {v0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    .line 131
    invoke-direct {v6, v0}, Lcom/tencent/tinker/a/a/b/a/p;->jQ(I)[I

    move-result-object v8

    .line 133
    iget-object v0, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKw:Lcom/tencent/tinker/a/a/c/a;

    .line 4185
    iget-object v0, v0, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 5156
    invoke-static {v0}, Lcom/tencent/tinker/c/c/v;->b(Lcom/tencent/tinker/c/c/a/a;)I

    move-result v0

    .line 134
    invoke-direct {v6, v0}, Lcom/tencent/tinker/a/a/b/a/p;->jQ(I)[I

    move-result-object v9

    .line 136
    iget-object v0, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKu:Lcom/tencent/tinker/c/c/i;

    invoke-virtual {v6, v0}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/c/c/i;)Lcom/tencent/tinker/c/c/ai;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/tinker/c/c/ai;->exists()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKu:Lcom/tencent/tinker/c/c/i;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/c/c/i;->a(Lcom/tencent/tinker/c/c/ai;)Lcom/tencent/tinker/c/c/c;

    move-result-object v1

    .line 142
    iget v0, v0, Lcom/tencent/tinker/c/c/ai;->size:I

    move v12, v0

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    .line 5159
    :goto_0
    array-length v13, v7

    .line 5160
    array-length v14, v8

    .line 5161
    array-length v15, v9

    add-int v0, v12, v14

    sub-int v5, v0, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v12, :cond_3

    if-ge v3, v5, :cond_1

    goto :goto_2

    :cond_1
    if-ne v2, v14, :cond_2

    if-ne v0, v13, :cond_2

    if-ne v1, v15, :cond_2

    return-void

    .line 5223
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 5228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    .line 5229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    .line 5230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x3

    .line 5231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    .line 5232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    .line 5233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "bad patch operation sequence. addCounter: %d, addCount: %d, delCounter: %d, delCount: %d, replaceCounter: %d, replaceCount:%d"

    .line 5224
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    if-ge v2, v14, :cond_4

    .line 5171
    aget v10, v8, v2

    if-ne v10, v3, :cond_4

    .line 5172
    iget-object v10, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKw:Lcom/tencent/tinker/a/a/c/a;

    .line 6185
    iget-object v10, v10, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 5172
    invoke-virtual {v6, v10}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;

    move-result-object v10

    .line 5173
    invoke-virtual {v6, v10}, Lcom/tencent/tinker/a/a/b/a/p;->a(Ljava/lang/Comparable;)I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    if-ge v1, v15, :cond_5

    .line 5177
    aget v10, v9, v1

    if-ne v10, v3, :cond_5

    .line 5178
    iget-object v10, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKw:Lcom/tencent/tinker/a/a/c/a;

    .line 7185
    iget-object v10, v10, Lcom/tencent/tinker/a/a/c/a;->dMd:Lcom/tencent/tinker/c/c/b/b;

    .line 5178
    invoke-virtual {v6, v10}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;

    move-result-object v10

    .line 5179
    invoke-virtual {v6, v10}, Lcom/tencent/tinker/a/a/b/a/p;->a(Ljava/lang/Comparable;)I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 5183
    :cond_5
    invoke-static {v7, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v10

    if-ltz v10, :cond_6

    .line 5184
    invoke-virtual {v6, v11}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;

    move-result-object v10

    move/from16 v16, v1

    .line 5185
    iget-object v1, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKx:Lcom/tencent/tinker/a/a/a/b;

    .line 5188
    invoke-static {v4, v10}, Lcom/tencent/tinker/a/a/b/a/p;->a(ILjava/lang/Comparable;)I

    move-result v10

    .line 5185
    invoke-virtual {v6, v1, v4, v10}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/a/a/a/b;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    :goto_4
    move/from16 v1, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v1

    .line 5193
    invoke-static {v9, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-ltz v1, :cond_7

    .line 5194
    invoke-virtual {v6, v11}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;

    move-result-object v1

    .line 5195
    iget-object v10, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKx:Lcom/tencent/tinker/a/a/a/b;

    .line 5198
    invoke-static {v4, v1}, Lcom/tencent/tinker/a/a/b/a/p;->a(ILjava/lang/Comparable;)I

    move-result v1

    .line 5195
    invoke-virtual {v6, v10, v4, v1}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/a/a/a/b;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    if-ge v4, v12, :cond_8

    .line 5203
    iget-object v1, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKx:Lcom/tencent/tinker/a/a/a/b;

    invoke-virtual {v6, v11}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/c/c/b/b;)Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v6, v1, v10}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/a/a/a/i;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    .line 5205
    invoke-virtual {v6, v1}, Lcom/tencent/tinker/a/a/b/a/p;->a(Ljava/lang/Comparable;)I

    move-result v10

    move/from16 v17, v2

    .line 5207
    iget-object v2, v6, Lcom/tencent/tinker/a/a/b/a/p;->dKx:Lcom/tencent/tinker/a/a/a/b;

    .line 5210
    invoke-static {v4, v1}, Lcom/tencent/tinker/a/a/b/a/p;->a(ILjava/lang/Comparable;)I

    move-result v18

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move/from16 v20, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move/from16 v4, v20

    move/from16 v21, v5

    move v5, v10

    .line 5207
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/a/b/a/p;->a(Lcom/tencent/tinker/a/a/a/b;IIII)V

    add-int/lit8 v4, v18, 0x1

    add-int/lit8 v3, v20, 0x1

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v0, v19

    move/from16 v5, v21

    goto/16 :goto_3

    :cond_8
    move/from16 v19, v0

    move/from16 v17, v2

    move/from16 v20, v3

    move/from16 v18, v4

    goto :goto_4
.end method
