.class public Lge0/a;
.super Lcom/uc/framework/ui/widget/dialog/r;
.source "ProGuard"


# instance fields
.field public final H0:Landroid/view/View;

.field public final I0:Lcom/uc/framework/ui/customview/widget/RoundImageView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/Button;

.field public final M0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lt0/g;->dialog_noti_permission_guide:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lge0/a;->H0:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lt0/f;->iv_icon:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iput v1, v0, Lcom/uc/framework/ui/customview/widget/RoundImageView;->D:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    sget v1, Lt0/d;->upgrade_dialog_cms_style1_corner:I

    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1, v1}, Lcom/uc/framework/ui/customview/widget/RoundImageView;->a(II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lge0/a;->I0:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 44
    .line 45
    sget v0, Lt0/f;->tv_title:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lge0/a;->J0:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lt0/d;->upgrade_dialog_cms_style1_title_size:I

    .line 56
    .line 57
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    sget v0, Lt0/f;->tv_content:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lge0/a;->K0:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v1, Lt0/d;->upgrade_dialog_cms_style1_content_size:I

    .line 76
    .line 77
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lge0/a;->K0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lt0/f;->btn_ok:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object v0, p0, Lge0/a;->L0:Landroid/widget/Button;

    .line 102
    .line 103
    sget v1, Lt0/d;->upgrade_dialog_bottom_text_size:I

    .line 104
    .line 105
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lge0/a;->L0:Landroid/widget/Button;

    .line 113
    .line 114
    const v1, 0x7ffe6001

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lge0/a;->L0:Landroid/widget/Button;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lt0/f;->btn_cancel:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/Button;

    .line 132
    .line 133
    iput-object p1, p0, Lge0/a;->M0:Landroid/widget/Button;

    .line 134
    .line 135
    sget v0, Lt0/d;->upgrade_dialog_cms_style1_title_size:I

    .line 136
    .line 137
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lge0/a;->M0:Landroid/widget/Button;

    .line 145
    .line 146
    const v0, 0x7ffe6002

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lge0/a;->M0:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lge0/a;->J()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lge0/a;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lge0/a;->H0:Landroid/view/View;

    .line 164
    .line 165
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v1, -0x1

    .line 168
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    sget v0, Lt0/d;->noti_permission_guide_dialog_width:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final G()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lt0/d;->noti_permission_guide_dialog_corner:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    const-string v0, "dialog_background"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final H()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/b;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge0/a;->I0:Lcom/uc/framework/ui/customview/widget/RoundImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lge0/a;->J0:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "panel_gray"

    .line 18
    .line 19
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "panel_gray50"

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lge0/a;->K0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lt0/d;->upgrade_dialog_cms_style1_btn_corner:I

    .line 38
    .line 39
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    .line 50
    .line 51
    const-string v0, "noti_permission_guide_confirm_btn_background_color"

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lge0/a;->L0:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "panel_white"

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lge0/a;->L0:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    const-string v2, "dialog_background"

    .line 83
    .line 84
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lge0/a;->M0:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lge0/a;->M0:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final h()Lcom/uc/framework/ui/widget/dialog/b;
    .locals 3

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->j(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
