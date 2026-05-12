.class public final Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder<",
        "Lzj/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;",
        "Lzj/c;",
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
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/ImageView;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Landroid/widget/LinearLayout;

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:Landroidx/appcompat/widget/AppCompatTextView;


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
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->G:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static g()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 7
    .line 8
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const-string v2, "default_button_white"

    .line 18
    .line 19
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 24
    .line 25
    .line 26
    const/high16 v1, 0x40c00000    # 6.0f

    .line 27
    .line 28
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lzj/c;

    .line 2
    .line 3
    iget-object v0, p1, Ltp/b;->a:Ljq/i;

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Ljq/i;->f:Ljq/j;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Ljq/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v3, v0, Ljq/i;->f:Ljq/j;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v3, Ljq/j;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Ljq/i;->f:Ljq/j;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, v1, Ljq/j;->e:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljq/s;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v1, Ljq/s;->c:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v1, v2

    .line 62
    :goto_2
    const/16 v4, 0x8

    .line 63
    .line 64
    const/high16 v5, 0x40900000    # 4.5f

    .line 65
    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object v6, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->C:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v6, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->A:Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v7, v2

    .line 104
    :goto_3
    invoke-virtual {v6, v7, v1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lio/h;

    .line 109
    .line 110
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-direct {v7, v8}, Lio/h;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->A:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v6, v7, v2}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iput-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->F:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->C:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_5
    iget-object v0, v0, Ljq/i;->f:Ljq/j;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, Ljq/j;->e:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljq/s;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, Ljq/s;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    move-object v0, v2

    .line 156
    :goto_6
    if-eqz v0, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    iget-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->D:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    iget-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->G:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->B:Landroid/widget/ImageView;

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_7

    .line 193
    :cond_e
    move-object v3, v2

    .line 194
    :goto_7
    invoke-virtual {v1, v3, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lio/h;

    .line 199
    .line 200
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v3, v4}, Lio/h;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->B:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v2}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iput-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->G:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->D:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_9
    new-instance v0, Lb80/g;

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-direct {v0, v1, p0, p1}, Lb80/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public createItemView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 12
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
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->H:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    sget-object v3, Lcq/d;->a:Lcq/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    const/high16 v5, 0x42880000    # 68.0f

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 56
    .line 57
    const/high16 v4, 0x41300000    # 11.0f

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcq/d$a;->a(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Lcq/d;->b:Lcq/d$a;

    .line 67
    .line 68
    const/high16 v6, 0x41000000    # 8.0f

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lcq/d$a;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 78
    .line 79
    const/high16 v8, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lcq/d$a;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, Lcq/d;->b:Lcq/d$a;

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Lcq/d$a;->a(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {p2, v2, v5, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    invoke-direct {v5, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lcq/d;->b:Lcq/d$a;

    .line 116
    .line 117
    const/high16 v9, 0x42200000    # 40.0f

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Lcq/d$a;->a(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x3

    .line 144
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x13

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v10, Lcq/d;->b:Lcq/d$a;

    .line 158
    .line 159
    const/high16 v11, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-virtual {v10}, Lcq/d$a;->g()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    mul-float/2addr v10, v11

    .line 166
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v7, v10, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    invoke-direct {v7, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    invoke-direct {v10, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 194
    .line 195
    .line 196
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v9, Lcq/d;->b:Lcq/d$a;

    .line 208
    .line 209
    invoke-virtual {v9}, Lcq/d$a;->g()F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    mul-float/2addr v9, v4

    .line 214
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 218
    .line 219
    .line 220
    iput-object v7, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    iget-object v4, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 255
    .line 256
    const/high16 v1, 0x42500000    # 52.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcq/d$a;->a(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 266
    .line 267
    const/high16 v4, 0x421c0000    # 39.0f

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lcq/d$a;->a(F)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 277
    .line 278
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    new-instance v5, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    invoke-direct {v7, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    const/16 v7, 0x11

    .line 298
    .line 299
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    iput-object v5, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->C:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    new-instance v5, Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 313
    .line 314
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 321
    .line 322
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->A:Landroid/widget/ImageView;

    .line 326
    .line 327
    iget-object v10, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->C:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    if-eqz v10, :cond_0

    .line 330
    .line 331
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    :cond_0
    iget-object v5, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->C:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    invoke-direct {v10, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcq/d;->b:Lcq/d$a;

    .line 353
    .line 354
    invoke-virtual {v0, v8}, Lcq/d$a;->a(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 368
    .line 369
    .line 370
    iput-object v5, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->D:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    new-instance v0, Landroid/widget/ImageView;

    .line 373
    .line 374
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->B:Landroid/widget/ImageView;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->D:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    if-eqz v1, :cond_1

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    :cond_1
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->D:Landroid/widget/LinearLayout;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 413
    .line 414
    const/high16 v4, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-virtual {v1, v4}, Lcq/d$a;->a(F)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v3, Lcq/d;->b:Lcq/d$a;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Lcq/d$a;->a(F)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-direct {p1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    .line 439
    .line 440
    iput-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->E:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v1, "default_button_white"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->H:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lek/b;->a:Lek/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lek/b;->a()Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->C:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->g()Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->D:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->g()Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/LevelUpCardViewHolder;->E:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v2, "ai_chat_list_imgs_arrow.png"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lxt/p;->s(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method
