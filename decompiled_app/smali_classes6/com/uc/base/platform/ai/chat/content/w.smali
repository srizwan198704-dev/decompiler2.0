.class public final Lcom/uc/base/platform/ai/chat/content/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llq/b;
.implements Leq/o;


# instance fields
.field public final A:Lcom/uc/base/platform/ai/chat/content/v;

.field public final B:Landroid/widget/ImageView;

.field public final C:Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

.field public D:I

.field public E:I

.field public final F:I

.field public final G:F

.field public final n:Landroid/content/Context;

.field public final u:Lnp/c;

.field public final v:Landroid/widget/FrameLayout;

.field public w:Lcom/uc/base/platform/ai/chat/content/l0;

.field public x:Lcom/uc/base/platform/ai/chat/viewmodel/t;

.field public final y:Lcom/uc/base/platform/ai/chat/content/v;

.field public final z:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnp/c;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "androidContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/w;->u:Lnp/c;

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->v:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/v;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/uc/base/platform/ai/chat/content/v;-><init>(Lcom/uc/base/platform/ai/chat/content/w;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/content/w;->y:Lcom/uc/base/platform/ai/chat/content/v;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/content/w;->A:Lcom/uc/base/platform/ai/chat/content/v;

    .line 33
    .line 34
    new-instance v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/uc/base/platform/ai/chat/content/w;->B:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v3, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/uc/base/platform/ai/chat/blur/BlurImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/uc/base/platform/ai/chat/content/w;->C:Lcom/uc/base/platform/ai/chat/blur/BlurImageView;

    .line 47
    .line 48
    new-instance v4, Lcom/uc/advertise/adapter/noah/h0;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-direct {v4, p0, v5}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, p0, Lcom/uc/base/platform/ai/chat/content/w;->E:I

    .line 69
    .line 70
    sget-object v5, Lcq/d;->a:Lcq/d;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 76
    .line 77
    iget-object v6, p2, Lnp/c;->i:Lnp/m;

    .line 78
    .line 79
    iget v7, v6, Lnp/m;->k:F

    .line 80
    .line 81
    iget v6, v6, Lnp/m;->j:F

    .line 82
    .line 83
    add-float/2addr v7, v6

    .line 84
    invoke-virtual {v5, v7}, Lcq/d$a;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v6, p2, Lnp/c;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v6, Lcq/d;->b:Lcq/d$a;

    .line 99
    .line 100
    const/high16 v7, 0x42200000    # 40.0f

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcq/d$a;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_0
    add-int/2addr v5, v6

    .line 107
    iput v5, p0, Lcom/uc/base/platform/ai/chat/content/w;->F:I

    .line 108
    .line 109
    int-to-float v6, v5

    .line 110
    iput v6, p0, Lcom/uc/base/platform/ai/chat/content/w;->G:F

    .line 111
    .line 112
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    const/4 v7, -0x1

    .line 115
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p2, Lnp/c;->i:Lnp/m;

    .line 119
    .line 120
    iget-boolean v8, v8, Lnp/m;->i:Z

    .line 121
    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 125
    .line 126
    :cond_1
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;-><init>(Landroid/content/Context;Lnp/c;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->z:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 166
    .line 167
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {p1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iget-object p2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 173
    .line 174
    invoke-virtual {v1, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->h(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->A:Lcom/uc/base/platform/ai/chat/content/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->A:Lcom/uc/base/platform/ai/chat/content/v;

    .line 2
    .line 3
    neg-float v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->z:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->b(Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;ZI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->E:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;

    .line 23
    .line 24
    iput p1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->D:F

    .line 25
    .line 26
    iget v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->u:F

    .line 27
    .line 28
    add-float/2addr p1, v1

    .line 29
    float-to-int p1, p1

    .line 30
    iget v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->z:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    iput p1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatRecyclerview;->z:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Llq/d;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "vModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/l0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 10
    .line 11
    sget-object p1, Lzq/b;->a:Lzq/b;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "loadSessionDetail roleID="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/w;->u:Lnp/c;

    .line 21
    .line 22
    iget-object v2, v1, Lnp/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lnp/c;->i:Lnp/m;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 37
    .line 38
    const-string v0, "store"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/content/l0;->j()Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->x:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_1
    new-instance v4, Lcom/uc/base/platform/ai/chat/content/i1$b;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/content/w;->B:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lcom/uc/base/platform/ai/chat/content/i1$b;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Leq/p;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v2

    .line 81
    :cond_2
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/content/l0;->o:Lcom/uc/base/platform/ai/chat/content/q0;

    .line 82
    .line 83
    invoke-direct {p1, p0, v4}, Leq/p;-><init>(Leq/o;Leq/q;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_3
    iget-object v4, v4, Lcom/uc/base/platform/ai/chat/content/l0;->o:Lcom/uc/base/platform/ai/chat/content/q0;

    .line 95
    .line 96
    iput-object p1, v4, Leq/q;->a:Leq/p;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v2

    .line 106
    :cond_4
    const-string v5, "root"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Llq/d;->h(Ljava/lang/String;)Llq/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "null cannot be cast to non-null type com.uc.base.platform.ai.chat.ChatViewState"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lnp/e;

    .line 118
    .line 119
    iget-object v4, v4, Lnp/e;->c:Leq/d;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v5, "contentHolder"

    .line 125
    .line 126
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v4, Leq/d;->x:Leq/p;

    .line 130
    .line 131
    new-instance v5, La1/l;

    .line 132
    .line 133
    const/16 v6, 0x1c

    .line 134
    .line 135
    invoke-direct {v5, v6, v4, p1}, La1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p1, Leq/p;->w:La1/l;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v2

    .line 148
    :cond_5
    new-instance v4, Lcom/uc/base/platform/ai/chat/content/i1$c;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/uc/base/platform/ai/chat/content/w;->y:Lcom/uc/base/platform/ai/chat/content/v;

    .line 151
    .line 152
    invoke-direct {v4, v5}, Lcom/uc/base/platform/ai/chat/content/i1$c;-><init>(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, v3, Lnp/m;->e:Z

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, v1, Lnp/c;->g:Lmq/d;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Lmq/d;->e()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    sget-object p1, Lcq/d;->a:Lcq/d;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 180
    .line 181
    iget v1, v3, Lnp/m;->h:F

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcq/d$a;->a(F)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    :goto_0
    move p1, v4

    .line 189
    :goto_1
    iget-boolean v1, v3, Lnp/m;->i:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget v4, p0, Lcom/uc/base/platform/ai/chat/content/w;->F:I

    .line 194
    .line 195
    :cond_8
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :cond_9
    new-instance v3, Lcom/uc/base/platform/ai/chat/content/i1$f;

    .line 204
    .line 205
    invoke-direct {v3, p1, v4}, Lcom/uc/base/platform/ai/chat/content/i1$f;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 212
    .line 213
    if-nez p1, :cond_a

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v2

    .line 219
    :cond_a
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 220
    .line 221
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/g;

    .line 222
    .line 223
    invoke-direct {v1, p0, v2}, Lcom/uc/base/platform/ai/chat/content/g;-><init>(Lcom/uc/base/platform/ai/chat/content/w;Lt41/a;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object p1, v2

    .line 238
    :cond_b
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 239
    .line 240
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/l;

    .line 241
    .line 242
    invoke-direct {v1, p0, v2}, Lcom/uc/base/platform/ai/chat/content/l;-><init>(Lcom/uc/base/platform/ai/chat/content/w;Lt41/a;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v2

    .line 256
    :cond_c
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 257
    .line 258
    new-instance v1, Lcom/uc/base/platform/ai/chat/content/q;

    .line 259
    .line 260
    invoke-direct {v1, p0, v2}, Lcom/uc/base/platform/ai/chat/content/q;-><init>(Lcom/uc/base/platform/ai/chat/content/w;Lt41/a;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v2

    .line 274
    :cond_d
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/l0;->f:Lkotlinx/coroutines/e0;

    .line 275
    .line 276
    new-instance v0, Lcom/uc/base/platform/ai/chat/content/u;

    .line 277
    .line 278
    invoke-direct {v0, p0, v2}, Lcom/uc/base/platform/ai/chat/content/u;-><init>(Lcom/uc/base/platform/ai/chat/content/w;Lt41/a;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v2, v2, v0, v3}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final d()[Llq/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Llq/b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/uc/base/platform/ai/chat/content/w;->z:Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListView;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$j;->a:Lcom/uc/base/platform/ai/chat/content/i1$j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->A:Lcom/uc/base/platform/ai/chat/content/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-float v0, v0

    .line 8
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->v:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$k;->a:Lcom/uc/base/platform/ai/chat/content/i1$k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$i;->a:Lcom/uc/base/platform/ai/chat/content/i1$i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 2
    .line 3
    const-string v1, "store"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lcom/uc/base/platform/ai/chat/content/i1$e;->a:Lcom/uc/base/platform/ai/chat/content/i1$e;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->x:Lcom/uc/base/platform/ai/chat/viewmodel/t;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "sessionVM"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/l0;->i:Lo41/u;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/uc/base/platform/ai/chat/viewmodel/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v2, v0

    .line 58
    :goto_0
    sget-object v0, Lcom/uc/base/platform/ai/chat/content/i1$d;->a:Lcom/uc/base/platform/ai/chat/content/i1$d;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$g;->a:Lcom/uc/base/platform/ai/chat/content/i1$g;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/w;->w:Lcom/uc/base/platform/ai/chat/content/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "store"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lcom/uc/base/platform/ai/chat/content/i1$h;->a:Lcom/uc/base/platform/ai/chat/content/i1$h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/base/platform/ai/chat/content/l0;->l(Llq/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
