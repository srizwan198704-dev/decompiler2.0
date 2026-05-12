.class public final Lcom/uc/application/compass/biz/base/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/WebCompass$ILifecycle;


# instance fields
.field public final synthetic n:Lcom/uc/application/compass/biz/base/c;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/compass/biz/base/b;->n:Lcom/uc/application/compass/biz/base/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final performCreate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/b;->n:Lcom/uc/application/compass/biz/base/c;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/application/compass/biz/base/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/application/compass/biz/base/a;->performCreate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/uc/application/compass/biz/base/d$a;->a:Lcom/uc/application/compass/biz/base/d;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/d;->n:Lcom/uc/application/compass/biz/base/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/uc/application/compass/biz/base/g;->b(Lcom/uc/framework/core/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final performDestroy()V
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/application/compass/biz/base/d$a;->a:Lcom/uc/application/compass/biz/base/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/b;->n:Lcom/uc/application/compass/biz/base/c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/d;->n:Lcom/uc/application/compass/biz/base/g;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/g;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/uc/application/compass/biz/base/g;->messages()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v8, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gtz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_2
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_5

    .line 99
    .line 100
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/uc/application/compass/biz/base/a;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/uc/application/compass/biz/base/a;->performDestroy()V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void
.end method

.method public final performPause()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/b;->n:Lcom/uc/application/compass/biz/base/c;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/application/compass/biz/base/a;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final performResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/b;->n:Lcom/uc/application/compass/biz/base/c;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/application/compass/biz/base/a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/application/compass/biz/base/a;->performResume()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final performStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/b;->n:Lcom/uc/application/compass/biz/base/c;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/application/compass/biz/base/a;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final performStop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/b;->n:Lcom/uc/application/compass/biz/base/c;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/application/compass/biz/base/a;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
