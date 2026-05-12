.class public final Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;
.super Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder<",
        "Lzj/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;",
        "Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;",
        "Lzj/a;",
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
.field public static final synthetic A:I


# instance fields
.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->c()Landroidx/lifecycle/ViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;->a:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->A:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    new-instance v1, Lcom/uc/application/chat/cueme/chatlist/l;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p0, p1}, Lcom/uc/application/chat/cueme/chatlist/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/uc/base/platform/ai/chat/content/chatlist/utils/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lzj/a;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Ltp/b;->a:Ljq/i;

    .line 13
    .line 14
    iget-object v1, v1, Ljq/i;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, La10/b;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La10/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->u:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Ltp/b;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/uc/application/chat/cueme/chatlist/utils/b;->a:Lcom/uc/application/chat/cueme/chatlist/utils/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "itemView"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, v2

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v2

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v3, v2, [F

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    aput v5, v3, v4

    .line 89
    .line 90
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 95
    .line 96
    new-array v6, v2, [F

    .line 97
    .line 98
    aput v5, v6, v4

    .line 99
    .line 100
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 105
    .line 106
    new-array v2, v2, [F

    .line 107
    .line 108
    aput v5, v2, v4

    .line 109
    .line 110
    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v0, v3, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v2, 0x190

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/uc/application/chat/cueme/chatlist/utils/b;->b:Landroid/view/animation/PathInterpolator;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/uc/application/chat/cueme/chatlist/utils/b$a;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lcom/uc/application/chat/cueme/chatlist/utils/b$a;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "apply(...)"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, p1, Ltp/b;->c:Z

    .line 149
    .line 150
    :cond_1
    return-void
.end method

.method public createItemView(Landroid/content/Context;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 6
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
    const/high16 v1, 0x41200000    # 10.0f

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
    const/high16 v2, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcq/d$a;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;->z:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcq/d;->b:Lcq/d$a;

    .line 59
    .line 60
    const/high16 v5, 0x42280000    # 42.0f

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcq/d$a;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcq/d;->b:Lcq/d$a;

    .line 91
    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcq/d$a;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x800003

    .line 102
    .line 103
    .line 104
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x800013

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcq/d;->b:Lcq/d$a;

    .line 119
    .line 120
    const/high16 p2, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {p1}, Lcq/d$a;->g()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    mul-float/2addr p1, p2

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 6
    .line 7
    const-string v1, "default_button_white"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/GoUpgradeNoticeCardViewHolder;->z:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lek/b;->a:Lek/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lek/b;->a()Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
