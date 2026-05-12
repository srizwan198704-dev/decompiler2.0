.class public final Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder<",
        "Ltp/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;",
        "Ltp/a;",
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
.field public y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;

.field public z:Z


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
    .locals 7

    .line 1
    check-cast p1, Ltp/a;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Ltp/b;->c:Z

    .line 9
    .line 10
    iget-object v1, p1, Ltp/b;->a:Ljq/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;->z:Z

    .line 17
    .line 18
    sget-object v3, Lxp/h;->a:Lxp/h;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lxp/h;->b:Lxp/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, Lxp/f;->j(Ljava/lang/String;)Lxp/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v3, "itemView"

    .line 36
    .line 37
    iget-object v4, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/uc/application/chat/cueme/chatlist/utils/b;->a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/uc/application/chat/cueme/chatlist/utils/b;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v2, p1, Ltp/b;->c:Z

    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;->z:Z

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    iget-object v0, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->w:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->n:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, v1, Ljq/i;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lcom/uc/advertise/adapter/noah/h0;

    .line 71
    .line 72
    const/16 v5, 0x1d

    .line 73
    .line 74
    invoke-direct {v4, p0, v5}, Lcom/uc/advertise/adapter/noah/h0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v5, "onComplete"

    .line 78
    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, ""

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    .line 92
    .line 93
    iput v2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->u:I

    .line 94
    .line 95
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->x:Lwg/c;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/uc/advertise/adapter/noah/h0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-le v4, v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    .line 164
    .line 165
    iput v2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->u:I

    .line 166
    .line 167
    iget-object v2, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->x:Lwg/c;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->x:Lwg/c;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    new-instance v1, Lwg/c;

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-direct {v1, p1, v2}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;->x:Lwg/c;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object v0, v1, Ljq/i;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public createItemView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 8
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
    new-instance v3, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, -0x2

    .line 44
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 51
    .line 52
    const/high16 v7, 0x42600000    # 56.0f

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lcq/d$a;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcq/d$a;->g()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-float/2addr p1, v2

    .line 86
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 93
    .line 94
    const/high16 p2, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcq/d$a;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x13

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method

.method public final d()V
    .locals 3

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
    invoke-interface {v0, v1}, Lxp/f;->j(Ljava/lang/String;)Lxp/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    const-string v0, "default_button_white"

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/viewholder/AITypewriterTextChatViewHolder;->y:Lcom/uc/base/platform/ai/chat/content/chatlist/widget/TypewriterTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lxp/h;->b:Lxp/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lxp/f;->j(Ljava/lang/String;)Lxp/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v1, Lek/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lek/a;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
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
