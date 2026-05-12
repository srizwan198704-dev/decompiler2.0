.class public Lcom/uc/browser/language/LanguagePreloadController;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lo50/d;
.implements Lwl0/a;


# instance fields
.field public u:Z

.field public v:Lo50/n;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/language/LanguagePreloadController;->u:Z

    .line 6
    .line 7
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 8
    .line 9
    const-string v0, "browser_lang_st_sort"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p2, "browser_lang_st_sort"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo50/f;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p2

    .line 20
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_7

    .line 4
    .line 5
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 6
    .line 7
    const/16 v0, 0x40b

    .line 8
    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    const-string p1, "E942206B24E986E25C83BAEC52C5563A"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    const-string p1, "ChoosedLang"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lo50/f;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Lo50/e;

    .line 32
    .line 33
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p1, v1, v2}, Lo50/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lo50/f;->h(Lo50/e;)Lo50/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lo50/f;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lo50/f;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/2addr p1, v1

    .line 74
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_1
    move v1, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {}, Lo50/f;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Lcom/uc/browser/language/LanguagePreloadDataFactory;->e:[Ljava/lang/String;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    move v4, v0

    .line 86
    :goto_2
    if-ge v4, v3, :cond_6

    .line 87
    .line 88
    aget-object v5, v2, v4

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    move p1, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move p1, v0

    .line 102
    :goto_3
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const-string p1, "infoflowNewsLang"

    .line 132
    .line 133
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "hindi"

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    const-string v2, "english"

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    :cond_a
    :goto_4
    const-string p1, "nbusi"

    .line 154
    .line 155
    const-string v2, "ev_ac"

    .line 156
    .line 157
    const-string v3, "ev_ct"

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v1, "0"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const-string v1, "1"

    .line 173
    .line 174
    :goto_5
    const-string v4, "2001"

    .line 175
    .line 176
    const-string v5, "cool"

    .line 177
    .line 178
    invoke-static {v3, v5, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v6, "spm"

    .line 183
    .line 184
    invoke-virtual {v4, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string/jumbo v5, "user"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-array v1, v0, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v4, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lo50/n;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v1, v4, p0}, Lo50/n;-><init>(Landroid/content/Context;Lo50/d;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lcom/uc/browser/language/LanguagePreloadController;->v:Lo50/n;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v4, 0x4b8

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lfo/d;->k(I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    const-string v1, "abtest"

    .line 221
    .line 222
    const-string v4, "offset"

    .line 223
    .line 224
    invoke-static {v3, v1, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Lql0/a;->x:Lql0/a;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "_lanpre"

    .line 243
    .line 244
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-array v0, v0, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_7
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/uc/browser/language/LanguagePreloadController;->u:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/uc/browser/language/LanguagePreloadController;->u:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/uc/browser/language/LanguagePreloadController;->u:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method
