.class public Lux/p;
.super Lcom/uc/browser/business/share/doodle/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lux/p$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/browser/business/share/doodle/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lux/p;->a()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lux/p;->x:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x50

    .line 26
    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object v0, p0, Lux/p;->x:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lt0/d;->intl_share_doodle_common_edit_emotion_icon_width:I

    .line 35
    .line 36
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    sget v0, Lt0/d;->intl_share_doodle_common_edit_emotion_icon_height:I

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x55

    .line 54
    .line 55
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    sget p1, Lt0/d;->intl_share_doodle_common_edit_icon_right_gap:I

    .line 58
    .line 59
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    new-instance p1, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lux/p;->y:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/16 p1, 0x53

    .line 78
    .line 79
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    sget p1, Lt0/d;->intl_share_doodle_common_edit_emotion_icon_offset:I

    .line 82
    .line 83
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    float-to-int p1, p1

    .line 88
    neg-int p1, p1

    .line 89
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    sget p1, Lt0/d;->intl_share_doodle_common_edit_emotion_icon_offset:I

    .line 92
    .line 93
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    float-to-int p1, p1

    .line 98
    neg-int p1, p1

    .line 99
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100
    .line 101
    iget-object p1, p0, Lux/p;->x:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v0, p0, Lux/p;->y:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 118
    .line 119
    sget v0, Lt0/d;->intl_image_doodle_emotion_edit_textsize:I

    .line 120
    .line 121
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 130
    .line 131
    const/16 v0, 0x13

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinEms(I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ltx/d;

    .line 143
    .line 144
    iget-object v3, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Ltx/d;-><init>(Landroid/widget/EditText;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    iput-boolean v3, p1, Ltx/d;->w:Z

    .line 151
    .line 152
    iput v2, p1, Ltx/d;->n:I

    .line 153
    .line 154
    sget v2, Lt0/d;->intl_share_doodle_common_edit_parent_height:I

    .line 155
    .line 156
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    sget v0, Lt0/d;->intl_share_doodle_common_edit_top_gap:I

    .line 172
    .line 173
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    float-to-int v0, v0

    .line 178
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    .line 180
    sget v0, Lt0/d;->intl_share_doodle_common_edit_emotion_icon_offset:I

    .line 181
    .line 182
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    float-to-int v0, v0

    .line 187
    neg-int v0, v0

    .line 188
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    sget v0, Lt0/d;->intl_share_doodle_common_edit_right_margin:I

    .line 191
    .line 192
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    float-to-int v0, v0

    .line 197
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iget-object v0, p0, Lux/p;->x:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object v1, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lux/p;->x:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lux/p;->y:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lux/p$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lux/p$a;-><init>(Lux/p;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->w:Lcom/uc/browser/business/share/doodle/a$a;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/a;->w:Lcom/uc/browser/business/share/doodle/a$a;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Lcom/uc/browser/business/share/doodle/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->w:Lcom/uc/browser/business/share/doodle/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/business/share/doodle/a;->e(III)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lux/o;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lux/o;-><init>(Lux/p;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p2, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "intl_share_doodle_common_text_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "intl_share_doodle_txt_bg.9.png"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lt0/d;->intl_share_doodle_common_edit_lr_padding:I

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    sget v1, Lt0/d;->intl_share_doodle_common_edit_top_padding:I

    .line 31
    .line 32
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    sget v2, Lt0/d;->intl_share_doodle_common_edit_top_padding:I

    .line 38
    .line 39
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-int v2, v2

    .line 44
    iget-object v3, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {v3, v0, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v0, Lcom/uc/browser/business/share/doodle/c$b;->b:I

    .line 55
    .line 56
    invoke-static {v0}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lux/p;->y:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v0, "intl_share_doodle_content_border.xml"

    .line 66
    .line 67
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Lcom/uc/browser/business/share/doodle/c$b;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/share/doodle/a;->i(Lcom/uc/browser/business/share/doodle/c$b;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget p1, p1, Lcom/uc/browser/business/share/doodle/c$b;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lux/p;->y:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 20
    .line 21
    sget-object p2, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/uc/browser/business/share/doodle/c$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object p1, p2

    .line 55
    :cond_2
    iget-object p2, p0, Lux/p;->z:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_3
    return-void
.end method
