.class public abstract Lms/c;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final u:Lks/d;

.field public v:Lms/b;

.field public w:I

.field public final x:I

.field public y:Lcom/uc/base/share/bean/DisplayParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lds/e;->share_sdk_panel_theme:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lks/d$a;->a:Lks/d;

    .line 7
    .line 8
    iput-object p1, p0, Lms/c;->u:Lks/d;

    .line 9
    .line 10
    sget p1, Lds/a;->share_sdk_panel_margin:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lms/c;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lms/c;->x:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x2

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1, v3, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v4, 0x50

    .line 40
    .line 41
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    .line 43
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    sget p1, Lds/e;->share_sdk_panel_anim_style:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lms/c;->n:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lms/c;->n:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    .line 98
    .line 99
    sget v5, Lds/a;->share_sdk_panel_background_radius_top:I

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lms/c;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-float v5, v5

    .line 106
    sget v6, Lds/a;->share_sdk_panel_background_radius_bottom:I

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lms/c;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    new-array v7, v7, [F

    .line 116
    .line 117
    aput v5, v7, v3

    .line 118
    .line 119
    aput v5, v7, p1

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    aput v5, v7, p1

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    aput v5, v7, p1

    .line 126
    .line 127
    const/4 p1, 0x4

    .line 128
    aput v6, v7, p1

    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    aput v6, v7, p1

    .line 132
    .line 133
    const/4 p1, 0x6

    .line 134
    aput v6, v7, p1

    .line 135
    .line 136
    const/4 p1, 0x7

    .line 137
    aput v6, v7, p1

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v3, "share_sdk_panel_background_color"

    .line 150
    .line 151
    invoke-static {p1, v3}, Lls/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lms/c;->n:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lms/c;->u:Lks/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lks/d;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "share_sdk_divider_line_color"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lls/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget v2, Lds/a;->share_sdk_panel_horizontal_line_margin_left_right:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lms/c;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    sget v2, Lds/a;->share_sdk_panel_horizontal_line_margin_top:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lms/c;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    iget-object v2, p0, Lms/c;->n:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "share_sdk_panel_cancel"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lls/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "share_sdk_panel_cancel_color"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lls/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lds/e;->share_sdk_cancel_button_style:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lms/a;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lms/a;-><init>(Lms/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/4 v2, -0x2

    .line 119
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    sget v2, Lds/a;->share_sdk_panel_button_margin:I

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lms/c;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    .line 132
    iget-object v2, p0, Lms/c;->n:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lms/c;->u:Lks/d;

    .line 9
    .line 10
    iget-boolean v2, v1, Lks/d;->a:Z

    .line 11
    .line 12
    iget v3, p0, Lms/c;->x:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    .line 22
    iget-boolean v1, v1, Lks/d;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    :cond_1
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    .line 29
    iget-object v1, p0, Lms/c;->n:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lms/c;->u:Lks/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lks/d;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lms/c;->y:Lcom/uc/base/share/bean/DisplayParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/uc/base/share/bean/DisplayParams;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "share_sdk_panel_title"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lls/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "share_sdk_panel_title_color"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lls/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lds/e;->share_sdk_title_view_style:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const/4 v3, -0x2

    .line 74
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lms/c;->x:I

    .line 78
    .line 79
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    sget v2, Lds/a;->share_sdk_panel_title_margin_top:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lms/c;->f(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    .line 91
    sget v2, Lds/a;->share_sdk_panel_title_margin_bottom:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lms/c;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    iget-object v2, p0, Lms/c;->n:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lds/a;->share_sdk_panel_title_text_size:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lms/c;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    sget v1, Lds/d;->share_sdk_empty_tips:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    sget v1, Lds/a;->share_sdk_container_padding:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lms/c;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lms/c;->v:Lms/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lms/c;->w:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lms/b;->c(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lms/c;->v:Lms/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lms/c;->w:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lms/b;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
