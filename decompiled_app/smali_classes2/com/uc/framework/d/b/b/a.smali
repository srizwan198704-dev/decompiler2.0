.class public final Lcom/uc/framework/d/b/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final jmj:Landroid/util/SparseArray;
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

.field public mId:I

.field public mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/d/b/b/a;->jmj:Landroid/util/SparseArray;

    .line 18
    iput p1, p0, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 19
    iput p2, p0, Lcom/uc/framework/d/b/b/a;->mType:I

    return-void
.end method


# virtual methods
.method public final M(ILjava/lang/Object;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/framework/d/b/b/a;->jmk:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/d/b/b/a;->jmk:Landroid/util/SparseArray;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/d/b/b/a;->jmk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final aK(ILjava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/framework/d/b/b/a;->jmj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 68
    instance-of v0, p1, Lcom/uc/framework/d/b/b/a;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    check-cast p1, Lcom/uc/framework/d/b/b/a;

    .line 1054
    iget v1, p1, Lcom/uc/framework/d/b/b/a;->mId:I

    .line 74
    iget v2, p0, Lcom/uc/framework/d/b/b/a;->mId:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    .line 2046
    iget v1, p1, Lcom/uc/framework/d/b/b/a;->mType:I

    .line 74
    iget v2, p0, Lcom/uc/framework/d/b/b/a;->mType:I

    if-eq v1, v2, :cond_1

    goto/16 :goto_a

    .line 2058
    :cond_1
    iget-object v1, p1, Lcom/uc/framework/d/b/b/a;->jmj:Landroid/util/SparseArray;

    .line 78
    iget-object v2, p0, Lcom/uc/framework/d/b/b/a;->jmj:Landroid/util/SparseArray;

    if-ne v1, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_8

    if-nez v2, :cond_3

    goto :goto_3

    .line 2101
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 2107
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 2108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2109
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

    .line 2118
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 2119
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 2120
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

    .line 82
    iget-object v1, p0, Lcom/uc/framework/d/b/b/a;->jmk:Landroid/util/SparseArray;

    if-ne p1, v1, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    if-eqz p1, :cond_11

    if-nez v1, :cond_c

    goto :goto_8

    .line 3141
    :cond_c
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v2, v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 3147
    :goto_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 3148
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 3149
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

    .line 3158
    :goto_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 3159
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3160
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

    .line 88
    :cond_15
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zq(I)Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/framework/d/b/b/a;->jmj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zr(I)Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/framework/d/b/b/a;->jmk:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/d/b/b/a;->jmk:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
