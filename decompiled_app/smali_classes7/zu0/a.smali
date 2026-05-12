.class public final Lzu0/a;
.super Lqw0/a;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "udrive_common_item_divider.xml"

    .line 23
    .line 24
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "udrive_common_dialog_bg.xml"

    .line 32
    .line 33
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lnu0/c;->udrive_bottom_more_dialog_padding:I

    .line 41
    .line 42
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, -0x2

    .line 54
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    sget v3, Lnu0/h;->udrive_common_rename:I

    .line 58
    .line 59
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "getString(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "udrive_navigation_dialog_rename_selector.xml"

    .line 69
    .line 70
    invoke-virtual {p0, v5, v3}, Lzu0/a;->t(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lzu0/a;->n:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    sget v3, Lnu0/h;->udrive_common_delete:I

    .line 80
    .line 81
    invoke-static {v3}, Lou0/i;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "udrive_navigation_dialog_delete_selector.xml"

    .line 89
    .line 90
    invoke-virtual {p0, v4, v3}, Lzu0/a;->t(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lzu0/a;->u:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v4, Lnu0/c;->udrive_bottom_more_dialog_item_height:I

    .line 109
    .line 110
    invoke-static {v4}, Lou0/i;->d(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 118
    .line 119
    .line 120
    sget v4, Lnu0/c;->udrive_bottom_more_dialog_item_text_size:I

    .line 121
    .line 122
    invoke-static {v4}, Lou0/i;->c(I)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    const-string v2, "udrive_default_gray50"

    .line 130
    .line 131
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "udrive_bottom_more_dialog_item_bg.xml"

    .line 146
    .line 147
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    sget p1, Lnu0/h;->udrive_common_cancel:I

    .line 155
    .line 156
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, Lzu0/a;->v:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public final n()[I
    .locals 2

    .line 1
    sget v0, Lnu0/c;->udrive_dialog_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {v0, v1, v0, v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqw0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lnu0/i;->udrive_dialog_bottom_anim:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lnu0/c;->udrive_bottom_more_dialog_item_height:I

    .line 11
    .line 12
    invoke-static {v1}, Lou0/i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "udrive_bottom_more_dialog_item_bg.xml"

    .line 20
    .line 21
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 38
    .line 39
    .line 40
    sget v2, Lnu0/c;->udrive_bottom_more_dialog_item_drawable_padding:I

    .line 41
    .line 42
    invoke-static {v2}, Lou0/i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 47
    .line 48
    .line 49
    sget v2, Lnu0/c;->udrive_bottom_more_dialog_item_text_size:I

    .line 50
    .line 51
    invoke-static {v2}, Lou0/i;->c(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    const-string v2, "udrive_bottom_more_dialog_item_text_color.xml"

    .line 60
    .line 61
    invoke-static {v2}, Lou0/i;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/4 p2, -0x2

    .line 82
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x11

    .line 86
    .line 87
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
