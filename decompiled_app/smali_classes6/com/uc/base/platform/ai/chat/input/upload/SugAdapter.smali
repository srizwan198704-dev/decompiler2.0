.class public final Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public u:Ljava/util/List;

.field public v:Lcom/uc/base/platform/ai/chat/input/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;->u:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnp/p;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter$ViewHolder;->u:Lgq/h;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter$ViewHolder;->w:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter$ViewHolder;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    sget-object v2, Lcq/d;->a:Lcq/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcq/b;->s()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Lcq/b;->i()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lcq/b;->i()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 70
    .line 71
    const/high16 v8, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lcq/d$a;->a(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v2, v4, v5, v6, v7}, Lcq/d$a;->h(IIIII)Landroid/graphics/drawable/StateListDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 85
    .line 86
    const/high16 v4, 0x41200000    # 10.0f

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Lcq/d$a;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Lcq/d$a;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lcq/d$a;->a(F)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, Lnp/p;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lcq/b;->l()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lcq/b;->m()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcq/d$a;->j(Ljava/lang/String;)Lcq/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lcq/b;->r()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lb80/g;

    .line 158
    .line 159
    const/16 v1, 0x15

    .line 160
    .line 161
    invoke-direct {p1, v1, p0, p2}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lgq/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lgq/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 26
    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcq/d$a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcq/d$a;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcq/d$a;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, p1, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter$ViewHolder;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter$ViewHolder;-><init>(Lgq/h;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/base/platform/ai/chat/input/upload/SugAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
