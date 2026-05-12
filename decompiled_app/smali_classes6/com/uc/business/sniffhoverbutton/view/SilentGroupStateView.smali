.class public final Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSilentGroupStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SilentGroupStateView.kt\ncom/uc/business/sniffhoverbutton/view/SilentGroupStateView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n172#2,2:199\n254#2:207\n184#3,2:201\n1869#4,2:203\n774#4:205\n865#4:206\n866#4:208\n*S KotlinDebug\n*F\n+ 1 SilentGroupStateView.kt\ncom/uc/business/sniffhoverbutton/view/SilentGroupStateView\n*L\n57#1:199,2\n99#1:207\n65#1:201,2\n83#1:203,2\n99#1:205\n99#1:206\n99#1:208\n*E\n"
    }
.end annotation


# instance fields
.field public n:Landroid/widget/FrameLayout;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->u:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->u:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->v:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->u:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->v:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lxt/p;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "default_button_gray"

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v0, v0, v0, v1}, Lxt/p;->f(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getRoundRectShapeDrawable(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->n:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->n:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "containerView"

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_0
    const/4 v3, 0x3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/16 v3, 0x2a

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->n:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "hover_download_preview_icon.png"

    .line 97
    .line 98
    iget-object v3, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v0, "hover_vpn_preview_icon.png"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v0, "hover_manage_play_preview_icon.png"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/collections/s;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    move-object v3, v0

    .line 122
    check-cast v3, Lg51/h;

    .line 123
    .line 124
    iget-boolean v3, v3, Lg51/h;->v:Z

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    check-cast v3, Lkotlin/collections/l0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lkotlin/collections/l0;->nextInt()I

    .line 132
    .line 133
    .line 134
    new-instance v3, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->u:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->n:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v1

    .line 166
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->n:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v1, v0

    .line 182
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/business/sniffhoverbutton/view/SilentGroupStateView;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    int-to-float v5, v5

    .line 57
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v2, 0x800033

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 101
    .line 102
    if-eq v1, v3, :cond_5

    .line 103
    .line 104
    const v6, 0x800035

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-eq v1, v7, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-eq v1, v8, :cond_3

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    const v2, 0x800053

    .line 170
    .line 171
    .line 172
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
