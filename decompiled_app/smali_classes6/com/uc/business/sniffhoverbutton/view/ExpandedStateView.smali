.class public final Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;",
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


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/LinearLayout$LayoutParams;

.field public E:Landroid/widget/LinearLayout$LayoutParams;

.field public F:Landroid/widget/LinearLayout$LayoutParams;

.field public G:Z

.field public H:Luh0/i;

.field public I:Luh0/i;

.field public J:Luh0/i;

.field public K:Luh0/i;

.field public L:Luh0/i;

.field public n:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/FrameLayout;


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
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->b()V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->b()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->b()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 4

    .line 1
    const-string v0, "expandContainer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    iget-object p4, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p4, v1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string v2, "managedPlayBtn"

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_1
    iget-object v3, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->E:Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    const-string v3, "managedParams"

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    invoke-virtual {p4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object p4, Lcom/uc/business/sniffhoverbutton/f;->c:Lcom/uc/business/sniffhoverbutton/f$a;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/uc/business/sniffhoverbutton/f$a;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_a

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    const-string/jumbo p2, "vpnBtn"

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v1

    .line 69
    :cond_5
    iget-object p4, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->F:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    if-nez p4, :cond_6

    .line 72
    .line 73
    const-string/jumbo p4, "vpnParams"

    .line 74
    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p4, v1

    .line 80
    :cond_6
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    if-eqz p2, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v1

    .line 94
    :cond_8
    iget-object p2, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->z:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-nez p2, :cond_9

    .line 97
    .line 98
    const-string p2, "cloudSaveBtnContainer"

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v1

    .line 104
    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_a
    :goto_0
    if-eqz p3, :cond_d

    .line 108
    .line 109
    iget-object p1, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    :cond_b
    iget-object p2, p0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->w:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    if-nez p2, :cond_c

    .line 120
    .line 121
    const-string p2, "downloadBtnContainer"

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_c
    move-object v1, p2

    .line 128
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const-string v3, "expandContainer"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    const/16 v5, 0xa

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1, v6, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 48
    .line 49
    .line 50
    const-string v6, "default_button_gray"

    .line 51
    .line 52
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    const/16 v6, 0xf2

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, -0x2

    .line 96
    invoke-direct {v1, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v6, 0x11

    .line 100
    .line 101
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    int-to-float v9, v8

    .line 105
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v9}, Lxt/p;->n(F)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v1, v2, v10, v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-nez v9, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :cond_2
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-direct {v1, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->C:Landroid/widget/ImageView;

    .line 137
    .line 138
    const-string v9, "hover_managed_close.png"

    .line 139
    .line 140
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->C:Landroid/widget/ImageView;

    .line 148
    .line 149
    const-string v9, "closeBtn"

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_3
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/16 v11, 0x24

    .line 165
    .line 166
    int-to-float v11, v11

    .line 167
    invoke-static {v11}, Lxt/p;->n(F)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const/16 v12, 0x28

    .line 172
    .line 173
    int-to-float v12, v12

    .line 174
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-direct {v1, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->D:Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->C:Landroid/widget/ImageView;

    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_4
    iget-object v11, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->D:Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    if-nez v11, :cond_5

    .line 196
    .line 197
    const-string v11, "closeParams"

    .line 198
    .line 199
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    :cond_5
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->C:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :cond_6
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/16 v13, 0xc

    .line 219
    .line 220
    int-to-float v13, v13

    .line 221
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1, v11, v14, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->u:Landroid/widget/ImageView;

    .line 246
    .line 247
    const-string v4, "hover_managed_off_icon.png"

    .line 248
    .line 249
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->u:Landroid/widget/ImageView;

    .line 257
    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    const-string v1, "managedPlayBtn"

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :cond_7
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-direct {v1, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->E:Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 285
    .line 286
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v1, v4, v2, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->v:Landroid/widget/ImageView;

    .line 307
    .line 308
    const-string v4, "hover_vpn_off_icon.png"

    .line 309
    .line 310
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->v:Landroid/widget/ImageView;

    .line 318
    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    const-string/jumbo v1, "vpnBtn"

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :cond_8
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-direct {v1, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->F:Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 347
    .line 348
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-virtual {v1, v4, v2, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->z:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 371
    .line 372
    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-virtual {v1, v4, v2, v11, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 384
    .line 385
    .line 386
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 387
    .line 388
    iget-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->z:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    const-string v11, "cloudSaveBtnContainer"

    .line 391
    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->A:Landroid/widget/ImageView;

    .line 411
    .line 412
    const-string v4, "hover_cloud_save_icon.png"

    .line 413
    .line 414
    invoke-static {v4}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->A:Landroid/widget/ImageView;

    .line 422
    .line 423
    const-string v4, "cloudSaveBtn"

    .line 424
    .line 425
    if-nez v1, :cond_a

    .line 426
    .line 427
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :cond_a
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 435
    .line 436
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-direct {v1, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 445
    .line 446
    .line 447
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 448
    .line 449
    iget-object v14, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->z:Landroid/widget/FrameLayout;

    .line 450
    .line 451
    if-nez v14, :cond_b

    .line 452
    .line 453
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    :cond_b
    iget-object v15, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->A:Landroid/widget/ImageView;

    .line 458
    .line 459
    if-nez v15, :cond_c

    .line 460
    .line 461
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    :cond_c
    invoke-virtual {v14, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 483
    .line 484
    const-string v4, "cloudSaveBadge"

    .line 485
    .line 486
    if-nez v1, :cond_d

    .line 487
    .line 488
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    :cond_d
    const-string v14, "0"

    .line 493
    .line 494
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 498
    .line 499
    if-nez v1, :cond_e

    .line 500
    .line 501
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :cond_e
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 506
    .line 507
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 511
    .line 512
    if-nez v1, :cond_f

    .line 513
    .line 514
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    :cond_f
    invoke-virtual {v1, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 522
    .line 523
    if-nez v1, :cond_10

    .line 524
    .line 525
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :cond_10
    const/16 v8, 0x8

    .line 530
    .line 531
    int-to-float v6, v8

    .line 532
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    int-to-float v7, v7

    .line 537
    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 541
    .line 542
    if-nez v1, :cond_11

    .line 543
    .line 544
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const v2, 0x106000b

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 563
    .line 564
    if-nez v1, :cond_12

    .line 565
    .line 566
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    :cond_12
    const-string v7, "hover_badge_bg.xml"

    .line 571
    .line 572
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 580
    .line 581
    if-nez v1, :cond_13

    .line 582
    .line 583
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    :cond_13
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 591
    .line 592
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-direct {v1, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x5

    .line 604
    int-to-float v2, v2

    .line 605
    invoke-static {v2}, Lxt/p;->n(F)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    move/from16 v16, v2

    .line 610
    .line 611
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    move-object/from16 v17, v3

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v1, v3, v3, v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 619
    .line 620
    .line 621
    const v2, 0x800055

    .line 622
    .line 623
    .line 624
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 625
    .line 626
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 627
    .line 628
    if-nez v3, :cond_14

    .line 629
    .line 630
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    instance-of v8, v3, Landroid/view/ViewGroup;

    .line 639
    .line 640
    if-eqz v8, :cond_15

    .line 641
    .line 642
    check-cast v3, Landroid/view/ViewGroup;

    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_15
    const/4 v3, 0x0

    .line 646
    :goto_0
    if-eqz v3, :cond_17

    .line 647
    .line 648
    iget-object v8, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 649
    .line 650
    if-nez v8, :cond_16

    .line 651
    .line 652
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/4 v8, 0x0

    .line 656
    :cond_16
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    :cond_17
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->z:Landroid/widget/FrameLayout;

    .line 660
    .line 661
    if-nez v3, :cond_18

    .line 662
    .line 663
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    :cond_18
    iget-object v8, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->B:Landroid/widget/TextView;

    .line 668
    .line 669
    if-nez v8, :cond_19

    .line 670
    .line 671
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    :cond_19
    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Landroid/widget/FrameLayout;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->w:Landroid/widget/FrameLayout;

    .line 688
    .line 689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    .line 691
    const/4 v3, -0x2

    .line 692
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v5}, Lxt/p;->n(F)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 705
    .line 706
    .line 707
    const/16 v3, 0x11

    .line 708
    .line 709
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 710
    .line 711
    iget-object v3, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->w:Landroid/widget/FrameLayout;

    .line 712
    .line 713
    const-string v4, "downloadBtnContainer"

    .line 714
    .line 715
    if-nez v3, :cond_1a

    .line 716
    .line 717
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    :cond_1a
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->x:Landroid/widget/ImageView;

    .line 734
    .line 735
    const-string v3, "hover_download_icon.png"

    .line 736
    .line 737
    invoke-static {v3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->x:Landroid/widget/ImageView;

    .line 745
    .line 746
    const-string v3, "downloadBtn"

    .line 747
    .line 748
    if-nez v1, :cond_1b

    .line 749
    .line 750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    :cond_1b
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 758
    .line 759
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-static {v12}, Lxt/p;->n(F)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-direct {v1, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 768
    .line 769
    .line 770
    const/16 v5, 0x11

    .line 771
    .line 772
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 773
    .line 774
    iget-object v5, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->w:Landroid/widget/FrameLayout;

    .line 775
    .line 776
    if-nez v5, :cond_1c

    .line 777
    .line 778
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v5, 0x0

    .line 782
    :cond_1c
    iget-object v8, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->x:Landroid/widget/ImageView;

    .line 783
    .line 784
    if-nez v8, :cond_1d

    .line 785
    .line 786
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    :cond_1d
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    iput-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 803
    .line 804
    const/16 v3, 0x11

    .line 805
    .line 806
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 810
    .line 811
    const-string v3, "downloadBadge"

    .line 812
    .line 813
    if-nez v1, :cond_1e

    .line 814
    .line 815
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    :cond_1e
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 823
    .line 824
    if-nez v1, :cond_1f

    .line 825
    .line 826
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v1, 0x0

    .line 830
    :cond_1f
    const/4 v5, 0x4

    .line 831
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextAlignment(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 835
    .line 836
    if-nez v1, :cond_20

    .line 837
    .line 838
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v1, 0x0

    .line 842
    :cond_20
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 846
    .line 847
    if-nez v1, :cond_21

    .line 848
    .line 849
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    :cond_21
    invoke-static {v6}, Lxt/p;->n(F)I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    int-to-float v5, v5

    .line 858
    const/4 v6, 0x0

    .line 859
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 863
    .line 864
    if-nez v1, :cond_22

    .line 865
    .line 866
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x0

    .line 870
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const v6, 0x106000b

    .line 875
    .line 876
    .line 877
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 885
    .line 886
    if-nez v1, :cond_23

    .line 887
    .line 888
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    :cond_23
    invoke-static {v7}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 900
    .line 901
    if-nez v1, :cond_24

    .line 902
    .line 903
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    :cond_24
    const/16 v5, 0x8

    .line 908
    .line 909
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 913
    .line 914
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v13}, Lxt/p;->n(F)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    invoke-direct {v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 923
    .line 924
    .line 925
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static/range {v16 .. v16}, Lxt/p;->n(F)I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    const/4 v7, 0x0

    .line 934
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 935
    .line 936
    .line 937
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 938
    .line 939
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 940
    .line 941
    if-nez v2, :cond_25

    .line 942
    .line 943
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 952
    .line 953
    if-eqz v5, :cond_26

    .line 954
    .line 955
    check-cast v2, Landroid/view/ViewGroup;

    .line 956
    .line 957
    goto :goto_1

    .line 958
    :cond_26
    const/4 v2, 0x0

    .line 959
    :goto_1
    if-eqz v2, :cond_28

    .line 960
    .line 961
    iget-object v5, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 962
    .line 963
    if-nez v5, :cond_27

    .line 964
    .line 965
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    :cond_27
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 970
    .line 971
    .line 972
    :cond_28
    iget-object v2, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->w:Landroid/widget/FrameLayout;

    .line 973
    .line 974
    if-nez v2, :cond_29

    .line 975
    .line 976
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    :cond_29
    iget-object v4, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->y:Landroid/widget/TextView;

    .line 981
    .line 982
    if-nez v4, :cond_2a

    .line 983
    .line 984
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const/4 v4, 0x0

    .line 988
    :cond_2a
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->C:Landroid/widget/ImageView;

    .line 992
    .line 993
    if-nez v1, :cond_2b

    .line 994
    .line 995
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    :cond_2b
    new-instance v2, Lyh0/c;

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-direct {v2, v0, v3}, Lyh0/c;-><init>(Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v0, Lcom/uc/business/sniffhoverbutton/view/ExpandedStateView;->n:Landroid/widget/LinearLayout;

    .line 1009
    .line 1010
    if-nez v1, :cond_2c

    .line 1011
    .line 1012
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v4, 0x0

    .line 1016
    goto :goto_2

    .line 1017
    :cond_2c
    move-object v4, v1

    .line 1018
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    return-void
.end method
