.class public Lf30/c;
.super Lcom/uc/framework/ui/widget/dialog/r;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/TextView;

.field public final K0:Landroid/widget/Button;

.field public L0:La1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lt0/g;->upgrade_action_dialog_layout:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/r;->h()Lcom/uc/framework/ui/widget/dialog/b;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 42
    .line 43
    .line 44
    sget v1, Lt0/f;->upgrade_recover_dialog_close_button:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v2, Lol0/g0;

    .line 53
    .line 54
    invoke-direct {v2}, Lol0/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "theme/default/"

    .line 58
    .line 59
    iput-object v3, v2, Lol0/g0;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "dialog_close_btn_selector.xml"

    .line 62
    .line 63
    invoke-static {v3, v2}, Lol0/s;->o(Ljava/lang/String;Lol0/g0;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lf30/a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lf30/a;-><init>(Lf30/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v1, Lt0/f;->upgrade_recover_dialog_title:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lf30/c;->H0:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lt0/f;->upgrade_recover_dialog_content:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, p0, Lf30/c;->I0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 103
    .line 104
    .line 105
    sget v1, Lt0/f;->upgrade_recover_dialog_progress_num:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v1, p0, Lf30/c;->J0:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v1, Lt0/f;->upgrade_recover_dialog_button:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object v0, p0, Lf30/c;->K0:Landroid/widget/Button;

    .line 124
    .line 125
    new-instance v1, Lf30/b;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lf30/b;-><init>(Lf30/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Le30/g;->a:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    const-string v1, "953079646126B8DF3D0E349D295A4182"

    .line 136
    .line 137
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 v2, 0x5a

    .line 142
    .line 143
    if-ge p1, v2, :cond_0

    .line 144
    .line 145
    new-instance p1, Ljava/util/Random;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/lit8 p1, p1, 0x5c

    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    :cond_0
    const/16 v0, 0x914

    .line 170
    .line 171
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "%"

    .line 176
    .line 177
    invoke-static {p1, v1}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    add-int/2addr p1, v0

    .line 203
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 204
    .line 205
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 206
    .line 207
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x21

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 216
    .line 217
    sget v4, Lt0/c;->upgrade_progress_color_green:I

    .line 218
    .line 219
    invoke-static {v4}, Lol0/s;->d(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lf30/c;->J0:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf30/c;->L0:La1/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, La1/l;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le30/i;

    .line 8
    .line 9
    iget-object v0, v0, Le30/i;->a:Le30/c;

    .line 10
    .line 11
    iget-object v1, v0, Le30/c;->b:Lcom/google/android/play/core/appupdate/b;

    .line 12
    .line 13
    iget-object v0, v0, Le30/c;->e:Le30/d;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/appupdate/g;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/appupdate/g;->e(Lcom/google/android/play/core/install/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, La1/l;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "2101"

    .line 25
    .line 26
    const-string v1, "1242.unknown.dialog.cancel"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/uc/browser/statis/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 12

    .line 1
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const v9, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf30/c;->J0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lf30/c;->L0:La1/l;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sget-object v2, Le30/g;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "4990721445BE87ABF7F583DA734F3436"

    .line 63
    .line 64
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, La1/l;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "2201"

    .line 76
    .line 77
    const-string v1, "1242.unknown.dialog.0"

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Lcom/uc/browser/statis/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
