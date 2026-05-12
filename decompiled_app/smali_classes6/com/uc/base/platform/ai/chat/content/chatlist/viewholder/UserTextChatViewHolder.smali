.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder<",
        "Ltp/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;",
        "Ltp/g;",
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


# static fields
.field public static final synthetic z:I


# instance fields
.field public y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;


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
    .locals 4

    .line 1
    check-cast p1, Ltp/g;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqc0/g;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p1, p0}, Lqc0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lxp/h;->a:Lxp/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lxp/h;->b:Lxp/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Lxp/f;->c(Ljava/lang/String;)Lxp/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, p1, Ltp/b;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v2, "itemView"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/uc/application/chat/cueme/chatlist/utils/b;->a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/uc/application/chat/cueme/chatlist/utils/b;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-boolean v3, p1, Ltp/b;->c:Z

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, Ltp/b;->a:Ljq/i;

    .line 65
    .line 66
    iget-object v2, v2, Ljq/i;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-boolean p1, p1, Ltp/g;->d:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_3
    iget-boolean p1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;->v:Z

    .line 83
    .line 84
    if-eq p1, v3, :cond_4

    .line 85
    .line 86
    iput-boolean v3, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;->v:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public createItemView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 9
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
    const/high16 v1, 0x41600000    # 14.0f

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
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 28
    .line 29
    const/high16 v2, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v3, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcq/d$a;->g()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    mul-float/2addr p1, v2

    .line 55
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 62
    .line 63
    const/high16 v2, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcq/d$a;->a(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v2, -0x2

    .line 75
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const v2, 0x800005

    .line 79
    .line 80
    .line 81
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 87
    .line 88
    const/high16 v2, 0x42580000    # 54.0f

    .line 89
    .line 90
    invoke-virtual {p2, v2}, Lcq/d$a;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x13

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public final d()V
    .locals 12

    .line 1
    sget-object v0, Lcq/d;->a:Lcq/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    invoke-virtual {v0}, Lcq/d$a;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lxp/h;->a:Lxp/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lxp/h;->b:Lxp/f;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lxp/f;->c(Ljava/lang/String;)Lxp/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 38
    .line 39
    const-string v0, "default_black"

    .line 40
    .line 41
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/UserTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/CenteredUnderlineTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lxp/h;->b:Lxp/f;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lxp/f;->c(Ljava/lang/String;)Lxp/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "#C0E1FE"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "#A4DFFF"

    .line 80
    .line 81
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    filled-new-array {v2, v3}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 98
    .line 99
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    const/high16 v3, 0x41a00000    # 20.0f

    .line 102
    .line 103
    invoke-static {v2, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v4, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v5, v6}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v7, v6}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v7, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v8, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v9, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v10, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v10, 0x8

    .line 151
    .line 152
    new-array v10, v10, [F

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    aput v2, v10, v11

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    aput v4, v10, v2

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    aput v5, v10, v2

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    aput v6, v10, v2

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    aput v7, v10, v2

    .line 168
    .line 169
    const/4 v2, 0x5

    .line 170
    aput v8, v10, v2

    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    aput v9, v10, v2

    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    aput v3, v10, v2

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
