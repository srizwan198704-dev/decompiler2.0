.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder<",
        "Ltp/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;",
        "Ltp/e;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/FrameLayout;",
        "container",
        "createItemView",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;",
        "chat-native-content_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;-><init>(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ltp/e;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->D:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, Ltp/b;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lxp/h;->a:Lxp/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lxp/h;->b:Lxp/f;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lxp/f;->i(Ljava/lang/String;)Lxp/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "itemView"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/uc/application/chat/cueme/chatlist/utils/b;->a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, Lcom/uc/application/chat/cueme/chatlist/utils/b;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Ltp/b;->c:Z

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public createItemView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcq/d;->a:Lcq/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 17
    .line 18
    const/high16 v1, 0x42200000    # 40.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 28
    .line 29
    const/high16 v1, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcq/d$a;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v1, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;->z:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, p1

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final d()V
    .locals 8

    .line 1
    sget-object v0, Lxp/h;->a:Lxp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxp/h;->b:Lxp/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lxp/f;->i(Ljava/lang/String;)Lxp/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v3, Lxj/d;->a:Lxj/d;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xba0

    .line 29
    .line 30
    invoke-static {v3}, Lxj/d;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    const-string v4, "default_button_white"

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v6, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 43
    .line 44
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v5, v6}, Lxt/p;->p(FI)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/high16 v7, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v7, v2

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 71
    .line 72
    invoke-static {v4}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v5, v0}, Lxt/p;->p(FI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :goto_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iput-object v3, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->n:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->v:I

    .line 97
    .line 98
    :cond_5
    if-eqz v7, :cond_6

    .line 99
    .line 100
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3}, Lcq/d$a;->d()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    mul-float/2addr v3, v4

    .line 116
    iput v3, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->u:F

    .line 117
    .line 118
    :cond_6
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->w:I

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;->z:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    sget-object v1, Lxp/h;->b:Lxp/f;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v3}, Lxp/f;->i(Ljava/lang/String;)Lxp/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    check-cast v1, Lek/e;

    .line 149
    .line 150
    invoke-virtual {v1}, Lek/e;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->D:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewV2Holder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->D:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TextDotLoadingView;->A:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
