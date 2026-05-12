.class public Lk10/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk10/k$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Landroidx/recyclerview/widget/RecyclerView;

.field public final u:Lk10/k$a;

.field public final v:Landroid/widget/TextView;

.field public final w:Lk10/e;

.field public final x:Lk10/i;

.field public final y:Lk10/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0/o;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lyl0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lk10/i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk10/k;->x:Lk10/i;

    .line 11
    .line 12
    new-instance p1, Lk10/j;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lk10/j;-><init>(Lk10/k;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk10/k;->y:Lk10/j;

    .line 18
    .line 19
    new-instance p1, Lk10/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lk10/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk10/k;->w:Lk10/e;

    .line 25
    .line 26
    new-instance p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk10/k;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x452

    .line 43
    .line 44
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lk10/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v4, v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lk10/f;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lk10/f;-><init>(Lk10/k;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lk10/g;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lk10/g;-><init>(Lk10/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lk10/k$a;

    .line 108
    .line 109
    new-instance v4, Lk10/h;

    .line 110
    .line 111
    invoke-direct {v4, p0, p2}, Lk10/h;-><init>(Lk10/k;Lyl0/o;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v4}, Lk10/k$a;-><init>(Lyl0/o;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lk10/k;->u:Lk10/k$a;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ll10/a$a;->a:Ll10/a;

    .line 126
    .line 127
    new-instance v1, Lib/j;

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p2, Ll10/a;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    new-instance v2, Lko0/e;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-direct {v2, v3, p2, v1}, Lko0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v2, v0}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1, v2}, Lib/j;->j(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 156
    .line 157
    const-string p2, "panel_gray"

    .line 158
    .line 159
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/uc/business/udrive/entrance/f;->n:Lcom/uc/business/udrive/entrance/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/uc/business/udrive/entrance/f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Useful_tools"

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lq10/b;

    .line 30
    .line 31
    iget-object v1, v1, Lq10/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lq10/b;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_1
    sget-object v1, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Ls10/a;->a:Ls10/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lq10/b;

    .line 69
    .line 70
    invoke-direct {v0}, Lq10/b;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lq10/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v1, 0xc4b

    .line 76
    .line 77
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lq10/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Ls10/a;->a()Lq10/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lq10/b;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object p0, v0, Lq10/b;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lq10/d;

    .line 114
    .line 115
    invoke-virtual {v2}, Lq10/a;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "ucdrive"

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v1, Ls10/a;->a:Ls10/a;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ls10/a;->a()Lq10/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Lq10/b;->c:Ljava/util/List;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v0, v0, Lq10/b;->c:Ljava/util/List;

    .line 147
    .line 148
    new-instance v1, La90/g;

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-direct {v1, v2}, La90/g;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget-object v1, p0, Lk10/k;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk10/k;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lk10/k;->u:Lk10/k$a;

    .line 31
    .line 32
    iget-object v1, v0, Lk10/k$a;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk10/k;->x:Lk10/i;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x320

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll10/a$a;->a:Ll10/a;

    .line 5
    .line 6
    iget-object v1, p0, Lk10/k;->y:Lk10/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Ll10/a;->A:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll10/a$a;->a:Ll10/a;

    .line 5
    .line 6
    iget-object v1, p0, Lk10/k;->y:Lk10/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Ll10/a;->A:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
