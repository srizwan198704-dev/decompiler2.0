.class public Ljc0/a;
.super Lic0/a;
.source "ProGuard"


# instance fields
.field public final A:Lic0/f;

.field public B:Z

.field public final y:Ljava/util/HashMap;

.field public z:Loc0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lic0/a;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljc0/a;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ljc0/a;->B:Z

    .line 13
    .line 14
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljc0/a;->A:Lic0/f;

    .line 19
    .line 20
    iput-object p0, p1, Lic0/f;->u:Ljc0/a;

    .line 21
    .line 22
    return-void
.end method

.method public static k(ILic0/c;Landroid/graphics/Bitmap;I)Lsl0/a;
    .locals 3

    .line 1
    new-instance v0, Lsl0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lsl0/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x7d0

    .line 7
    .line 8
    iget-object p3, p1, Lic0/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p3}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p0, Loc0/a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Lsl0/a;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lic0/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget p2, Loc0/a;->g:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, p0}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p0, Loc0/a;->s:I

    .line 26
    .line 27
    iget-object p1, p1, Lic0/c;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p0, Loc0/a;->t:I

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    const-string p2, "ext:open_uc_drive"

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const-string p0, "2AEC5FD4AF0C920B2F8E5B830452669F"

    .line 58
    .line 59
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    if-ge p0, p2, :cond_0

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p0, p3

    .line 71
    :goto_0
    const-string p2, "0"

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, p2

    .line 78
    :goto_1
    sget v2, Loc0/a;->u:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/16 p0, 0x993

    .line 86
    .line 87
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget p1, Loc0/a;->v:I

    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    const-string p0, "218393A77787410F2CE7CC1DBA368DBC"

    .line 98
    .line 99
    invoke-static {p0, p3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object p1, p2

    .line 107
    :goto_2
    sget p0, Loc0/a;->e:I

    .line 108
    .line 109
    invoke-virtual {v0, p0, p1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v0
.end method

.method public static l()Lsl0/a;
    .locals 3

    .line 1
    new-instance v0, Lsl0/a;

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lsl0/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lic0/f;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget v2, Loc0/a;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc0/a;->p()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne p1, v2, :cond_2

    .line 14
    .line 15
    instance-of v1, p4, Lsl0/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, p4

    .line 20
    check-cast v1, Lsl0/a;

    .line 21
    .line 22
    sget v2, Loc0/a;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Loc0/a;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    move-object v2, v1

    .line 37
    :goto_0
    invoke-static {p1, p3, v2}, Lcom/uc/browser/statis/o;->a(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Ljc0/a;->B:Z

    .line 41
    .line 42
    const-string v3, "2101"

    .line 43
    .line 44
    invoke-static {p3, v2, v3, v1}, Lcom/uc/browser/statis/j;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v3, 0xb

    .line 50
    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_3
    const/16 v3, 0xc

    .line 56
    .line 57
    if-ne p1, v3, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Ljc0/a;->z:Loc0/b;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string p1, "menu_theme"

    .line 65
    .line 66
    iget-object p2, p0, Ljc0/a;->A:Lic0/f;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lic0/f;->c(Ljava/lang/String;)Lic0/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lic0/c;->a()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iget-object p4, p0, Ljc0/a;->z:Loc0/b;

    .line 81
    .line 82
    const/16 v3, 0x1a

    .line 83
    .line 84
    invoke-virtual {p4, v3}, Loc0/b;->a(I)Lsl0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    const/16 p4, 0x26

    .line 91
    .line 92
    invoke-static {p4, p1, p3, v1}, Ljc0/a;->k(ILic0/c;Landroid/graphics/Bitmap;I)Lsl0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/16 p4, 0x703

    .line 97
    .line 98
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    iput v3, p1, Lic0/c;->h:I

    .line 103
    .line 104
    const-string v1, "tool_theme.svg"

    .line 105
    .line 106
    iput-object v1, p1, Lic0/c;->j:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p4, p1, Lic0/c;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p0, Ljc0/a;->z:Loc0/b;

    .line 111
    .line 112
    invoke-virtual {p1, v3, p3}, Loc0/b;->b(ILsl0/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3, p3}, Lic0/a;->f(ILsl0/a;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string p1, "menu_share"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lic0/f;->c(Ljava/lang/String;)Lic0/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lic0/c;->a()Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p3, p0, Ljc0/a;->z:Loc0/b;

    .line 133
    .line 134
    const/16 p4, 0x1f

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Loc0/b;->a(I)Lsl0/a;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    const/16 p3, 0x27

    .line 143
    .line 144
    invoke-static {p3, p1, p2, v2}, Ljc0/a;->k(ILic0/c;Landroid/graphics/Bitmap;I)Lsl0/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/16 p3, 0x6f5

    .line 149
    .line 150
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput p4, p1, Lic0/c;->h:I

    .line 155
    .line 156
    const-string v1, "menu_share.svg"

    .line 157
    .line 158
    iput-object v1, p1, Lic0/c;->j:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p3, p1, Lic0/c;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p0, Ljc0/a;->z:Loc0/b;

    .line 163
    .line 164
    invoke-virtual {p1, p4, p2}, Loc0/b;->b(ILsl0/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p4, p2}, Lic0/a;->f(ILsl0/a;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_6
    const/16 v1, 0xd

    .line 172
    .line 173
    if-ne p1, v1, :cond_8

    .line 174
    .line 175
    :cond_7
    :goto_1
    return-object v0

    .line 176
    :cond_8
    const/4 v1, 0x4

    .line 177
    if-ne p1, v1, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    const/4 v1, 0x5

    .line 181
    if-ne p1, v1, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const/16 v1, 0xe

    .line 185
    .line 186
    if-ne p1, v1, :cond_c

    .line 187
    .line 188
    instance-of v1, p4, Lsl0/a;

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    move-object v1, p4

    .line 193
    check-cast v1, Lsl0/a;

    .line 194
    .line 195
    iget v1, v1, Lsl0/a;->c:I

    .line 196
    .line 197
    const/16 v2, 0x2e

    .line 198
    .line 199
    if-ne v1, v2, :cond_c

    .line 200
    .line 201
    const-class v1, Lcom/uc/browser/devconfig/pikachu/e;

    .line 202
    .line 203
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/uc/browser/devconfig/pikachu/e;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/uc/browser/devconfig/pikachu/e;->a:Lcom/uc/browser/devconfig/pikachu/c;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v2, v1, Lcom/uc/browser/devconfig/pikachu/c;->n:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    new-instance v2, Lcom/uc/browser/devconfig/pikachu/b;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Lcom/uc/browser/devconfig/pikachu/b;-><init>(Lcom/uc/browser/devconfig/pikachu/c;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Ly30/e;->b(Ly30/d;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    new-instance v1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 230
    .line 231
    const/16 v2, 0x1a

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ly30/e;->b(Ly30/d;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Lic0/a;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final b()Loc0/b;
    .locals 13

    .line 1
    iget-object v0, p0, Ljc0/a;->z:Loc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Loc0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Loc0/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x6eb

    .line 23
    .line 24
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/16 v7, 0x14

    .line 29
    .line 30
    const-string v8, "menu_bookmark.svg"

    .line 31
    .line 32
    const-string v9, "menu_bookmark_bg_start_color"

    .line 33
    .line 34
    const-string v10, "menu_bookmark_bg_end_color"

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v6 .. v11}, Ljc0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x6ec

    .line 45
    .line 46
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    const-string v8, "menu_history.svg"

    .line 53
    .line 54
    const-string v9, "menu_history_bg_start_color"

    .line 55
    .line 56
    const-string v10, "menu_history_bg_start_color"

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v11}, Ljc0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x6ed

    .line 66
    .line 67
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const/16 v7, 0x19

    .line 72
    .line 73
    const-string v8, "menu_download.svg"

    .line 74
    .line 75
    const-string v9, "menu_download_bg_start_color"

    .line 76
    .line 77
    const-string v10, "menu_download_bg_end_color"

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v11}, Ljc0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v12, v6, Ljc0/a;->A:Lic0/f;

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    const/16 v5, 0x9db

    .line 100
    .line 101
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/16 v7, 0x31

    .line 106
    .line 107
    const-string v8, "menu_ucdrive.svg"

    .line 108
    .line 109
    const-string v9, "menu_ucdrive_bg_start_color"

    .line 110
    .line 111
    const-string v10, "menu_ucdrive_bg_end_color"

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v11}, Ljc0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v5, "menu_theme"

    .line 122
    .line 123
    invoke-virtual {v12, v5}, Lic0/f;->c(Ljava/lang/String;)Lic0/c;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/16 v6, 0x703

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v5}, Lic0/c;->a()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    const/16 v8, 0x26

    .line 138
    .line 139
    const/4 v9, 0x7

    .line 140
    invoke-static {v8, v5, v7, v9}, Ljc0/a;->k(ILic0/c;Landroid/graphics/Bitmap;I)Lsl0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v7, 0x1a

    .line 152
    .line 153
    iput v7, v5, Lic0/c;->h:I

    .line 154
    .line 155
    const-string v7, "tool_theme.svg"

    .line 156
    .line 157
    iput-object v7, v5, Lic0/c;->j:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v6, v5, Lic0/c;->i:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v10, "menu_theme_bg_end_color"

    .line 163
    .line 164
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v7, 0x1a

    .line 169
    .line 170
    const-string v8, "menu_theme.svg"

    .line 171
    .line 172
    const-string v9, "menu_theme_bg_start_color"

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    invoke-virtual/range {v6 .. v11}, Ljc0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_0
    const/16 v5, 0x6fb

    .line 183
    .line 184
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/16 v7, 0x2d

    .line 189
    .line 190
    const-string v8, "menu_more_tools.svg"

    .line 191
    .line 192
    const-string v9, "menu_tools_bg_start_color"

    .line 193
    .line 194
    const-string v10, "menu_tools_bg_end_color"

    .line 195
    .line 196
    move-object v6, p0

    .line 197
    invoke-virtual/range {v6 .. v11}, Ljc0/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Loc0/d;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/16 v4, 0x139

    .line 215
    .line 216
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v8, 0x1b

    .line 221
    .line 222
    const-string v9, "menu_add_bookmark.svg"

    .line 223
    .line 224
    invoke-virtual {p0, v8, v9, v4}, Ljc0/a;->j(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lol0/s;->i()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-ne v4, v2, :cond_2

    .line 236
    .line 237
    const/16 v4, 0xa0

    .line 238
    .line 239
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_1

    .line 244
    :cond_2
    const/16 v4, 0x9f

    .line 245
    .line 246
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_1
    const/16 v8, 0x1c

    .line 251
    .line 252
    const-string v9, "menu_day_night.svg"

    .line 253
    .line 254
    invoke-virtual {p0, v8, v9, v4}, Ljc0/a;->j(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x6f0

    .line 262
    .line 263
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v8, 0x1d

    .line 268
    .line 269
    const-string v9, "menu_refresh.svg"

    .line 270
    .line 271
    invoke-virtual {p0, v8, v9, v4}, Ljc0/a;->j(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-string v4, "feedback_switch"

    .line 279
    .line 280
    const-string v8, "0"

    .line 281
    .line 282
    invoke-static {v4, v8}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const-string v8, "1"

    .line 287
    .line 288
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_3

    .line 293
    .line 294
    const/16 v4, 0x705

    .line 295
    .line 296
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/16 v8, 0x2e

    .line 301
    .line 302
    const-string v9, "menu_feedback.svg"

    .line 303
    .line 304
    invoke-virtual {p0, v8, v9, v4}, Ljc0/a;->j(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_3
    const-string v4, "menu_share"

    .line 312
    .line 313
    invoke-virtual {v12, v4}, Lic0/f;->c(Ljava/lang/String;)Lic0/c;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/16 v8, 0x6f5

    .line 318
    .line 319
    const/16 v9, 0x1f

    .line 320
    .line 321
    if-eqz v4, :cond_4

    .line 322
    .line 323
    invoke-virtual {v4}, Lic0/c;->a()Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_4

    .line 328
    .line 329
    const/16 v11, 0x27

    .line 330
    .line 331
    invoke-static {v11, v4, v10, v2}, Ljc0/a;->k(ILic0/c;Landroid/graphics/Bitmap;I)Lsl0/a;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput v9, v4, Lic0/c;->h:I

    .line 343
    .line 344
    const-string v8, "menu_share.svg"

    .line 345
    .line 346
    iput-object v8, v4, Lic0/c;->j:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v2, v4, Lic0/c;->i:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    new-instance v2, Lsl0/a;

    .line 352
    .line 353
    const/16 v4, 0x9

    .line 354
    .line 355
    invoke-direct {v2, v9, v4}, Lsl0/a;-><init>(II)V

    .line 356
    .line 357
    .line 358
    const/16 v4, 0x7d0

    .line 359
    .line 360
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v2, v4, v8}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    filled-new-array {v3, v7}, [Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v6, Ljc0/a;->y:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 380
    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    move v5, v4

    .line 384
    :goto_3
    const/4 v7, 0x2

    .line 385
    if-ge v4, v7, :cond_7

    .line 386
    .line 387
    aget-object v7, v2, v4

    .line 388
    .line 389
    if-eqz v7, :cond_6

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-lez v8, :cond_6

    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_6

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lsl0/a;

    .line 412
    .line 413
    if-eqz v8, :cond_5

    .line 414
    .line 415
    iget v8, v8, Lsl0/a;->c:I

    .line 416
    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v1, Loc0/b;

    .line 438
    .line 439
    const/16 v2, 0xd8

    .line 440
    .line 441
    invoke-direct {v1, v2, v0}, Loc0/b;-><init>(ILjava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v6, Ljc0/a;->z:Loc0/b;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljc0/a;->m()Loc0/c;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, Loc0/b;->c:Loc0/c;

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_8
    move-object v6, p0

    .line 454
    invoke-virtual {p0}, Ljc0/a;->p()V

    .line 455
    .line 456
    .line 457
    :goto_5
    iget-object v0, v6, Ljc0/a;->z:Loc0/b;

    .line 458
    .line 459
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljc0/a;->o()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/16 p1, 0x1b

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v0}, Ljc0/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1d

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v0}, Ljc0/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2c

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v0}, Ljc0/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/a;->z:Loc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Loc0/b;->a(I)Lsl0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p2, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p2, "0"

    .line 18
    .line 19
    :goto_0
    sget v0, Loc0/a;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lic0/a;->h(Lsl0/a;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljc0/a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final g()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljc0/a;->p()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lol0/s;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x9f

    .line 21
    .line 22
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/16 v3, 0x1c

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v1}, Ljc0/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/UCMobile/model/e0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "menu_fitscreen.svg"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v1, "menu_zoommode.svg"

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Lcom/UCMobile/model/e0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0xa3

    .line 51
    .line 52
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0xa5

    .line 58
    .line 59
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-virtual {v0, v5, v1, v3}, Ljc0/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Ljc0/a;->z:Loc0/b;

    .line 69
    .line 70
    sget v3, Loc0/a;->j:I

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x28

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Loc0/b;->a(I)Lsl0/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v5, v0, Lic0/a;->x:Lof0/z1;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Lof0/z1;->a(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v3, v5}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "UCCustomFontSize"

    .line 103
    .line 104
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget v6, Loc0/a;->l:I

    .line 113
    .line 114
    invoke-virtual {v1, v6, v5}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lic0/a;->h(Lsl0/a;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    iget-object v1, v0, Ljc0/a;->z:Loc0/b;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    const/16 v5, 0x29

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Loc0/b;->a(I)Lsl0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const-string v5, "PageColorTheme"

    .line 135
    .line 136
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, -0x1

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v7, "web_page_color_theme_10"

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    const-string/jumbo v8, "|"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v8, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v8, 0x0

    .line 171
    move v10, v8

    .line 172
    :goto_4
    array-length v11, v7

    .line 173
    if-ge v10, v11, :cond_7

    .line 174
    .line 175
    aget-object v11, v7, v10

    .line 176
    .line 177
    const-string v12, "$"

    .line 178
    .line 179
    invoke-static {v11, v12, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    aget-object v11, v11, v8

    .line 184
    .line 185
    const-string v12, ";"

    .line 186
    .line 187
    invoke-static {v11, v12, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    array-length v12, v11

    .line 192
    const/4 v13, 0x6

    .line 193
    if-ge v12, v13, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    new-instance v14, Ljava/lang/String;

    .line 197
    .line 198
    aget-object v12, v11, v8

    .line 199
    .line 200
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v12, Lcom/uc/browser/core/skinmgmt/z;->a:[I

    .line 204
    .line 205
    aget v12, v12, v10

    .line 206
    .line 207
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const/4 v12, 0x2

    .line 212
    aget-object v12, v11, v12

    .line 213
    .line 214
    invoke-static {v8, v12}, Lik0/e;->d(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    const/4 v12, 0x3

    .line 223
    aget-object v12, v11, v12

    .line 224
    .line 225
    invoke-static {v8, v12}, Lik0/e;->d(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    const/4 v12, 0x4

    .line 234
    aget-object v12, v11, v12

    .line 235
    .line 236
    invoke-static {v8, v12}, Lik0/e;->d(ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    const/4 v12, 0x5

    .line 245
    aget-object v11, v11, v12

    .line 246
    .line 247
    invoke-static {v8, v11}, Lik0/e;->d(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    filled-new-array/range {v14 .. v19}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    const/16 v7, 0x3ae

    .line 272
    .line 273
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const v7, -0xcccccd

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const v7, -0x99999a

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const v7, -0x1f1f20

    .line 292
    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v7, "0"

    .line 299
    .line 300
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_8
    new-instance v7, Ljava/lang/String;

    .line 308
    .line 309
    const-string v8, "5"

    .line 310
    .line 311
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v8, 0x3b3

    .line 315
    .line 316
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/high16 v10, 0x4d000000    # 1.34217728E8f

    .line 321
    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const v11, 0x26ffffff

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    move-object v11, v9

    .line 334
    move-object/from16 v20, v10

    .line 335
    .line 336
    move-object v10, v9

    .line 337
    move-object/from16 v9, v20

    .line 338
    .line 339
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget v7, Loc0/a;->h:I

    .line 347
    .line 348
    invoke-virtual {v1, v7, v6}, Lsl0/a;->a(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_9

    .line 356
    .line 357
    const-string v5, "0"

    .line 358
    .line 359
    :cond_9
    sget v6, Loc0/a;->i:I

    .line 360
    .line 361
    invoke-virtual {v1, v6, v5}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v0, Lic0/a;->x:Lof0/z1;

    .line 365
    .line 366
    invoke-virtual {v5, v2}, Lof0/z1;->a(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v3, v2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lic0/a;->h(Lsl0/a;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljc0/a;->o()V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x1b

    .line 390
    .line 391
    invoke-virtual {v0, v1, v4, v4}, Ljc0/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x1d

    .line 395
    .line 396
    invoke-virtual {v0, v1, v4, v4}, Ljc0/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v1, 0x2c

    .line 400
    .line 401
    invoke-virtual {v0, v1, v4, v4}, Ljc0/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Ljc0/a;->z:Loc0/b;

    .line 405
    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_b
    const/16 v2, 0x31

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Loc0/b;->a(I)Lsl0/a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x1

    .line 419
    const-string v2, "page_ucdrive_menu"

    .line 420
    .line 421
    const-string v3, "ucdrive"

    .line 422
    .line 423
    const-string v4, "menu"

    .line 424
    .line 425
    const-string v5, "browser"

    .line 426
    .line 427
    const-string v6, "entrance"

    .line 428
    .line 429
    const-string v7, "menu_entrance"

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static/range {v2 .. v10}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 433
    .line 434
    .line 435
    :cond_c
    :goto_7
    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsl0/a;
    .locals 2

    .line 1
    new-instance v0, Lsl0/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lsl0/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget p1, Loc0/a;->p:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Loc0/a;->q:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p4}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget p1, Loc0/a;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v0, p1, p5}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljc0/a;->n(Lsl0/a;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)Lsl0/a;
    .locals 2

    .line 1
    new-instance v0, Lsl0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsl0/a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget p1, Loc0/a;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x7d0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljc0/a;->n(Lsl0/a;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final m()Loc0/c;
    .locals 18

    .line 1
    sget v0, Loc0/a;->a:I

    .line 2
    .line 3
    new-instance v1, Loc0/c;

    .line 4
    .line 5
    invoke-direct {v1}, Loc0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "user_center_entry_switch"

    .line 9
    .line 10
    .line 11
    const-string v3, "0"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "1"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lic0/g;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lsl0/a;

    .line 30
    .line 31
    const/16 v2, 0x37

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-direct {v0, v2, v3}, Lsl0/a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lic0/f;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    sget v3, Loc0/a;->r:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v1, Loc0/c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljc0/a;->l()Lsl0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Loc0/c;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    invoke-static {}, Lic0/f;->b()Lic0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lic0/f;->d()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v2, v6

    .line 89
    :goto_0
    if-eq v2, v4, :cond_6

    .line 90
    .line 91
    new-instance v4, Lsl0/a;

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    invoke-direct {v4, v2, v7}, Lsl0/a;-><init>(II)V

    .line 95
    .line 96
    .line 97
    if-eq v2, v6, :cond_3

    .line 98
    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    iput v6, v4, Lsl0/a;->d:I

    .line 104
    .line 105
    const/16 v2, 0x70b

    .line 106
    .line 107
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v6, Landroid/text/SpannableString;

    .line 112
    .line 113
    const-string v8, " "

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 123
    .line 124
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x21

    .line 133
    .line 134
    invoke-virtual {v6, v9, v10, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v12, v2, Lay/d;->B:J

    .line 142
    .line 143
    sget-object v2, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    const-string v2, "udrive_data_save_switch"

    .line 155
    .line 156
    invoke-static {v2, v10}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    move-object/from16 v2, p0

    .line 163
    .line 164
    iget-object v9, v2, Lic0/a;->x:Lof0/z1;

    .line 165
    .line 166
    const/4 v14, 0x4

    .line 167
    invoke-virtual {v9, v14}, Lof0/z1;->a(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    instance-of v14, v9, Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 172
    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    check-cast v9, Lcom/uc/udrive/model/entity/DataSavedEntity;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getDownloadSavedSize()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-virtual {v9}, Lcom/uc/udrive/model/entity/DataSavedEntity;->getVideoSavedSize()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    const/4 v9, 0x3

    .line 186
    new-array v9, v9, [J

    .line 187
    .line 188
    aput-wide v12, v9, v10

    .line 189
    .line 190
    aput-wide v14, v9, v5

    .line 191
    .line 192
    aput-wide v16, v9, v7

    .line 193
    .line 194
    invoke-static {v9}, Lqt/a;->a([J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object/from16 v2, p0

    .line 200
    .line 201
    :cond_5
    :goto_1
    invoke-static {v12, v13}, Lay/c;->d(J)Landroid/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9, v12, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-instance v9, Landroid/text/SpannableString;

    .line 229
    .line 230
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 234
    .line 235
    invoke-direct {v8, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v9, v8, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 250
    .line 251
    const-string v8, "traffic_default_blue_color"

    .line 252
    .line 253
    invoke-static {v8}, Lol0/s;->e(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v9, v5, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 272
    .line 273
    sget v8, Lt0/d;->main_menu_top_bar_summary_effect_text_size:I

    .line 274
    .line 275
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    float-to-int v8, v8

    .line 280
    invoke-direct {v5, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v9, v5, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x7d0

    .line 295
    .line 296
    invoke-virtual {v4, v5, v9}, Lsl0/a;->a(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0, v6}, Lsl0/a;->a(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget v5, Loc0/a;->m:I

    .line 303
    .line 304
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-wide v6, v6, Lay/d;->x:J

    .line 309
    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v4, v5, v6}, Lsl0/a;->a(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget v5, Loc0/a;->n:I

    .line 318
    .line 319
    invoke-static {}, Lay/c;->g()Lay/c;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-wide v6, v6, Lay/d;->B:J

    .line 324
    .line 325
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v4, v5, v6}, Lsl0/a;->a(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_6
    move-object/from16 v2, p0

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_2
    if-eqz v4, :cond_7

    .line 337
    .line 338
    iget-object v0, v1, Loc0/c;->a:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljc0/a;->l()Lsl0/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v3, v1, Loc0/c;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_7
    invoke-static {}, Ljc0/a;->l()Lsl0/a;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, v1, Loc0/c;->a:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    new-instance v3, Lsl0/a;

    .line 365
    .line 366
    const/16 v4, 0x3e

    .line 367
    .line 368
    const/16 v5, 0x8

    .line 369
    .line 370
    invoke-direct {v3, v4, v5}, Lsl0/a;-><init>(II)V

    .line 371
    .line 372
    .line 373
    const/16 v4, 0x8fb

    .line 374
    .line 375
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v0, v4}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget v0, Loc0/a;->b:I

    .line 383
    .line 384
    const/16 v4, 0x910

    .line 385
    .line 386
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v0, v4}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Loc0/c;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_8
    return-object v1
.end method

.method public final n(Lsl0/a;)Z
    .locals 4

    .line 1
    iget v0, p1, Lsl0/a;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lic0/a;->x:Lof0/z1;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lof0/z1;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "0"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    iget v3, p1, Lsl0/a;->c:I

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lju/r;->u1()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lrq0/f;->a:Lrq0/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lrq0/f;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    :goto_1
    sget v0, Loc0/a;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc0/a;->z:Loc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loc0/b;->a(I)Lsl0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lic0/a;->x:Lof0/z1;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lof0/z1;->a(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Ljc0/a;->B:Z

    .line 28
    .line 29
    sget v2, Loc0/a;->c:I

    .line 30
    .line 31
    const/16 v3, 0x7d0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "menu_added_bookmark.svg"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x125

    .line 41
    .line 42
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "menu_add_bookmark.svg"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x139

    .line 56
    .line 57
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, v0}, Lic0/a;->h(Lsl0/a;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljc0/a;->m()Loc0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljc0/a;->z:Loc0/b;

    .line 6
    .line 7
    iput-object v0, v1, Loc0/b;->c:Loc0/c;

    .line 8
    .line 9
    iget-object v1, p0, Lic0/a;->v:Lic0/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lic0/d;->u:Lnc0/c;

    .line 14
    .line 15
    iget-object v1, v1, Lnc0/c;->u:Lcom/uc/framework/x0;

    .line 16
    .line 17
    iget v2, p0, Lic0/a;->u:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lnc0/b;->a(Lcom/uc/framework/x0;I)Lrc0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v1, v2, v0}, Lrc0/c;->p(ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljc0/a;->z:Loc0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Loc0/b;->a(I)Lsl0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Loc0/a;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x7d0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsl0/a;->d(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0, p3}, Lsl0/a;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, p2

    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Ljc0/a;->n(Lsl0/a;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    or-int/2addr p2, v1

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lic0/a;->h(Lsl0/a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method
