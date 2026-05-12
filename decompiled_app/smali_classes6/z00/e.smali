.class public Lz00/e;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lz00/p;
.implements Lwl0/a;


# instance fields
.field public n:Lz00/h;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 5
    .line 6
    const-string v0, "search_engine"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homepage_header_ulink_switch"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "homepage_header_slot_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hp_request_url"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hp_detail_url"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "hp_select_url"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x497

    .line 41
    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x4b9

    .line 54
    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x4c7

    .line 67
    .line 68
    filled-new-array {v0}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final Z0()Lz00/h;
    .locals 7

    .line 1
    iget-object v0, p0, Lz00/e;->n:Lz00/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lz00/h;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lz00/h;-><init>(Landroid/content/Context;Lz00/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lz00/e;->n:Lz00/h;

    .line 17
    .line 18
    iget-object v2, v2, Lz00/h;->z:Lz00/n;

    .line 19
    .line 20
    iput-object p0, v2, Lz00/n;->E:Lz00/e;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/UCMobile/model/k;->f:Z

    .line 29
    .line 30
    const-string v0, "lt_h"

    .line 31
    .line 32
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "hp_s"

    .line 40
    .line 41
    const-string v4, "ev_ac"

    .line 42
    .line 43
    const-string v5, "ev_ct"

    .line 44
    .line 45
    const-string v6, "homepage"

    .line 46
    .line 47
    invoke-static {v5, v6, v4, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lzt/d;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "nbusi"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lz00/e;->n:Lz00/h;

    .line 70
    .line 71
    return-object v0
.end method

.method public final a1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "home_address"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x65f

    .line 12
    .line 13
    iput v2, v1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iput p1, v1, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    iget-object p1, p0, Lz00/e;->n:Lz00/h;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lz00/h;->z:Lz00/n;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lz00/n;->B:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, ""

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Lz00/g;->D:Lz00/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lz00/g;->n()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v1, p0, Lz00/e;->n:Lz00/h;

    .line 62
    .line 63
    iget v1, v1, Lz00/h;->u:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    const-string p1, "clk_wea"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x2

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    const-string p1, "clk_sch"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x3

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    const-string p1, "clk_wea_activity"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p1, "clk_c"

    .line 85
    .line 86
    :goto_1
    invoke-static {p1}, Lb20/a;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "c_sw_s"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/UCMobile/model/k;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x65b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz00/e;->Z0()Lz00/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x65c

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lz00/e;->Z0()Lz00/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lz00/h;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/16 v1, 0x65d

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lz00/e;->Z0()Lz00/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lz00/h;->u:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/16 v1, 0x667

    .line 45
    .line 46
    if-ne v0, v1, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v1, v0, Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    check-cast v0, Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "method"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "openWidget"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    const-string p1, "ext"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sget-object v0, Lz00/g;->D:Lz00/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz00/g;->n()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string p1, "none"

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    if-eq p1, v0, :cond_4

    .line 96
    .line 97
    const-string p1, "mismatch"

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    const/4 v0, 0x1

    .line 101
    if-eq p1, v0, :cond_5

    .line 102
    .line 103
    const-string p1, "miss"

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    const-string p1, "nodata"

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    const/16 v1, 0x6cb

    .line 110
    .line 111
    const-string v2, "header_widget_type"

    .line 112
    .line 113
    if-ne v0, v1, :cond_9

    .line 114
    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v1, "header_banner_switch"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    const-string v3, "last_widget_type"

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object v4, Lz00/g;->D:Lz00/g;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v4, Lz00/g;->y:I

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    sget-object v4, Lz00/g;->D:Lz00/g;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lz00/g;->n()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v3, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iput v1, v4, Lz00/g;->y:I

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lz00/e;->Z0()Lz00/h;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lz00/h;->j()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const-string v0, "1"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const-string v0, "0"

    .line 183
    .line 184
    :goto_1
    const-string v2, "is_display"

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lmo0/a$l;->a()Lmo0/a$n;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "page_ucbrowser_homepage_left"

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "ucbrowser_headerwidget_allow_btn"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "allow_btn"

    .line 210
    .line 211
    const-string v3, ""

    .line 212
    .line 213
    invoke-static {v2, v3}, Lz10/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lmo0/a$o;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lmo0/a$c;->c(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lmo0/a$b;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    const/16 v1, 0x6cc

    .line 228
    .line 229
    if-ne v0, v1, :cond_a

    .line 230
    .line 231
    sget-object v0, Lz00/g;->D:Lz00/g;

    .line 232
    .line 233
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v0, Lz00/g;->y:I

    .line 242
    .line 243
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lz00/e;->Z0()Lz00/h;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lz00/h;->j()V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "search_engine"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x47c

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p1, Lcj0/v;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget-object p1, p1, Lcj0/v;->n:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    const-string v1, "homepage_header_ulink_switch"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string p1, "0C473DC504E7E71C08A06C1B0E3E9716"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "homepage_header_slot_id"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string p1, "F0B177538968A42BE27FC21DBF7C93A7"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "hp_request_url"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string p1, "9C69C3400954D3E35926D7B769AA83F5"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v0, "hp_detail_url"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string p1, "F9B76E61AACA280E9A97695EE86787EC"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v0, "hp_select_url"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const-string p1, "00FAB25787037EC293A8F85C048AF402"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x497

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "image_share"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v3, p1, v1}, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;-><init>(ILorg/json/JSONObject;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, "image_download"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    new-instance v0, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, v1}, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;-><init>(ILorg/json/JSONObject;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/util/JsSDKShareManager;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/16 p1, 0x40b

    .line 68
    .line 69
    if-ne v0, p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 p1, 0x48f

    .line 73
    .line 74
    if-ne v0, p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lz00/e;->n:Lz00/h;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Lfx/g;->e:Lfx/g;

    .line 81
    .line 82
    iget v0, p1, Lfx/g;->b:I

    .line 83
    .line 84
    iget-object v1, p1, Lfx/g;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-int/2addr v4, v2

    .line 91
    if-le v0, v4, :cond_3

    .line 92
    .line 93
    iput v3, p1, Lfx/g;->b:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    iget p1, p1, Lfx/g;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string p1, ""

    .line 111
    .line 112
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lz00/e;->n:Lz00/h;

    .line 119
    .line 120
    iget-object v0, v0, Lz00/h;->z:Lz00/n;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, Lz00/n;->B:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const/16 p1, 0x4b9

    .line 131
    .line 132
    if-ne v0, p1, :cond_6

    .line 133
    .line 134
    sget-object p1, Lz00/g;->D:Lz00/g;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lz00/g;->n()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 v0, 0x3

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    const-class p1, Lrl0/b;

    .line 147
    .line 148
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrl0/b;

    .line 153
    .line 154
    check-cast p1, Lov/b;

    .line 155
    .line 156
    invoke-virtual {p1}, Lov/b;->b()Lno0/c;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    const/16 p1, 0x4c7

    .line 161
    .line 162
    if-ne v0, p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lz00/e;->Z0()Lz00/h;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lz00/h;->z:Lz00/n;

    .line 169
    .line 170
    :cond_7
    :goto_1
    return-void
.end method
