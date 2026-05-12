.class public final Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder<",
        "Lzj/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;",
        "Lzj/b;",
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
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


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
    .locals 5

    .line 1
    check-cast p1, Lzj/b;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ltp/b;->a:Ljq/i;

    .line 9
    .line 10
    iget-object v0, p1, Ljq/i;->f:Ljq/j;

    .line 11
    .line 12
    iget-object p1, p1, Ljq/i;->f:Ljq/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ljq/j;->e:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljq/s;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Ljq/s;->b:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->z:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->z:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->A:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v4, p1, Ljq/j;->e:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljq/s;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v4, v4, Ljq/s;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v4, v3

    .line 79
    :goto_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Ljq/j;->e:Ljava/util/List;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljq/s;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Ljq/s;->c:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object p1, v3

    .line 103
    :goto_3
    iput-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->y:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v1, v3

    .line 119
    :goto_4
    iget-object v2, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Lio/h;

    .line 126
    .line 127
    const/high16 v2, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Lio/h;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Loo/b;->f(Lcom/bumptech/glide/load/Transformation;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->y:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v3}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance p1, Lcom/uc/application/chat/cueme/chatlist/m;

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Lcom/uc/application/chat/cueme/chatlist/m;-><init>(Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public createItemView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 5
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
    const/high16 v2, 0x43240000    # 164.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcq/d;->b:Lcq/d$a;

    .line 39
    .line 40
    const/high16 v3, 0x43020000    # 130.0f

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcq/d$a;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcq/d;->b:Lcq/d$a;

    .line 50
    .line 51
    const/high16 v3, 0x42200000    # 40.0f

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lcq/d$a;->a(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->B:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->y:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v1, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    invoke-direct {p1, p2, p2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->z:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->y:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->z:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 6
    .line 7
    const-string v1, "ai_chat_list_img_lock_icon.png"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->B:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 26
    .line 27
    const-string v2, "constant_black75"

    .line 28
    .line 29
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Lmk0/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v5, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v4, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v6, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v7, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget-object v8, Lmk0/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v8, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, Lmk0/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v9, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget-object v10, Lmk0/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v10, v5}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    new-array v10, v10, [F

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    aput v2, v10, v11

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput v3, v10, v2

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    aput v4, v10, v2

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    aput v6, v10, v2

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aput v7, v10, v2

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    aput v8, v10, v2

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    aput v9, v10, v2

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    aput v5, v10, v2

    .line 114
    .line 115
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
