.class public Ldm0/r;
.super Lcom/uc/framework/ui/widget/dialog/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0/r$a;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public n:Lof0/w2;

.field public u:Ldm0/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ldm0/r;->v:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Ldm0/r;->w:I

    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Ldm0/r;->x:I

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldm0/r;->n:Lof0/w2;

    .line 3
    iput-object p1, p0, Ldm0/r;->u:Ldm0/r$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldm0/r;->n:Lof0/w2;

    .line 6
    iput-object p1, p0, Ldm0/r;->u:Ldm0/r$a;

    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->u:Lcom/uc/framework/ui/widget/dialog/m$a;

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/dialog/b;->r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldm0/r;
    .locals 5

    .line 1
    new-instance v0, Ldm0/r;

    .line 2
    .line 3
    const/16 v1, 0x37a

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ldm0/r;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x37b

    .line 13
    .line 14
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    sget v3, Ldm0/r;->v:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lcom/uc/framework/ui/widget/dialog/b;->A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p0}, Lcom/uc/framework/ui/widget/dialog/b;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x37c

    .line 51
    .line 52
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget v4, Ldm0/r;->w:I

    .line 68
    .line 69
    invoke-virtual {v3, v2, p0, v4}, Lcom/uc/framework/ui/widget/dialog/b;->A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p0}, Lcom/uc/framework/ui/widget/dialog/b;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 84
    .line 85
    .line 86
    const/16 p0, 0x37d

    .line 87
    .line 88
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/dialog/b;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Ldm0/r;->x:I

    .line 104
    .line 105
    invoke-virtual {v3, v2, p0, v4}, Lcom/uc/framework/ui/widget/dialog/b;->A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/dialog/b;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const v1, 0x7ffe6001

    .line 133
    .line 134
    .line 135
    iput v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 8

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, p2, :cond_d

    .line 7
    .line 8
    new-instance p1, Ldm0/r$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ldm0/r$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v2, Ldm0/r;->v:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p1, Ldm0/r$a;->a:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v2, Ldm0/r;->w:I

    .line 38
    .line 39
    iget-object p2, p2, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p1, Ldm0/r$a;->b:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v2, Ldm0/r;->x:I

    .line 58
    .line 59
    iget-object p2, p2, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/uc/framework/ui/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p1, Ldm0/r$a;->c:Z

    .line 72
    .line 73
    iget-object p2, p0, Ldm0/r;->n:Lof0/w2;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-boolean v2, p1, Ldm0/r$a;->b:Z

    .line 78
    .line 79
    const-string v3, "TouchScrollMode"

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-static {v3, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const-string v2, "bl_90"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-boolean v2, p1, Ldm0/r$a;->a:Z

    .line 95
    .line 96
    const-string v4, "IsReadMode"

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-static {v4, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    const-string v2, "bl_89"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-boolean v2, p1, Ldm0/r$a;->c:Z

    .line 112
    .line 113
    const-string v5, "VolumeKeyScrollMode"

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v5, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string v2, "bl_91"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-boolean v2, p1, Ldm0/r$a;->b:Z

    .line 129
    .line 130
    const-string v6, "0"

    .line 131
    .line 132
    const-string v7, "1"

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    move-object v2, v7

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move-object v2, v6

    .line 139
    :goto_0
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, p1, Ldm0/r$a;->a:Z

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    move-object v2, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v2, v6

    .line 149
    :goto_1
    invoke-static {v4, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v2, p1, Ldm0/r$a;->c:Z

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    move-object v6, v7

    .line 157
    :cond_5
    invoke-static {v5, v6}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, Lof0/w2;->a:Lof0/a3;

    .line 161
    .line 162
    iget-object p2, p2, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lof0/n0;

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p2}, Lof0/n0;->i()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p2, p0, Ldm0/r;->u:Ldm0/r$a;

    .line 182
    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    iget-boolean v2, p1, Ldm0/r$a;->a:Z

    .line 186
    .line 187
    iget-boolean p2, p2, Ldm0/r$a;->a:Z

    .line 188
    .line 189
    if-eq v2, p2, :cond_8

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    const/16 p2, 0x37e

    .line 194
    .line 195
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const/16 p2, 0x37f

    .line 201
    .line 202
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Ldm0/r;->n:Lof0/w2;

    .line 214
    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    iget-object p2, p2, Lof0/w2;->a:Lof0/a3;

    .line 218
    .line 219
    iget-object p2, p2, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lof0/n0;

    .line 232
    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-virtual {p2}, Lof0/n0;->i()V

    .line 236
    .line 237
    .line 238
    :cond_8
    const-string p2, "A7EA24493EC0D7F980783DEB1C918240"

    .line 239
    .line 240
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    iget-boolean v2, p1, Ldm0/r$a;->b:Z

    .line 247
    .line 248
    iget-object v3, p0, Ldm0/r;->u:Ldm0/r$a;

    .line 249
    .line 250
    iget-boolean v3, v3, Ldm0/r$a;->b:Z

    .line 251
    .line 252
    if-eq v2, v3, :cond_a

    .line 253
    .line 254
    iget-object v3, p0, Ldm0/r;->n:Lof0/w2;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    iget-object v2, v3, Lof0/w2;->a:Lof0/a3;

    .line 261
    .line 262
    iget-object v2, v2, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 263
    .line 264
    const/16 v3, 0x43d

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {p2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-boolean p1, p1, Ldm0/r$a;->c:Z

    .line 273
    .line 274
    iget-object p2, p0, Ldm0/r;->u:Ldm0/r$a;

    .line 275
    .line 276
    iget-boolean p2, p2, Ldm0/r$a;->c:Z

    .line 277
    .line 278
    if-eq p1, p2, :cond_c

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    const/16 p1, 0x380

    .line 283
    .line 284
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    const/16 p1, 0x381

    .line 290
    .line 291
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 303
    .line 304
    .line 305
    return v0

    .line 306
    :cond_d
    const p1, 0x7ffe6002

    .line 307
    .line 308
    .line 309
    if-ne p1, p2, :cond_e

    .line 310
    .line 311
    iget-object p1, p0, Ldm0/r;->n:Lof0/w2;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V

    .line 317
    .line 318
    .line 319
    return v0

    .line 320
    :cond_e
    return v1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget p2, Ldm0/r;->v:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Ldm0/r;->w:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    return-void
.end method
