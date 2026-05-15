.class public Lcom/scorpio/activity/LockTaskAgreementActivity;
.super Lcom/scorpio/activity/BaseActivity;
.source "LockTaskAgreementActivity.java"


# static fields
.field public static H:Ljava/lang/String; = "locked_type"

.field public static I:I = 0x0

.field public static J:I = 0x1


# instance fields
.field public A:Landroid/widget/ProgressBar;

.field public B:Lt5/g;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/scorpio/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/scorpio/activity/LockTaskAgreementActivity;->I:I

    .line 5
    .line 6
    iput v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->G:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic S(Lcom/scorpio/activity/LockTaskAgreementActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lcom/scorpio/activity/LockTaskAgreementActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lcom/scorpio/activity/LockTaskAgreementActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lcom/scorpio/activity/LockTaskAgreementActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->E:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lcom/scorpio/activity/LockTaskAgreementActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->A:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lcom/scorpio/activity/LockTaskAgreementActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Y(Lcom/scorpio/activity/LockTaskAgreementActivity;Lcom/scorpio/bean/BaseBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/LockTaskAgreementActivity;->b0(Lcom/scorpio/bean/BaseBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public P()I
    .locals 1

    .line 1
    const v0, 0x7f0b0028

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public Q()I
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    return v0
.end method

.method public final Z(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/scorpio/activity/LockTaskAgreementActivity;->H:Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/scorpio/activity/LockTaskAgreementActivity;->I:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "initIntentValue Exception: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "LockTaskAgreementActivity"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->A:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/scorpio/activity/LockTaskAgreementActivity$e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/scorpio/activity/LockTaskAgreementActivity$e;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b0(Lcom/scorpio/bean/BaseBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->B:Lt5/g;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lt5/g;

    .line 19
    .line 20
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->B:Lt5/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lt5/g;->R1(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->B:Lt5/g;

    .line 30
    .line 31
    new-instance v1, Lg5/g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lg5/g;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lt5/g;->K1(Lt5/g$d;)Lt5/g;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->B:Lt5/g;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lt5/g;->Q1(Ljava/lang/String;)Lt5/g;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->B:Lt5/g;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()Landroidx/fragment/app/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "mErrorDialog"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lt5/g;->D1(Landroidx/fragment/app/g;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public c0()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "server_data"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v1, Lcom/scorpio/activity/LockTaskAgreementActivity;->G:I

    .line 10
    .line 11
    sget v4, Lcom/scorpio/activity/LockTaskAgreementActivity;->I:I

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "FullScreenName"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "FullScreenLink"

    .line 32
    .line 33
    invoke-virtual {v4, v6, v5}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move-object/from16 v3, v17

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v5

    .line 44
    :goto_0
    const v4, 0x7f0f011d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v6, 0x7f0f00fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x7f0f002f

    .line 59
    .line 60
    .line 61
    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v2, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    add-int/2addr v9, v8

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/2addr v11, v10

    .line 87
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    add-int/2addr v13, v12

    .line 96
    :try_start_0
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v15, "serverTermsUrl"

    .line 101
    .line 102
    invoke-interface {v14, v15}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v15, "serverAgreementUrl"

    .line 111
    .line 112
    invoke-interface {v0, v15}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-direct {v15, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    new-instance v7, Lcom/scorpio/activity/LockTaskAgreementActivity$f;

    .line 124
    .line 125
    invoke-direct {v7, v1, v14, v4}, Lcom/scorpio/activity/LockTaskAgreementActivity$f;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x22

    .line 129
    .line 130
    invoke-virtual {v15, v7, v8, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/scorpio/activity/LockTaskAgreementActivity$g;

    .line 134
    .line 135
    invoke-direct {v7, v1, v0, v6}, Lcom/scorpio/activity/LockTaskAgreementActivity$g;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v7, v10, v11, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    new-instance v0, Lcom/scorpio/activity/LockTaskAgreementActivity$h;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3, v5}, Lcom/scorpio/activity/LockTaskAgreementActivity$h;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v0, v12, v13, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    :goto_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 165
    .line 166
    const v3, 0x7f050035

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/16 v7, 0x21

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-virtual {v15, v0, v14, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    const v3, 0x7f05002f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v0, v8, v9, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v0, v10, v11, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v0, v12, v13, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v0, v1, Lcom/scorpio/activity/LockTaskAgreementActivity;->F:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/scorpio/activity/LockTaskAgreementActivity;->F:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, "terms exception: "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "LockTaskAgreementActivity"

    .line 265
    .line 266
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/scorpio/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "LockTaskAgreementActivity"

    .line 9
    .line 10
    const-string v1, "lifecycle onCreate"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lh6/a;->d(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/LockTaskAgreementActivity;->Z(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f080178

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->D:Landroid/widget/TextView;

    .line 35
    .line 36
    const p1, 0x7f080040

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->C:Landroid/widget/TextView;

    .line 46
    .line 47
    const p1, 0x7f080045

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->F:Landroid/widget/TextView;

    .line 57
    .line 58
    const p1, 0x7f08003f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->E:Landroid/widget/Button;

    .line 68
    .line 69
    const p1, 0x7f08008b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->c0()V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->G:I

    .line 82
    .line 83
    sget v2, Lcom/scorpio/activity/LockTaskAgreementActivity;->J:I

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    const-string v1, "server_data"

    .line 90
    .line 91
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "serverAgreementDescription"

    .line 96
    .line 97
    invoke-interface {v2, v4, v3}, Lr5/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v4, "serverAgreementTitle"

    .line 106
    .line 107
    invoke-interface {v1, v4, v3}, Lr5/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->D:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->C:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->E:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "FullScreenMsg"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->D:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {}, Ls5/b;->g()Ls5/b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v5, "FullScreenTitle"

    .line 150
    .line 151
    invoke-virtual {v4, v5, v3}, Ls5/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->C:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->E:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const v0, 0x7f0800ff

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/ProgressBar;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->A:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/scorpio/activity/LockTaskAgreementActivity;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v0, p0, Lcom/scorpio/activity/LockTaskAgreementActivity;->E:Landroid/widget/Button;

    .line 184
    .line 185
    new-instance v1, Lcom/scorpio/activity/LockTaskAgreementActivity$a;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/scorpio/activity/LockTaskAgreementActivity$a;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/scorpio/activity/LockTaskAgreementActivity$b;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/scorpio/activity/LockTaskAgreementActivity$b;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lg6/e0;->c()Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lcom/scorpio/activity/LockTaskAgreementActivity$c;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/scorpio/activity/LockTaskAgreementActivity$c;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v1, 0x32

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/scorpio/weight/f$a;->z:Lcom/scorpio/weight/f$a;

    .line 220
    .line 221
    new-instance v0, Lcom/scorpio/bean/TrackBean;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x5

    .line 230
    invoke-static {p1}, Lg6/l2;->e(I)Ljava/util/concurrent/ExecutorService;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lcom/scorpio/activity/LockTaskAgreementActivity$d;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/scorpio/activity/LockTaskAgreementActivity$d;-><init>(Lcom/scorpio/activity/LockTaskAgreementActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/scorpio/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LockTaskAgreementActivity"

    .line 5
    .line 6
    const-string v1, "lifecycle onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm5/a;->d()Lm5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lm5/a;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/scorpio/activity/LockTaskAgreementActivity;->Z(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
