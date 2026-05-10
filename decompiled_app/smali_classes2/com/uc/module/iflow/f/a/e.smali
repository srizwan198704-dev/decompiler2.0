.class public final Lcom/uc/module/iflow/f/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public id:I

.field public jmh:I

.field public jmi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/module/iflow/f/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final jmj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jmk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 131
    iput v0, p0, Lcom/uc/module/iflow/f/a/e;->type:I

    .line 135
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/uc/module/iflow/f/a/e;->jmj:Landroid/util/SparseArray;

    .line 139
    iput p1, p0, Lcom/uc/module/iflow/f/a/e;->id:I

    .line 140
    iput v0, p0, Lcom/uc/module/iflow/f/a/e;->type:I

    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/e;->jmj:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final bEF()Ljava/lang/String;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/e;->jmj:Landroid/util/SparseArray;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bEG()Ljava/lang/Object;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/e;->jmk:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/e;->jmk:Landroid/util/SparseArray;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 199
    instance-of v0, p1, Lcom/uc/framework/d/b/b/a;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 204
    :cond_0
    check-cast p1, Lcom/uc/framework/d/b/b/a;

    .line 1054
    iget v1, p1, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 205
    iget v2, p0, Lcom/uc/module/iflow/f/a/e;->id:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    .line 2046
    iget v1, p1, Lcom/uc/framework/d/b/b/a;->mType:I

    .line 205
    iget v2, p0, Lcom/uc/module/iflow/f/a/e;->type:I

    if-eq v1, v2, :cond_1

    goto/16 :goto_a

    .line 2058
    :cond_1
    iget-object v1, p1, Lcom/uc/framework/d/b/b/a;->jmj:Landroid/util/SparseArray;

    .line 209
    iget-object v2, p0, Lcom/uc/module/iflow/f/a/e;->jmj:Landroid/util/SparseArray;

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_3

    .line 2233
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 2239
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 2240
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2241
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_9

    const/4 v5, 0x0

    .line 2250
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 2251
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 2252
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v4, 0x0

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    return v3

    .line 3062
    :cond_a
    iget-object p1, p1, Lcom/uc/framework/d/b/b/a;->jmk:Landroid/util/SparseArray;

    .line 213
    iget-object v1, p0, Lcom/uc/module/iflow/f/a/e;->jmk:Landroid/util/SparseArray;

    if-ne p1, v1, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    if-eqz p1, :cond_11

    if-nez v1, :cond_c

    goto :goto_8

    .line 3274
    :cond_c
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v2, v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 3280
    :goto_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 3281
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 3282
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_12

    const/4 v4, 0x0

    .line 3291
    :goto_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 3292
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3293
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    const/4 v2, 0x0

    :cond_12
    :goto_9
    if-nez v2, :cond_13

    return v3

    :cond_13
    return v0

    :cond_14
    :goto_a
    return v3

    .line 219
    :cond_15
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
