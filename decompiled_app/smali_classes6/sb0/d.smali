.class public abstract Lsb0/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lsb0/a;


# instance fields
.field public final n:Ltb0/a;

.field public final u:Landroid/util/SparseArray;

.field public v:Lyb0/c;

.field public final w:Lsb0/b;

.field public final x:Lp21/d;

.field public final y:Lsb0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyb0/c;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsb0/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsb0/b;-><init>(Lsb0/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsb0/d;->w:Lsb0/b;

    .line 10
    .line 11
    new-instance p1, Lp21/d;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsb0/d;->x:Lp21/d;

    .line 19
    .line 20
    new-instance p1, Lsb0/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lsb0/c;-><init>(Lsb0/d;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsb0/d;->y:Lsb0/c;

    .line 27
    .line 28
    iput-object p2, p0, Lsb0/d;->v:Lyb0/c;

    .line 29
    .line 30
    new-instance p1, Ltb0/a;

    .line 31
    .line 32
    invoke-direct {p1}, Ltb0/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lsb0/d;->n:Ltb0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lsb0/d;->a()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lsb0/d;->u:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    move p2, p1

    .line 45
    :goto_0
    iget-object v0, p0, Lsb0/d;->u:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p2, v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lsb0/d;->n:Ltb0/a;

    .line 54
    .line 55
    iget-object v1, p0, Lsb0/d;->u:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lvb0/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lvb0/b;->a()[I

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    move v4, p1

    .line 74
    :goto_1
    if-ge v4, v3, :cond_1

    .line 75
    .line 76
    aget v5, v2, v4

    .line 77
    .line 78
    iget-object v6, v0, Ltb0/a;->b:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/LinkedList;

    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    new-instance v7, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lvb0/b;->b()[I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    array-length v3, v2

    .line 109
    move v4, p1

    .line 110
    :goto_2
    if-ge v4, v3, :cond_5

    .line 111
    .line 112
    aget v5, v2, v4

    .line 113
    .line 114
    iget-object v6, v0, Ltb0/a;->c:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/util/LinkedList;

    .line 121
    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    new-instance v7, Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-boolean v5, v0, Ltb0/a;->a:Z

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x1

    .line 141
    if-ge v5, v6, :cond_3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string/jumbo p2, "\u4e25\u683c\u6a21\u5f0f: \u4e00\u4e2a\u53ef\u62e6\u622a\u4e8b\u4ef6\u53ea\u80fd\u88ab\u4e00\u4e2aplugin\u76d1\u542c"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    :goto_3
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iget-object p1, p0, Lsb0/d;->y:Lsb0/c;

    .line 163
    .line 164
    const-wide/16 v0, 0xbb8

    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/SparseArray;
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsb0/d;->u:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvb0/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvb0/b;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lsb0/c;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lsb0/c;-><init>(Lsb0/d;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    new-instance v0, Lap/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lap/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lap/e;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(IILjava/lang/Object;)V
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsb0/d;->u:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lvb0/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lvb0/b;->g()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
