.class public final Lgq/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lkotlin/jvm/functions/Function1;

.field public v:Ljava/util/ArrayList;

.field public w:Lcom/uc/base/platform/ai/chat/input/i;

.field public final x:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addMorelAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgq/j;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lgq/j;->u:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgq/j;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgq/j;->x:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/j;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgq/j;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgq/b;

    .line 8
    .line 9
    iget p1, p1, Lgq/b;->a:I

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgq/j;->x:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, Lgq/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lgq/a;

    .line 55
    .line 56
    iget-object p2, p2, Lgq/a;->u:Lgq/q;

    .line 57
    .line 58
    new-instance v0, Lb80/g;

    .line 59
    .line 60
    check-cast p1, Lgq/a;

    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p1, Lgq/k;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    instance-of v0, p1, Lgq/l;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Lgq/f;

    .line 82
    .line 83
    iget-object p1, p1, Lgq/f;->u:Lgq/m;

    .line 84
    .line 85
    iget-object v0, p0, Lgq/j;->v:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lgq/b;

    .line 92
    .line 93
    iget-object p2, p2, Lgq/b;->b:Lcom/uc/base/platform/ai/chat/input/q1;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lgq/m;->g(Lcom/uc/base/platform/ai/chat/input/q1;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lgq/m;->f()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lgq/i;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, p2, v2}, Lgq/i;-><init>(Lgq/j;Lcom/uc/base/platform/ai/chat/input/q1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lgq/m;->getRoot()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lgq/i;

    .line 119
    .line 120
    invoke-direct {v1, p2, p0}, Lgq/i;-><init>(Lcom/uc/base/platform/ai/chat/input/q1;Lgq/j;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lgq/m;->c()Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lgq/i;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, p2, v1}, Lgq/i;-><init>(Lgq/j;Lcom/uc/base/platform/ai/chat/input/q1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    iget-object v2, p0, Lgq/j;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    new-instance p2, Lgq/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v2, p1}, Lgq/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 32
    .line 33
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    sget-object v1, Lgq/n;->C:Lgq/n$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v1, Lgq/n;->F:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lgq/k;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lgq/k;-><init>(Lgq/d;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    new-instance p2, Lgq/e;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, v2, p1}, Lgq/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 77
    .line 78
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 84
    .line 85
    sget-object v2, Lgq/n;->C:Lgq/n$a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v3, Lgq/n;->D:F

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcq/d$a;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcq/d$a;->a(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lgq/l;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lgq/l;-><init>(Lgq/e;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_1
    new-instance p2, Lgq/a;

    .line 121
    .line 122
    new-instance v0, Lgq/q;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 137
    .line 138
    sget-object v3, Lgq/n;->C:Lgq/n$a;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v3, Lgq/n;->F:F

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcq/d$a;->a(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v0, v2, p1, v1}, Lgq/q;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v0}, Lgq/a;-><init>(Lgq/q;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_2
    new-instance p2, Lgq/a;

    .line 157
    .line 158
    new-instance v0, Lgq/q;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcq/d;->a:Lcq/d;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 173
    .line 174
    sget-object v3, Lgq/n;->C:Lgq/n$a;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget v3, Lgq/n;->D:F

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcq/d$a;->a(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-direct {v0, v2, p1, v1}, Lgq/q;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, v0}, Lgq/a;-><init>(Lgq/q;)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgq/j;->x:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
