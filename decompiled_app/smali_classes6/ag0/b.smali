.class public Lag0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lbn0/c;
    .locals 12

    .line 1
    const-string v0, "controlbar_homepage_text_color_selector.xml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v2, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p0, v3, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p0, v3, :cond_a

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq p0, v4, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p0, v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq p0, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eq p0, v2, :cond_4

    .line 26
    .line 27
    const/16 v2, 0x16

    .line 28
    .line 29
    if-eq p0, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x52

    .line 32
    .line 33
    if-eq p0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x54

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x55

    .line 40
    .line 41
    if-eq p0, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const/16 v2, 0x111

    .line 45
    .line 46
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "controlbar_discover_selector.xml"

    .line 51
    .line 52
    :goto_0
    move-object v4, v3

    .line 53
    move-object v3, v2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const/16 v2, 0x107

    .line 57
    .line 58
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "controlbar_video_selector.xml"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v2, 0x106

    .line 66
    .line 67
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "controlbar_news_selector.xml"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v2, 0x9db

    .line 75
    .line 76
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "main_toolbar_udrive_icon.png"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 v2, 0x108

    .line 84
    .line 85
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "controlbar_me_selector.xml"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/16 v2, 0x105

    .line 93
    .line 94
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "controlbar_search.svg"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/16 v2, 0x109

    .line 102
    .line 103
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "controlbar_homepage.png"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {}, Lgw/i;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const-string v5, "default_purple"

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    const-string v0, "toolbaritem_ext_new_incognito_on_multiwin.png"

    .line 119
    .line 120
    const-string v6, "toolbaritem_winnum_color_selector_for_incognito.xml"

    .line 121
    .line 122
    move-object v7, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string v6, "controlbar_window.svg"

    .line 125
    .line 126
    const-string v7, "toolbaritem_winnum_color_selector.xml"

    .line 127
    .line 128
    move-object v11, v6

    .line 129
    move-object v6, v0

    .line 130
    move-object v0, v11

    .line 131
    :goto_1
    const/16 v8, 0x10d

    .line 132
    .line 133
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/16 v9, 0x10e

    .line 138
    .line 139
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v10, "1 "

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v4, v2, v0, v8, v9}, Lbn0/c;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "INCOGNITO_MODE"

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v8, v4}, Lbn0/c;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v0, Lbn0/c;->E:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "1"

    .line 167
    .line 168
    iput-object v4, v0, Lbn0/c;->C:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    iput-boolean v2, v0, Lbn0/c;->D:Z

    .line 173
    .line 174
    iput-object v5, v0, Lbn0/c;->v:Ljava/lang/String;

    .line 175
    .line 176
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget v1, Lnu0/b;->default_incognito_night_color:I

    .line 183
    .line 184
    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    iput p0, v0, Lbn0/c;->w:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v1, v0, Lbn0/c;->D:Z

    .line 192
    .line 193
    const-string p0, "default_gray80"

    .line 194
    .line 195
    iput-object p0, v0, Lbn0/c;->v:Ljava/lang/String;

    .line 196
    .line 197
    iput v1, v0, Lbn0/c;->w:I

    .line 198
    .line 199
    :goto_2
    invoke-static {}, Lag0/l;->a()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iput-boolean p0, v0, Lbn0/c;->H:Z

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_a
    const/16 v2, 0x10f

    .line 207
    .line 208
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "controlbar_menu.png"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    const/16 v2, 0x10b

    .line 217
    .line 218
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v3, 0x10c

    .line 223
    .line 224
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "controlbar_forward.png"

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    const/16 v2, 0x10a

    .line 232
    .line 233
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "controlbar_backward.png"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_3
    invoke-static {p0, v1, v4, v2, v3}, Lbn0/c;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbn0/c;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {}, Lag0/l;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput-boolean v1, p0, Lbn0/c;->H:Z

    .line 250
    .line 251
    iput-object v0, p0, Lbn0/c;->z:Ljava/lang/String;

    .line 252
    .line 253
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_8

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p0, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x52

    .line 36
    .line 37
    if-eq p0, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x54

    .line 40
    .line 41
    if-eq p0, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x55

    .line 44
    .line 45
    if-eq p0, v0, :cond_0

    .line 46
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, "unknown"

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    const-string p0, "activity"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "discover"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string/jumbo p0, "video"

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string p0, "news"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "udrive"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string p0, "share"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    const-string p0, "refresh"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    const-string/jumbo p0, "user"

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    const-string p0, "search"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    const-string p0, "home"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_9
    const-string p0, "mul"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_a
    const-string p0, "menu"

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_b
    const-string p0, "forw"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_c
    const-string p0, "back"

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;ILbn0/c;Z)V
    .locals 5

    .line 1
    iget v0, p2, Lbn0/c;->n:I

    .line 2
    .line 3
    sget-object v1, Lag0/c$a;->a:Lag0/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lag0/c;->c(I)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    iget-boolean p3, p2, Lbn0/c;->B:Z

    .line 11
    .line 12
    const/16 v1, 0x468

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lju/r;->m1()Lcom/uc/framework/core/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v2, Lsl0/b;

    .line 25
    .line 26
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 33
    .line 34
    invoke-virtual {p3, v1, v2}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lju/r;->m1()Lcom/uc/framework/core/d;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eq v0, v2, :cond_9

    .line 50
    .line 51
    const/16 v2, 0x52

    .line 52
    .line 53
    if-eq v0, v2, :cond_8

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v2, :cond_7

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v4, 0x5

    .line 60
    if-eq v0, v2, :cond_6

    .line 61
    .line 62
    if-eq v0, v4, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x54

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x55

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v1, p3, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/uc/framework/d;->I(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p3, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 87
    .line 88
    const/16 v1, 0x73a

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object v1, p3, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/uc/framework/d;->I(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p3, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 101
    .line 102
    const/16 v1, 0x6fc

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Lsl0/b;

    .line 109
    .line 110
    invoke-direct {v1}, Lsl0/b;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "hp_toolbar_user_center_url"

    .line 114
    .line 115
    const-string v3, "https://me.ucweb.com/?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich&country=in&lange=en&entry=menu"

    .line 116
    .line 117
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lsl0/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v2, 0x5d

    .line 124
    .line 125
    iput v2, v1, Lsl0/b;->j:I

    .line 126
    .line 127
    iget-object p3, p3, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 128
    .line 129
    const/16 v2, 0x6f5

    .line 130
    .line 131
    invoke-virtual {p3, v2, v1}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v2, Lsl0/b;

    .line 136
    .line 137
    invoke-direct {v2}, Lsl0/b;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "hp_toolbar_search_url"

    .line 141
    .line 142
    const-string v4, "https://www.bing.com?PC=UCMBS&FORM=UCFBUB&setmkt=en-in"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lsl0/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p3, p3, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 151
    .line 152
    invoke-virtual {p3, v1, v2}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object p3, p3, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 157
    .line 158
    invoke-virtual {p3, v3}, Lcom/uc/framework/d;->I(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "needStat"

    .line 168
    .line 169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v2, "from"

    .line 175
    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object p3, p3, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 184
    .line 185
    const/16 v2, 0x594

    .line 186
    .line 187
    invoke-virtual {p3, v2, v1}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    iget-object p3, p3, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 192
    .line 193
    const/16 v1, 0x4d0

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    iget-object p3, p3, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 200
    .line 201
    invoke-virtual {p3, v3}, Lcom/uc/framework/d;->I(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    iget-object p3, p3, Lcom/uc/framework/core/d;->c:Lcom/uc/framework/d;

    .line 206
    .line 207
    invoke-virtual {p3, v3}, Lcom/uc/framework/d;->I(Z)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_0
    invoke-static {v0}, Lag0/b;->b(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iget-boolean p2, p2, Lbn0/c;->I:Z

    .line 215
    .line 216
    sget-object v0, Lcom/uc/browser/statis/l;->a:Ljava/util/HashMap;

    .line 217
    .line 218
    sget-object v0, Lcom/uc/framework/ui/widget/toolbar/b$a;->a:Lcom/uc/framework/ui/widget/toolbar/b;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    const-string p2, "1"

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    const-string p2, "0"

    .line 229
    .line 230
    :goto_1
    const-string v0, "2101"

    .line 231
    .line 232
    invoke-static {p1, v0, p0, p3, p2}, Lcom/uc/browser/statis/l;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public static d(Lbn0/c;I)V
    .locals 6

    .line 1
    invoke-static {}, Lgw/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "INCOGNITO_MODE"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v1}, Lbn0/c;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "default_purple"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "toolbaritem_ext_new_incognito_on_multiwin.png"

    .line 19
    .line 20
    const-string v3, "toolbaritem_winnum_color_selector_for_incognito.xml"

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "controlbar_window.svg"

    .line 25
    .line 26
    const-string v3, "toolbaritem_winnum_color_selector.xml"

    .line 27
    .line 28
    const-string v4, "controlbar_homepage_text_color_selector.xml"

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    move-object v3, v5

    .line 33
    :goto_0
    iput-object v2, p0, Lbn0/c;->u:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p0, Lbn0/c;->z:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, p0, Lbn0/c;->E:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lbn0/c;->D:Z

    .line 43
    .line 44
    iput-object v1, p0, Lbn0/c;->v:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lnu0/b;->default_incognito_night_color:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lbn0/c;->w:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lbn0/c;->D:Z

    .line 64
    .line 65
    const-string v1, "default_gray80"

    .line 66
    .line 67
    iput-object v1, p0, Lbn0/c;->v:Ljava/lang/String;

    .line 68
    .line 69
    iput v0, p0, Lbn0/c;->w:I

    .line 70
    .line 71
    :goto_1
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lbn0/c;->C:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0x10e

    .line 80
    .line 81
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lbn0/c;->y:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    return-void
.end method
