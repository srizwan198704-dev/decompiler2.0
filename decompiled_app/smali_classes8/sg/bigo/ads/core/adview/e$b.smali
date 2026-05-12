.class final Lsg/bigo/ads/core/adview/e$b;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/adview/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/adview/e;Landroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 2
    .line 3
    sget p1, Lsg/bigo/ads/R$style;->Dialog_FullScreen:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsg/bigo/ads/core/adview/e;->a()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_optionview_feedback:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_why_this_ad:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsg/bigo/ads/core/adview/e$b$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/e$b$1;-><init>(Lsg/bigo/ads/core/adview/e$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 58
    .line 59
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v0, Lsg/bigo/ads/R$id;->inter_option_btn_copy_ru_ad_marker:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget v1, Lsg/bigo/ads/R$id;->inter_option_text_copy_ru_ad_marker:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lsg/bigo/ads/R$string;->bigo_ad_feedback_copy_ad_id:I

    .line 94
    .line 95
    iget-object v5, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 96
    .line 97
    invoke-static {v5}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, Lsg/bigo/ads/core/adview/e$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lsg/bigo/ads/core/adview/e$b$2;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/core/adview/e$b$2;-><init>(Lsg/bigo/ads/core/adview/e$b;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget v1, Lsg/bigo/ads/R$id;->inter_option_line:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 141
    .line 142
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget v0, Lsg/bigo/ads/R$id;->inter_option_ll_ad_info:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    sget v0, Lsg/bigo/ads/R$id;->inter_option_tv_ad_info:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v1, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 172
    .line 173
    invoke-static {v1}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lsg/bigo/ads/core/adview/e$a;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 183
    .line 184
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_ad_copy_link:I

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v3, Lsg/bigo/ads/core/adview/e$b$3;

    .line 210
    .line 211
    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/core/adview/e$b$3;-><init>(Lsg/bigo/ads/core/adview/e$b;Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 218
    .line 219
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_rec_rule:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lsg/bigo/ads/core/adview/e$b$4;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/e$b$4;-><init>(Lsg/bigo/ads/core/adview/e$b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 249
    .line 250
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->g:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_user_privacy:I

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lsg/bigo/ads/core/adview/e$b$5;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Lsg/bigo/ads/core/adview/e$b$5;-><init>(Lsg/bigo/ads/core/adview/e$b;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_feedback_background:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lsg/bigo/ads/core/adview/e$b$6;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/e$b$6;-><init>(Lsg/bigo/ads/core/adview/e$b;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
