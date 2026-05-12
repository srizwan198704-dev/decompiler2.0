.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewHolder;
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
        "Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewHolder;",
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
.field public y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;


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
    .locals 1

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
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public createItemView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3
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
    new-instance p2, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p1, v0, v1, v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 26
    .line 27
    const/high16 v2, 0x428c0000    # 70.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 37
    .line 38
    const/high16 v2, 0x42200000    # 40.0f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcq/d$a;->a(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v2, Lxp/h;->a:Lxp/h;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lxp/h;->b:Lxp/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lxp/f;->i(Ljava/lang/String;)Lxp/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 24
    .line 25
    const-string v2, "constant_white"

    .line 26
    .line 27
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    sget-object v3, Lxp/h;->b:Lxp/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lxp/f;->i(Ljava/lang/String;)Lxp/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 50
    .line 51
    const-string v3, "constant_white25"

    .line 52
    .line 53
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    :goto_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->z:I

    .line 70
    .line 71
    :cond_2
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->A:I

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget-object v2, Lxp/h;->a:Lxp/h;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lxp/h;->b:Lxp/f;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2, v3}, Lxp/f;->i(Ljava/lang/String;)Lxp/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    check-cast v2, Lek/e;

    .line 107
    .line 108
    invoke-virtual {v2}, Lek/e;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AILoadingChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->B:[Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v3, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->C:Z

    .line 26
    .line 27
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->y:[I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget v4, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->A:I

    .line 33
    .line 34
    aput v4, v1, v2

    .line 35
    .line 36
    :cond_2
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    aget v2, v1, v2

    .line 43
    .line 44
    aput v2, v1, v4

    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/DotLoadingView;->y:[I

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget v2, v1, v4

    .line 54
    .line 55
    aput v2, v1, v3

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method
