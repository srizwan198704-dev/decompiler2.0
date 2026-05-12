.class public Lq90/c;
.super Lvb0/d;
.source "ProGuard"

# interfaces
.implements Lq90/a;


# static fields
.field public static final D:Lib0/d;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Z

.field public final C:Lpc0/v;

.field public w:Lea0/b;

.field public final x:Lea0/e;

.field public y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lib0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq90/c;->D:Lib0/d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lea0/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lea0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq90/c;->x:Lea0/e;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq90/c;->A:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Lpc0/v;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, Lpc0/v;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq90/c;->C:Lpc0/v;

    .line 30
    .line 31
    sget-object p1, Lq90/c;->D:Lib0/d;

    .line 32
    .line 33
    iput-object p1, p0, Lq90/c;->w:Lea0/b;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    .line 1
    invoke-static {}, Lqb0/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :array_0
    .array-data 4
        0x10
        0xf
        0xb
        0xc
        0xe
        0x2711
        0x17
        0x26
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 13
    .line 14
    iget-object v3, p0, Lq90/c;->A:Landroid/os/Handler;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2711

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    sget-object p1, Lia0/d;->d:Lia0/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lia0/c;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    const-string v1, "pg_url"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "pl_on_prepared"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lq90/c;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lq90/c;->k()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    new-instance p1, Lpm/b;

    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput v1, p1, Landroid/os/Message;->what:I

    .line 79
    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p1, p0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->clearRenderedText()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    instance-of p1, p2, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    check-cast p2, Ljava/util/Map;

    .line 99
    .line 100
    const-string p1, "lang"

    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "label"

    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v1, "url"

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-static {p2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lq90/c;->x:Lea0/e;

    .line 144
    .line 145
    iget-object v1, v1, Lea0/e;->b:Le30/h;

    .line 146
    .line 147
    iget-object v1, v1, Le30/h;->u:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance v3, Lea0/h;

    .line 152
    .line 153
    invoke-direct {v3, p1, v0, p2}, Lea0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Lia0/d;->d:Lia0/d;

    .line 160
    .line 161
    const-string p2, "pl_add_addon_sub"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 175
    .line 176
    iget-boolean p1, p1, Lzb0/c;->y:Z

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    iget-boolean p1, p0, Lq90/c;->B:Z

    .line 181
    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Lq90/c;->k()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    const/4 p1, 0x1

    .line 189
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/XPlayer;->r()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    check-cast p1, Lq90/b;

    .line 209
    .line 210
    invoke-interface {p1}, Lq90/b;->i()V

    .line 211
    .line 212
    .line 213
    :cond_2
    :goto_0
    return-void

    .line 214
    :cond_3
    invoke-virtual {p0}, Lq90/c;->r()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-virtual {p0}, Lq90/c;->o()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lq90/c;->D:Lib0/d;

    .line 2
    .line 3
    iput-object v0, p0, Lq90/c;->w:Lea0/b;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic i(Lvb0/a;)V
    .locals 0

    .line 1
    check-cast p1, Lq90/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq90/c;->l(Lq90/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq90/c;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 16
    .line 17
    const-string v1, "feature_subtitle"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/player/config/b;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Lq90/c;->x:Lea0/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lea0/e;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 34
    .line 35
    const-string v2, "pl_try_auto_sel_sub"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lvb0/b;->n:Lvb0/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 49
    .line 50
    new-instance v3, Lea0/f;

    .line 51
    .line 52
    invoke-direct {v3}, Lea0/f;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lzb0/c;->j()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lzb0/c;->q()Z

    .line 63
    .line 64
    .line 65
    const-string v2, "f8d7589ea73d4c7299250c48e8a5bda3"

    .line 66
    .line 67
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "#off_lang"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lea0/f;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lo50/f;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Lea0/f;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v5, "-"

    .line 119
    .line 120
    invoke-static {v2, v5, v4}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const-string v2, "en-us"

    .line 131
    .line 132
    :cond_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Lea0/f;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "en"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lea0/f;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lea0/e;->a(Lea0/f;)Lea0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    iput-boolean v2, p0, Lq90/c;->B:Z

    .line 154
    .line 155
    invoke-virtual {p0, v0, v2}, Lq90/c;->p(Lea0/b;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 161
    .line 162
    const-string v0, "pl_auto_sel_sub_f"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lia0/c;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Lq90/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvb0/d;->i(Lvb0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq90/c;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq90/c;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 19
    .line 20
    invoke-interface {v2}, Ldc0/h;->getApolloMetaData()Lcom/UCMobile/Apollo/ApolloMetaData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v2, v2, Lcom/UCMobile/Apollo/ApolloMetaData;->trackList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lq90/c;->x:Lea0/e;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;->isSubtitle()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v4, v4, Lea0/e;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v5, Lea0/a;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Lea0/a;-><init>(Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, v4, Lea0/e;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    sget-object v2, Lia0/d;->d:Lia0/d;

    .line 73
    .line 74
    const-string v3, "pl_emb_subs"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lia0/c;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lq90/c;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    new-instance v2, Lj/j;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lj/j;-><init>(Lq90/c;Lyb0/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/player/XPlayer;->m(Lcom/UCMobile/Apollo/subtitle/SubtitleListener;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lq90/c;->z:Z

    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "video_player_subtitle_view_bg_color"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ldc0/h;->G(I)Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq90/c;->w:Lea0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lea0/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lq90/c;->w:Lea0/b;

    .line 20
    .line 21
    sget-object v2, Lq90/c;->D:Lib0/d;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->I()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final p(Lea0/b;Z)V
    .locals 5

    .line 1
    const-string v0, "f8d7589ea73d4c7299250c48e8a5bda3"

    .line 2
    .line 3
    invoke-interface {p1}, Lea0/b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v2, p0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lq90/c;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->clearRenderedText()V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lq90/c;->D:Lib0/d;

    .line 33
    .line 34
    const-string v3, "-1"

    .line 35
    .line 36
    const-string v4, "rw.instance.select_subtitle"

    .line 37
    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 41
    .line 42
    const-string v1, "plscc"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lia0/c;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lvb0/b;->n:Lvb0/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lq90/c;->w:Lea0/b;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lea0/b;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 66
    .line 67
    invoke-virtual {p2, v4, v3}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lvb0/d;->u:Lvb0/a;

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    check-cast p2, Lq90/b;

    .line 75
    .line 76
    invoke-interface {p2}, Lq90/b;->h()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p1}, Lea0/b;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 89
    .line 90
    const-string v2, "pl_auto_sel_emb_sub"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 97
    .line 98
    const-string v2, "pl_man_sel_emb_sub"

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lq90/c;->n()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Lea0/b;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 118
    .line 119
    invoke-virtual {v1, v4, p2}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lq90/c;->q()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-eqz p2, :cond_5

    .line 127
    .line 128
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 129
    .line 130
    const-string v2, "pl_auto_sel_addon_sub"

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object p2, Lia0/d;->d:Lia0/d;

    .line 137
    .line 138
    const-string v2, "pl_man_sel_addon_sub"

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p2, p0, Lvb0/b;->n:Lvb0/c;

    .line 144
    .line 145
    invoke-virtual {p2}, Lvb0/c;->b()Lyb0/c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object v2, p0, Lq90/c;->w:Lea0/b;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Lea0/b;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    check-cast p2, Lcom/uc/browser/media2/player/XPlayer;

    .line 162
    .line 163
    invoke-virtual {p2, v4, v3}, Lcom/uc/browser/media2/player/XPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v1, Lcom/uc/browser/media2/player/XPlayer;

    .line 167
    .line 168
    iget-object p2, v1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 169
    .line 170
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lq90/c;->C:Lpc0/v;

    .line 175
    .line 176
    iget-object v2, p0, Lq90/c;->x:Lea0/e;

    .line 177
    .line 178
    invoke-virtual {v2, p1, p2, v1}, Lea0/e;->c(Lea0/b;Ljava/lang/String;Lea0/d;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    iput-object p1, p0, Lq90/c;->w:Lea0/b;

    .line 182
    .line 183
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 p2, 0x0

    .line 188
    const-string v0, "subtitle"

    .line 189
    .line 190
    const-string v1, "entrance"

    .line 191
    .line 192
    const-string v2, "apollo_more_subtitle"

    .line 193
    .line 194
    invoke-static {v0, v1, v2, p1, p2}, Lcom/uc/business/udrive/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb0/c;Ljava/util/HashMap;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq90/c;->y:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->getSubtitleView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lia0/d;->d:Lia0/d;

    .line 18
    .line 19
    const-string v2, "plsv"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lia0/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 25
    .line 26
    check-cast v1, Lq90/b;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lq90/b;->b(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lia0/d;->d:Lia0/d;

    .line 32
    .line 33
    const-string v1, "plss"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lia0/c;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq90/c;->w:Lea0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lea0/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lq90/c;->w:Lea0/b;

    .line 20
    .line 21
    sget-object v2, Lq90/c;->D:Lib0/d;

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->y()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
