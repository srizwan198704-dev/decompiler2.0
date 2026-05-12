.class public final Law/r;
.super Lpl0/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Law/t;


# direct methods
.method public constructor <init>(Law/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Law/r;->b:I

    .line 3
    iput-object p1, p0, Law/r;->c:Law/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lpl0/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Law/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Law/r;->b:I

    iput-object p1, p0, Law/r;->c:Law/t;

    invoke-direct {p0}, Lpl0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Law/t;IZ)V
    .locals 0

    .line 2
    iput p2, p0, Law/r;->b:I

    iput-object p1, p0, Law/r;->c:Law/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lpl0/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Law/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "fail"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "succ"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "check_default"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "check_clear"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "clear"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "select"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "setting"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "init"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 8

    .line 1
    iget v0, p0, Law/r;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "1242.unknown.default_browser.finish"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Law/r;->c:Law/t;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    const/16 v0, 0x361

    .line 17
    .line 18
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v5, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, Law/t;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v7, Law/t;->k:Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "sdbf"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Law/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Law/t;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v7, Law/t;->k:Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "2"

    .line 51
    .line 52
    invoke-static {v4, v2, v0, v1}, Law/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    const/16 v0, 0x362

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v5, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Law/q;->a:Law/q;

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "ev_sub"

    .line 77
    .line 78
    const-string v2, "uc_basic_function"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 84
    .line 85
    const-string v2, "defbrowser"

    .line 86
    .line 87
    const-string v3, "ucbasic_defbrowser_success"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v2, v3, v0}, Lcom/uc/browser/statis/UserTrackManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Law/t;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v7, Law/t;->k:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "sdbc"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Law/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Law/t;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v7, Law/t;->k:Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "1"

    .line 114
    .line 115
    invoke-static {v4, v2, v0, v1}, Law/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    invoke-virtual {v7, v3, v6}, Lpl0/d;->b(ILjl0/a;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    invoke-virtual {v7, v2, v6}, Lpl0/d;->b(ILjl0/a;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-virtual {v7, v1, v6}, Lpl0/d;->b(ILjl0/a;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    iget-object v0, v7, Law/t;->i:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v4, Law/s;->a:[I

    .line 134
    .line 135
    invoke-static {}, Law/a0;->a()Law/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aget v4, v4, v5

    .line 144
    .line 145
    if-eq v4, v1, :cond_3

    .line 146
    .line 147
    if-eq v4, v3, :cond_2

    .line 148
    .line 149
    if-eq v4, v2, :cond_1

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    if-eq v4, v1, :cond_0

    .line 153
    .line 154
    new-instance v1, Ldw/b;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ldw/b;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v7, Law/t;->l:Ldw/a;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Ldw/d;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ldw/d;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v7, Law/t;->l:Ldw/a;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    new-instance v1, Ldw/e;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ldw/e;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v7, Law/t;->l:Ldw/a;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance v1, Ldw/c;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ldw/c;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v7, Law/t;->l:Ldw/a;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    new-instance v1, Ldw/f;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ldw/f;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v7, Law/t;->l:Ldw/a;

    .line 192
    .line 193
    :goto_0
    const-string v0, "sdb"

    .line 194
    .line 195
    iget-object v1, v7, Law/t;->j:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1}, Law/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "1242.unknown.default_browser.start"

    .line 201
    .line 202
    iget-object v1, v7, Law/t;->j:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v6, v1, v6}, Law/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(ILjava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Law/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpl0/c;->c(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 p2, 0x9

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Law/r;->c:Law/t;

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Law/u;->b:Law/u;

    .line 24
    .line 25
    invoke-virtual {p1}, Law/u;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Law/t;->s:Law/r;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v1, Law/t;->t:Law/r;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Law/u;->b:Law/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Law/u;->a()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, Law/t;->s:Law/r;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean p1, v1, Law/t;->m:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-boolean v0, v1, Law/t;->m:Z

    .line 62
    .line 63
    iget-object p1, v1, Law/t;->o:Law/r;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, v1, Law/t;->t:Law/r;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v0

    .line 75
    :pswitch_1
    const/16 p2, 0xa

    .line 76
    .line 77
    if-eq p1, p2, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p1, Law/u;->b:Law/u;

    .line 81
    .line 82
    iget-object p2, p1, Law/u;->a:Lcw/c;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcw/c;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x0

    .line 89
    const-string v1, "1242.unknown.default_browser.clean"

    .line 90
    .line 91
    iget-object v2, p0, Law/r;->c:Law/t;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    const-string v3, "android"

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    sget-object v3, Lcw/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object p1, v2, Law/t;->t:Law/r;

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "_cdf"

    .line 118
    .line 119
    iget-object p2, v2, Law/t;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2}, Law/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "3"

    .line 125
    .line 126
    iget-object p2, v2, Law/t;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, p1, p2, v0}, Law/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    :goto_1
    invoke-virtual {p1}, Law/u;->a()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, v2, Law/t;->s:Law/r;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object p1, v2, Law/t;->o:Law/r;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    const-string p1, "_cds"

    .line 150
    .line 151
    iget-object p2, v2, Law/t;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1, p2}, Law/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "1"

    .line 157
    .line 158
    iget-object p2, v2, Law/t;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, p1, p2, v0}, Law/v;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :pswitch_2
    const/4 p2, 0x2

    .line 166
    if-eq p1, p2, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget-object p1, p0, Law/r;->c:Law/t;

    .line 170
    .line 171
    iget-object v0, p1, Law/t;->l:Ldw/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v1, Law/u;->b:Law/u;

    .line 177
    .line 178
    iget-object v1, v1, Law/u;->a:Lcw/c;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcw/c;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget-object v0, v0, Ldw/a;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/uc/base/system/SystemUtil;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_4
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p1, Law/t;->l:Ldw/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v1, 0x1f4

    .line 214
    .line 215
    invoke-static {p2, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Law/t;->q:Law/r;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Law/t;->k:Ljava/lang/StringBuffer;

    .line 224
    .line 225
    const-string v0, "2"

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    const-string p2, "_scd"

    .line 231
    .line 232
    iget-object p1, p1, Law/t;->j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2, p1}, Law/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    iget-object p2, p1, Law/t;->t:Law/r;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    const/4 p1, 0x1

    .line 244
    return p1

    .line 245
    :pswitch_3
    const/4 p2, 0x3

    .line 246
    if-eq p1, p2, :cond_c

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    iget-object p1, p0, Law/r;->c:Law/t;

    .line 250
    .line 251
    iget-object p2, p1, Law/t;->l:Ldw/a;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "android.intent.action.VIEW"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string v1, "android.intent.category.BROWSABLE"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v1, "http://wap.ucweb.com"

    .line 272
    .line 273
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    new-instance v1, Landroid/content/ComponentName;

    .line 281
    .line 282
    const-string v2, "android"

    .line 283
    .line 284
    const-string v3, "com.android.internal.app.ResolverActivity"

    .line 285
    .line 286
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "intent_sender_package_name"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :try_start_0
    iget-object p2, p2, Ldw/a;->a:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    iget-object p2, p1, Law/t;->l:Ldw/a;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/uc/picturemode/webkit/picture/x;

    .line 314
    .line 315
    const/16 v1, 0x15

    .line 316
    .line 317
    invoke-direct {v0, p2, v1}, Lcom/uc/picturemode/webkit/picture/x;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v1, 0x1f4

    .line 321
    .line 322
    const/4 p2, 0x2

    .line 323
    invoke-static {p2, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p1, Law/t;->r:Law/r;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p1, Law/t;->k:Ljava/lang/StringBuffer;

    .line 332
    .line 333
    const-string v0, "3"

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    .line 337
    .line 338
    const-string p2, "_ssd"

    .line 339
    .line 340
    iget-object v0, p1, Law/t;->j:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p2, v0}, Law/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string p2, "1242.unknown.default_guide.panel_system"

    .line 346
    .line 347
    iget-object p1, p1, Law/t;->j:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {p2, p1, v0}, Law/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catch_0
    move-exception p2

    .line 355
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p1, Law/t;->t:Law/r;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lpl0/d;->c(Lpl0/c;)V

    .line 361
    .line 362
    .line 363
    :goto_6
    const/4 p1, 0x1

    .line 364
    return p1

    .line 365
    :pswitch_4
    const/4 p2, 0x1

    .line 366
    if-eq p1, p2, :cond_d

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_d
    iget-object p1, p0, Law/r;->c:Law/t;

    .line 371
    .line 372
    iget-object v0, p1, Law/t;->l:Ldw/a;

    .line 373
    .line 374
    iget-object v0, v0, Ldw/a;->a:Landroid/content/Context;

    .line 375
    .line 376
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    const/16 v2, 0x1c

    .line 379
    .line 380
    if-le v1, v2, :cond_e

    .line 381
    .line 382
    check-cast v0, Landroid/app/Activity;

    .line 383
    .line 384
    invoke-static {v0}, Law/f;->a(Landroid/app/Activity;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    goto :goto_9

    .line 389
    :catch_1
    move-exception v0

    .line 390
    goto :goto_8

    .line 391
    :cond_e
    if-gt v1, v2, :cond_f

    .line 392
    .line 393
    new-instance v1, Landroid/content/Intent;

    .line 394
    .line 395
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v2, "com.android.settings"

    .line 399
    .line 400
    const-string v3, "com.android.settings.Settings$AdvancedAppsActivity"

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 410
    .line 411
    const-string v2, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 412
    .line 413
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_10

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    const/4 v0, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v0, v1}, Lcom/uc/base/system/SystemUtil;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    goto :goto_9

    .line 440
    :goto_8
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    :goto_9
    if-eqz v0, :cond_11

    .line 445
    .line 446
    iget-object v0, p1, Law/t;->l:Ldw/a;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 452
    .line 453
    const/16 v1, 0xf

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-direct {v0, v1, v2}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v1, 0x1f4

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, Law/t;->r:Law/r;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Lpl0/d;->c(Lpl0/c;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p1, Law/t;->k:Ljava/lang/StringBuffer;

    .line 471
    .line 472
    const-string v1, "1"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 475
    .line 476
    .line 477
    const-string v0, "_sdl"

    .line 478
    .line 479
    iget-object v1, p1, Law/t;->j:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0, v1}, Law/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "1242.unknown.default_guide.list_system"

    .line 485
    .line 486
    iget-object p1, p1, Law/t;->j:Ljava/lang/String;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-static {v0, p1, v1}, Law/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    iget-object v0, p1, Law/t;->p:Law/r;

    .line 494
    .line 495
    invoke-virtual {p1, v0}, Lpl0/d;->c(Lpl0/c;)V

    .line 496
    .line 497
    .line 498
    :goto_a
    return p2

    .line 499
    :pswitch_5
    if-eqz p1, :cond_12

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_12
    sget-object p1, Law/u;->b:Law/u;

    .line 503
    .line 504
    invoke-virtual {p1}, Law/u;->a()Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    iget-object v0, p0, Law/r;->c:Law/t;

    .line 509
    .line 510
    if-eqz p2, :cond_13

    .line 511
    .line 512
    iget-object p1, v0, Law/t;->s:Law/r;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_13
    iget-object p1, p1, Law/u;->a:Lcw/c;

    .line 519
    .line 520
    invoke-virtual {p1}, Lcw/c;->a()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_14

    .line 525
    .line 526
    const-string p2, "android"

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-nez p2, :cond_14

    .line 533
    .line 534
    sget-object p2, Lcw/a;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-eqz p1, :cond_15

    .line 541
    .line 542
    :cond_14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 543
    .line 544
    const/16 p2, 0x1d

    .line 545
    .line 546
    if-lt p1, p2, :cond_16

    .line 547
    .line 548
    :cond_15
    iget-object p1, v0, Law/t;->n:Law/r;

    .line 549
    .line 550
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    iget-object p1, v0, Law/t;->o:Law/r;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lpl0/d;->c(Lpl0/c;)V

    .line 557
    .line 558
    .line 559
    :goto_b
    const/4 p1, 0x1

    .line 560
    return p1

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
