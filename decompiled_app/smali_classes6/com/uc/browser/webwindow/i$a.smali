.class public Lcom/uc/browser/webwindow/i$a;
.super Lcom/uc/webview/export/extension/UCClient;
.source "ProGuard"

# interfaces
.implements Ljr0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Lcom/uc/browser/webwindow/WebWindow;

.field public u:Z

.field public v:Ljava/util/HashMap;

.field public final synthetic w:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/i$a;->u:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/uc/browser/webwindow/i$a;->v:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    const-string v0, "referer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "proxyaddr"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "targettype"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "httpcode"

    .line 31
    .line 32
    const-string/jumbo v8, "url"

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v10, v9

    .line 69
    check-cast v10, Ljava/lang/String;

    .line 70
    .line 71
    move-object v9, v6

    .line 72
    :goto_0
    const-string v11, "mimetype"

    .line 73
    .line 74
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v12, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 91
    .line 92
    iput-object v11, v12, Lcom/uc/browser/webwindow/WebWindow;->x0:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    const-string v11, "0"

    .line 95
    .line 96
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    sget-object v3, Lqe0/a;->v:Lqe0/a;

    .line 103
    .line 104
    iget-object v11, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static {v12, v10}, Lik0/e;->d(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v11}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v3, v11}, Lqe0/a;->e(I)Lqe0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iput v12, v3, Lqe0/b;->k:I

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    iput-boolean v11, v3, Lqe0/b;->N:Z

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    iput-object p1, v3, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 147
    .line 148
    :cond_4
    iget-object p1, v4, Lcom/uc/browser/webwindow/i;->K:Lti/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    const-string p1, "file:"

    .line 156
    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    const-string p1, "ext:lp:"

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    const-string p1, "https://"

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    :cond_5
    iget-object p1, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 184
    .line 185
    .line 186
    iput-object v6, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-object p1, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    new-instance p1, Ljava/util/HashMap;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 200
    .line 201
    :cond_7
    iget-object p1, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object p1, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object p1, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 212
    .line 213
    const-string v0, "newLocation"

    .line 214
    .line 215
    invoke-virtual {p1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p1, v4, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {p1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iput-object v2, p1, Lcom/uc/browser/webwindow/l$a;->i:Ljava/lang/String;

    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 10
    .line 11
    const-string v2, "httpcode"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/browser/webwindow/i;->K:Lti/c;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/browser/webwindow/i;->l0:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v3, "referer"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lqe0/a;->v:Lqe0/a;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lqe0/a;->e(I)Lqe0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x12d

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v0, Lqe0/b;->k:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v1, 0x12e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iput v1, v0, Lqe0/b;->k:I

    .line 111
    .line 112
    :goto_0
    const-string/jumbo v1, "url"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v0, Lqe0/b;->z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, Lqe0/b;->A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    :cond_4
    const-string v1, "location"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, v0, Lqe0/b;->A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, v0, Lqe0/b;->N:Z

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final getTitlebarHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lbf0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lt0/d;->address_bar_height:I

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final onFirstLayoutFinished(ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/uc/browser/webwindow/WebWindow;->g1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->H0:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->isMobileType()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, Lcom/uc/browser/webwindow/i;->L3(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->isMobileType()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    invoke-virtual {v2, p2, v0, p1}, Lcom/uc/browser/webwindow/i;->D3(Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-static {v1, p2}, Lfh0/b;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v3, v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v1, v0, p2}, Lcom/uc/browser/webwindow/i;->u3(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p1, Lof0/h;->e:Lmk0/b;

    .line 128
    .line 129
    iget-object p1, p1, Lof0/h;->i:Lof0/e;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onFirstWebkitDraw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ext:lp:home"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->p2()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v0, Lcom/uc/browser/webwindow/WebWindow;->L1:Z

    .line 31
    .line 32
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v5, v0, Ldn0/h;->n:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iput v4, v0, Ldn0/h;->n:I

    .line 41
    .line 42
    iget-object v0, v0, Ldn0/h;->x:Ldn0/c;

    .line 43
    .line 44
    iget-boolean v4, v0, Ldn0/e;->x:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ldn0/c;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ldn0/c;->E:La91/g;

    .line 52
    .line 53
    int-to-long v2, v3

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v4, v0, Ldn0/h;->n:I

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Ldn0/h;->x:Ldn0/c;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v4, v0, Ldn0/c;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-lez v4, :cond_1

    .line 82
    .line 83
    iget-boolean v4, v0, Ldn0/e;->x:Z

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ldn0/c;->h(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Ldn0/c;->E:La91/g;

    .line 91
    .line 92
    int-to-long v2, v3

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final onGeneralPermissionsShowPrompt(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "detail"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "camera"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string/jumbo v1, "user"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "allow"

    .line 40
    .line 41
    const-string v1, "not support"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lof0/a3;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v0, Ldm0/c;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, p2}, Ldm0/c;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string/jumbo v2, "unautoaudio"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Ldm0/x;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, p2}, Ldm0/x;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_0
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ldm0/k;->show()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final onJsCommand(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->L:Lwo/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwo/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onPageCustomInfo(Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "anchortext"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 16
    .line 17
    iput-object p3, p1, Lcom/uc/browser/webwindow/WebWindow;->R1:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lqe0/a;->v:Lqe0/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Lqe0/a;->e(I)Lqe0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p3, p1, Lqe0/b;->B:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    const-string v0, "keywords"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    if-ge p2, v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p3, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_0
    iput-object p3, p1, Lqe0/b;->C:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final onPageStartedEx(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object p1, Lqe0/a;->v:Lqe0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "ext:lp:home"

    .line 9
    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    const-string v3, "copper_mine_stats_switch"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lqe0/a;->g(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Lqe0/a;->e(I)Lqe0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    iget p1, v3, Lqe0/b;->k:I

    .line 54
    .line 55
    const/16 v2, 0x12d

    .line 56
    .line 57
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x12e

    .line 60
    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object p1, v3, Lqe0/b;->A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_a

    .line 70
    .line 71
    :cond_3
    iget-object p1, v3, Lqe0/b;->K:Ljava/lang/String;

    .line 72
    .line 73
    iget v2, v3, Lqe0/b;->L:I

    .line 74
    .line 75
    iget-object v5, v3, Lqe0/b;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v3, Lqe0/b;->A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lqe0/a;->a(Lqe0/b;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    invoke-static {p1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lkk0/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getUrlFromExt(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkk0/c;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iput v2, v3, Lqe0/b;->i:I

    .line 129
    .line 130
    :cond_5
    iget p1, v3, Lqe0/b;->i:I

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    if-ne p1, v1, :cond_8

    .line 134
    .line 135
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->M1:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    iput p1, v3, Lqe0/b;->i:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {v5, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    invoke-static {v6, p2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    :cond_7
    const/16 p1, 0x9

    .line 157
    .line 158
    iput p1, v3, Lqe0/b;->i:I

    .line 159
    .line 160
    :cond_8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, v3, Lqe0/b;->h:J

    .line 165
    .line 166
    iput-object p2, v3, Lqe0/b;->z:Ljava/lang/String;

    .line 167
    .line 168
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, v3, Lqe0/b;->D:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    new-instance v3, Lqe0/b;

    .line 180
    .line 181
    invoke-direct {v3}, Lqe0/b;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lpm/b;

    .line 185
    .line 186
    const/16 v1, 0xb

    .line 187
    .line 188
    invoke-direct {p2, v3, v1}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    monitor-enter p1

    .line 195
    :try_start_0
    iget-object p2, p1, Lqe0/a;->n:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit p1

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    iput-wide p1, v3, Lqe0/b;->h:J

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_0
    move-exception p2

    .line 209
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p2

    .line 211
    :cond_a
    :goto_1
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-static {}, Lbf0/a;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iput-boolean v4, v3, Lqe0/b;->O:Z

    .line 220
    .line 221
    const/16 p1, 0xc8

    .line 222
    .line 223
    iput p1, v3, Lqe0/b;->k:I

    .line 224
    .line 225
    :cond_b
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-static {v0}, Lqe0/a;->d(Lcom/uc/browser/webwindow/WebWindow;)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, v3, Lqe0/b;->j:I

    .line 232
    .line 233
    :cond_c
    :goto_2
    return-void
.end method

.method public final onPageUIControlParamsChanged(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v1, Lcom/uc/browser/webwindow/l$a;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 14
    .line 15
    const-string/jumbo v2, "webview_page_ui_change_need_visible"

    .line 16
    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lcom/uc/browser/webwindow/WebWindow;->h2(Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "gesture"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "true"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sput-boolean v4, Lcom/uc/browser/webwindow/WebWindow;->t2:Z

    .line 57
    .line 58
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 59
    .line 60
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 61
    .line 62
    iput-boolean v4, v1, Lcom/uc/browser/webwindow/i;->c0:Z

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/WebWindow;->b2(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->t2:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sput-boolean v3, Lcom/uc/browser/webwindow/WebWindow;->t2:Z

    .line 73
    .line 74
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 75
    .line 76
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 77
    .line 78
    iput-boolean v3, v1, Lcom/uc/browser/webwindow/i;->c0:Z

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/uc/browser/webwindow/WebWindow;->b2(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->W0:Z

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    :cond_5
    sget-boolean v1, Lcom/uc/browser/webwindow/WebWindow;->t2:Z

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    sput-boolean v4, Lcom/uc/browser/webwindow/WebWindow;->t2:Z

    .line 99
    .line 100
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 101
    .line 102
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 103
    .line 104
    iput-boolean v4, v1, Lcom/uc/browser/webwindow/i;->c0:Z

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/uc/browser/webwindow/WebWindow;->b2(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    const-string v1, "full-screen"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v5, "yes"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v6, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    const-string/jumbo v6, "video-mode"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Lcom/uc/browser/webwindow/WebWindow;->j1(ZZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->W0:Z

    .line 146
    .line 147
    if-nez v1, :cond_b

    .line 148
    .line 149
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->V0:Z

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v0}, Ldn/a;->d(Lcom/uc/browser/webwindow/WebWindow;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-static {}, Ldn/a;->c()Ldn/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ldn/a;->a(Lcom/uc/browser/webwindow/WebWindow;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-boolean v1, v1, Ldn0/h;->G:Z

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 184
    .line 185
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->u4()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lcom/uc/browser/webwindow/WebWindow;->D0:Z

    .line 192
    .line 193
    iget v5, v0, Lcom/uc/browser/webwindow/WebWindow;->E0:I

    .line 194
    .line 195
    invoke-virtual {v0, v5, v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->H0(IZZ)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_3
    const-string v1, "longpressMenu"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    iput-boolean v4, v0, Lcom/uc/browser/webwindow/WebWindow;->C0:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->C0:Z

    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->W0:Z

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    iget-boolean p1, v0, Lcom/uc/browser/webwindow/WebWindow;->V0:Z

    .line 225
    .line 226
    if-nez p1, :cond_f

    .line 227
    .line 228
    move v3, v4

    .line 229
    :cond_f
    iput-boolean v3, v0, Lcom/uc/browser/webwindow/WebWindow;->C0:Z

    .line 230
    .line 231
    return-void
.end method

.method public final onSaveFormDataPrompt(ILandroid/webkit/ValueCallback;)V
    .locals 6

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xdf

    .line 5
    .line 6
    const/16 v2, 0xde

    .line 7
    .line 8
    const/16 v3, 0xdd

    .line 9
    .line 10
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq p1, v5, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 25
    .line 26
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/i;

    .line 27
    .line 28
    iget-object p1, p1, Lof0/a3;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v5, p1}, Lcom/uc/framework/ui/widget/dialog/i;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, v5, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v5, p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 60
    .line 61
    new-instance p1, Lof0/z2;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, v4, p2, v0}, Lof0/z2;-><init>(Lnf0/s;Landroid/webkit/ValueCallback;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lno0/c;

    .line 71
    .line 72
    const/16 p2, 0xe

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lno0/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v4}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v4, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 91
    .line 92
    new-instance v5, Lcom/uc/framework/ui/widget/dialog/i;

    .line 93
    .line 94
    iget-object p1, p1, Lof0/a3;->d:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v5, p1}, Lcom/uc/framework/ui/widget/dialog/i;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v3, v5, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 126
    .line 127
    new-instance p1, Lof0/z2;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p1, v4, p2, v0}, Lof0/z2;-><init>(Lnf0/s;Landroid/webkit/ValueCallback;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lno0/c;

    .line 137
    .line 138
    const/16 p2, 0xd

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lno0/c;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onWebViewEvent(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x7

    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    if-eq v6, v2, :cond_0

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    .line 21
    const/16 v7, 0x11

    .line 22
    .line 23
    if-ne v7, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v4}, Ls20/o;->k(Lcom/uc/framework/AbstractWindow;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v4, "1"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v8, v0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    instance-of v1, v3, Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_1c

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v5, Lqv/n;

    .line 44
    .line 45
    invoke-direct {v5}, Lqv/n;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "title"

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v6, v5, Lqv/n;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "host"

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v6, v5, Lqv/n;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v6, "url"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v5, Lqv/n;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x433

    .line 85
    .line 86
    invoke-static {v6}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object v5, v6, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10, v6, v7}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 100
    .line 101
    iget-object v5, v5, Lqv/n;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v1, v6, v5}, Lcom/uc/browser/webwindow/i;->d5(Lcom/uc/browser/webwindow/WebWindow;Landroid/view/View;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    const/4 v10, 0x1

    .line 109
    if-ne v10, v2, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    const/4 v11, 0x3

    .line 114
    if-ne v2, v11, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    const/4 v12, 0x2

    .line 119
    if-ne v2, v12, :cond_5

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    const/4 v13, 0x4

    .line 124
    if-lt v2, v13, :cond_1b

    .line 125
    .line 126
    const/16 v14, 0x8

    .line 127
    .line 128
    if-gt v2, v14, :cond_1b

    .line 129
    .line 130
    instance-of v15, v1, Lnf0/s;

    .line 131
    .line 132
    if-eqz v15, :cond_6

    .line 133
    .line 134
    move-object v15, v1

    .line 135
    check-cast v15, Lnf0/s;

    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object v15, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 144
    .line 145
    if-eqz v15, :cond_1a

    .line 146
    .line 147
    iget-object v15, v15, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 148
    .line 149
    iget-object v15, v15, Ltm0/k;->C:Ltm0/i;

    .line 150
    .line 151
    iget-object v15, v15, Ltm0/i;->D:Ltm0/a;

    .line 152
    .line 153
    const/4 v11, 0x6

    .line 154
    if-eq v2, v9, :cond_c

    .line 155
    .line 156
    if-eq v2, v11, :cond_a

    .line 157
    .line 158
    if-eq v2, v5, :cond_9

    .line 159
    .line 160
    if-eq v2, v14, :cond_7

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    iget-byte v6, v15, Ltm0/a;->A:B

    .line 167
    .line 168
    or-int/2addr v6, v14

    .line 169
    int-to-byte v6, v6

    .line 170
    iput-byte v6, v15, Ltm0/a;->A:B

    .line 171
    .line 172
    iget-object v5, v15, Ltm0/a;->y:Ltm0/a$a;

    .line 173
    .line 174
    sget-object v9, Ltm0/a$a;->v:Ltm0/a$a;

    .line 175
    .line 176
    if-ne v5, v9, :cond_8

    .line 177
    .line 178
    sget-object v5, Ltm0/a$a;->n:Ltm0/a$a;

    .line 179
    .line 180
    iput-object v5, v15, Ltm0/a;->y:Ltm0/a$a;

    .line 181
    .line 182
    :cond_8
    and-int/lit8 v5, v6, 0x2

    .line 183
    .line 184
    if-ne v5, v10, :cond_d

    .line 185
    .line 186
    invoke-virtual {v15}, Ltm0/a;->d()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    invoke-virtual {v15}, Ltm0/a;->d()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    iget-byte v5, v15, Ltm0/a;->A:B

    .line 195
    .line 196
    or-int/2addr v5, v12

    .line 197
    int-to-byte v5, v5

    .line 198
    iput-byte v5, v15, Ltm0/a;->A:B

    .line 199
    .line 200
    iget-object v6, v15, Ltm0/a;->y:Ltm0/a$a;

    .line 201
    .line 202
    sget-object v9, Ltm0/a$a;->v:Ltm0/a$a;

    .line 203
    .line 204
    if-ne v6, v9, :cond_b

    .line 205
    .line 206
    sget-object v6, Ltm0/a$a;->n:Ltm0/a$a;

    .line 207
    .line 208
    iput-object v6, v15, Ltm0/a;->y:Ltm0/a$a;

    .line 209
    .line 210
    :cond_b
    and-int/2addr v5, v14

    .line 211
    if-ne v5, v10, :cond_d

    .line 212
    .line 213
    invoke-virtual {v15}, Ltm0/a;->d()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_c
    iget-byte v5, v15, Ltm0/a;->A:B

    .line 218
    .line 219
    or-int/2addr v5, v10

    .line 220
    int-to-byte v5, v5

    .line 221
    iput-byte v5, v15, Ltm0/a;->A:B

    .line 222
    .line 223
    iget-object v5, v15, Ltm0/a;->y:Ltm0/a$a;

    .line 224
    .line 225
    sget-object v6, Ltm0/a$a;->v:Ltm0/a$a;

    .line 226
    .line 227
    if-ne v5, v6, :cond_d

    .line 228
    .line 229
    sget-object v5, Ltm0/a$a;->n:Ltm0/a$a;

    .line 230
    .line 231
    iput-object v5, v15, Ltm0/a;->y:Ltm0/a$a;

    .line 232
    .line 233
    :cond_d
    :goto_0
    sget v5, Lcom/uc/browser/webwindow/d;->E:I

    .line 234
    .line 235
    if-lez v5, :cond_f

    .line 236
    .line 237
    if-eq v2, v11, :cond_e

    .line 238
    .line 239
    if-ne v2, v14, :cond_f

    .line 240
    .line 241
    :cond_e
    iget-object v5, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v5, v6, :cond_f

    .line 248
    .line 249
    new-instance v5, Lcom/uc/browser/webwindow/h;

    .line 250
    .line 251
    invoke-direct {v5, v0}, Lcom/uc/browser/webwindow/h;-><init>(Lcom/uc/browser/webwindow/i$a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    instance-of v5, v3, Ljava/util/HashMap;

    .line 258
    .line 259
    if-eqz v5, :cond_17

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    check-cast v5, Ljava/util/HashMap;

    .line 263
    .line 264
    sget-object v9, Lqe0/a;->v:Lqe0/a;

    .line 265
    .line 266
    iget-object v15, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 267
    .line 268
    const-string v12, "perfstat"

    .line 269
    .line 270
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v2, v15, v12}, Lqe0/a;->i(ILcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-ne v13, v2, :cond_10

    .line 280
    .line 281
    iput-object v5, v0, Lcom/uc/browser/webwindow/i$a;->v:Ljava/util/HashMap;

    .line 282
    .line 283
    iput-boolean v10, v0, Lcom/uc/browser/webwindow/i$a;->u:Z

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_10
    iget-object v9, v0, Lcom/uc/browser/webwindow/i$a;->v:Ljava/util/HashMap;

    .line 288
    .line 289
    if-eqz v9, :cond_17

    .line 290
    .line 291
    const-string v9, "loadtype"

    .line 292
    .line 293
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_17

    .line 302
    .line 303
    iget-boolean v9, v0, Lcom/uc/browser/webwindow/i$a;->u:Z

    .line 304
    .line 305
    const-string v12, "route"

    .line 306
    .line 307
    const-string v15, "time"

    .line 308
    .line 309
    const-string v6, "datalen"

    .line 310
    .line 311
    const-string v10, "id"

    .line 312
    .line 313
    if-eqz v9, :cond_11

    .line 314
    .line 315
    if-ge v13, v2, :cond_11

    .line 316
    .line 317
    iput-boolean v7, v0, Lcom/uc/browser/webwindow/i$a;->u:Z

    .line 318
    .line 319
    iget-object v9, v0, Lcom/uc/browser/webwindow/i$a;->v:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v7, v9}, Lik0/e;->d(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    iget-object v9, v0, Lcom/uc/browser/webwindow/i$a;->v:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v7, v9}, Lik0/e;->d(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    iget-object v9, v0, Lcom/uc/browser/webwindow/i$a;->v:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v9}, Lik0/e;->c(Ljava/lang/String;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v21

    .line 355
    iget-object v9, v0, Lcom/uc/browser/webwindow/i$a;->v:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v7, v9}, Lik0/e;->d(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    iget-object v9, v0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 368
    .line 369
    iget-object v14, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 370
    .line 371
    const/16 v19, -0x1

    .line 372
    .line 373
    move-object/from16 v16, v9

    .line 374
    .line 375
    move-object/from16 v17, v14

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v23}, Lcom/uc/browser/webwindow/i;->Y4(Lcom/uc/browser/webwindow/WebWindow;IIIDI)V

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v7, v9}, Lik0/e;->d(ILjava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    if-eq v2, v13, :cond_16

    .line 391
    .line 392
    const/4 v9, 0x5

    .line 393
    if-eq v2, v9, :cond_15

    .line 394
    .line 395
    if-eq v2, v11, :cond_14

    .line 396
    .line 397
    const/4 v9, 0x7

    .line 398
    if-eq v2, v9, :cond_13

    .line 399
    .line 400
    const/16 v9, 0xd

    .line 401
    .line 402
    if-eq v2, v9, :cond_12

    .line 403
    .line 404
    const/16 v19, 0x3

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_12
    move/from16 v19, v13

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_13
    const/16 v19, 0x2

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_14
    const/16 v19, 0x1

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_15
    move/from16 v19, v7

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_16
    const/16 v19, -0x1

    .line 420
    .line 421
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v7, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v6}, Lik0/e;->c(Ljava/lang/String;)D

    .line 438
    .line 439
    .line 440
    move-result-wide v21

    .line 441
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v7, v5}, Lik0/e;->d(ILjava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v23

    .line 451
    iget-object v5, v0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 452
    .line 453
    iget-object v6, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 454
    .line 455
    move-object/from16 v16, v5

    .line 456
    .line 457
    move-object/from16 v17, v6

    .line 458
    .line 459
    invoke-virtual/range {v16 .. v23}, Lcom/uc/browser/webwindow/i;->Y4(Lcom/uc/browser/webwindow/WebWindow;IIIDI)V

    .line 460
    .line 461
    .line 462
    :cond_17
    :goto_2
    const/4 v9, 0x7

    .line 463
    if-eq v2, v9, :cond_18

    .line 464
    .line 465
    const/16 v5, 0x8

    .line 466
    .line 467
    if-ne v2, v5, :cond_1a

    .line 468
    .line 469
    :cond_18
    invoke-virtual {v8}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iget-object v6, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v7, v6, Lcom/uc/browser/webwindow/WebWindow;->W1:I

    .line 479
    .line 480
    const/16 v8, 0x66

    .line 481
    .line 482
    if-ne v7, v8, :cond_1a

    .line 483
    .line 484
    iget-boolean v7, v6, Lcom/uc/browser/webwindow/WebWindow;->l1:Z

    .line 485
    .line 486
    if-nez v7, :cond_1a

    .line 487
    .line 488
    iget-object v7, v6, Lcom/uc/browser/webwindow/WebWindow;->m1:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v7}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1a

    .line 495
    .line 496
    iget-object v8, v6, Lcom/uc/browser/webwindow/WebWindow;->n1:Lyy/v1;

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    iput-boolean v9, v6, Lcom/uc/browser/webwindow/WebWindow;->l1:Z

    .line 500
    .line 501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/16 v9, 0x949

    .line 507
    .line 508
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    new-instance v7, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const/16 v9, 0x948

    .line 528
    .line 529
    invoke-static {v9}, Lol0/s;->v(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    new-instance v9, Landroid/text/SpannableString;

    .line 544
    .line 545
    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const/4 v10, -0x1

    .line 553
    if-eq v7, v10, :cond_19

    .line 554
    .line 555
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 556
    .line 557
    const-string v11, "download_confirm_dialog_highlight"

    .line 558
    .line 559
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    add-int/2addr v6, v7

    .line 571
    const/16 v11, 0x21

    .line 572
    .line 573
    invoke-virtual {v9, v10, v7, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 574
    .line 575
    .line 576
    :cond_19
    new-instance v6, Lcom/uc/framework/ui/widget/dialog/r;

    .line 577
    .line 578
    iget-object v5, v5, Lof0/a3;->d:Landroid/content/Context;

    .line 579
    .line 580
    invoke-direct {v6, v5}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->Q()Lcom/uc/framework/ui/widget/dialog/r;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->Q()Lcom/uc/framework/ui/widget/dialog/r;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 596
    .line 597
    .line 598
    const/4 v10, -0x1

    .line 599
    invoke-virtual {v6, v10, v9}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/r;->e()Lcom/uc/framework/ui/widget/dialog/r;

    .line 603
    .line 604
    .line 605
    const/16 v5, 0x207

    .line 606
    .line 607
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v6, v5}, Lcom/uc/framework/ui/widget/dialog/r;->b0(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 612
    .line 613
    .line 614
    const v5, 0x7ffe6001

    .line 615
    .line 616
    .line 617
    iput v5, v6, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 618
    .line 619
    new-instance v5, Lld/h;

    .line 620
    .line 621
    const/16 v7, 0x16

    .line 622
    .line 623
    invoke-direct {v5, v8, v7}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iput-object v5, v6, Lcom/uc/framework/ui/widget/dialog/b;->A:Lcom/uc/framework/ui/widget/dialog/w;

    .line 627
    .line 628
    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 629
    .line 630
    .line 631
    const-string v5, "_dlrws"

    .line 632
    .line 633
    invoke-static {v8, v5}, Lyy/f3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_1b
    const/16 v1, 0x67

    .line 641
    .line 642
    if-ne v2, v1, :cond_1c

    .line 643
    .line 644
    invoke-static {v8}, Lcom/uc/browser/webwindow/i;->u1(Lcom/uc/browser/webwindow/i;)Lcom/uc/framework/core/i;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v5, 0x56c

    .line 649
    .line 650
    invoke-virtual {v1, v5, v3}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1c
    :goto_3
    const/16 v1, 0xe

    .line 654
    .line 655
    const/4 v9, 0x5

    .line 656
    if-eq v2, v1, :cond_1d

    .line 657
    .line 658
    if-ne v2, v9, :cond_25

    .line 659
    .line 660
    :cond_1d
    sget-object v5, Lqe0/a;->v:Lqe0/a;

    .line 661
    .line 662
    iget-object v6, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    invoke-virtual {v5, v6}, Lqe0/a;->e(I)Lqe0/b;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-nez v5, :cond_1e

    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_1e
    if-eq v2, v9, :cond_23

    .line 679
    .line 680
    if-eq v2, v1, :cond_1f

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_1f
    :try_start_0
    iget-object v1, v5, Lqe0/b;->G:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_20

    .line 690
    .line 691
    const-string v1, "t0"

    .line 692
    .line 693
    invoke-static {v3, v1}, Lqe0/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    iput-object v1, v5, Lqe0/b;->G:Ljava/lang/String;

    .line 698
    .line 699
    :cond_20
    iget-object v1, v5, Lqe0/b;->H:Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_21

    .line 706
    .line 707
    const-string v1, "t1"

    .line 708
    .line 709
    invoke-static {v3, v1}, Lqe0/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iput-object v1, v5, Lqe0/b;->H:Ljava/lang/String;

    .line 714
    .line 715
    :cond_21
    iget-object v1, v5, Lqe0/b;->I:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_22

    .line 722
    .line 723
    const-string v1, "t2"

    .line 724
    .line 725
    invoke-static {v3, v1}, Lqe0/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iput-object v1, v5, Lqe0/b;->I:Ljava/lang/String;

    .line 730
    .line 731
    :cond_22
    iget-object v1, v5, Lqe0/b;->J:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_25

    .line 738
    .line 739
    const-string v1, "t3"

    .line 740
    .line 741
    invoke-static {v3, v1}, Lqe0/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v5, Lqe0/b;->J:Ljava/lang/String;

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_23
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_24

    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_24
    const-string v4, "0"

    .line 756
    .line 757
    :goto_4
    iput-object v4, v5, Lqe0/b;->c:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v1, v5, Lqe0/b;->Q:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v1}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_25

    .line 766
    .line 767
    const-string v1, "fromcache"

    .line 768
    .line 769
    invoke-static {v3, v1}, Lqe0/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v5, Lqe0/b;->Q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    .line 775
    :catch_0
    :cond_25
    :goto_5
    const/16 v1, 0xa

    .line 776
    .line 777
    if-eq v2, v1, :cond_26

    .line 778
    .line 779
    const/16 v1, 0xb

    .line 780
    .line 781
    if-ne v2, v1, :cond_27

    .line 782
    .line 783
    :cond_26
    sget-object v1, Lqe0/a;->v:Lqe0/a;

    .line 784
    .line 785
    iget-object v3, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    invoke-virtual {v1, v2, v3, v4}, Lqe0/a;->i(ILcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_27
    return-void
.end method

.method public final openColorChooser(IZLandroid/webkit/ValueCallback;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lcom/uc/browser/webwindow/i;->H3(ILandroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final populateErrorPage(Lcom/uc/webview/export/WebView;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v2, v3}, Lyl0/t;->c(Ljava/lang/Class;Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->i0:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    :goto_0
    new-instance v3, Lof0/k0;

    .line 28
    .line 29
    invoke-direct {v3}, Lof0/k0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Lof0/k0;->a:Ljava/lang/String;

    .line 37
    .line 38
    sput-object p4, Lof0/k0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Lxt/u;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lof0/k0;->b:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, Lof0/k0;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string/jumbo v4, "web_err_page"

    .line 51
    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/io/BufferedReader;

    .line 67
    .line 68
    new-instance v6, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "\n"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    const/16 v4, 0xc09

    .line 111
    .line 112
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "#_BUTTON_TEXT_FEEDBACK_#"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0xc0a

    .line 123
    .line 124
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "#_BUTTON_TEXT_DIAGNOSTICS_#"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {}, Lof0/k0;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v5, "#_MAIN_BTN_CLICK_STRING_#"

    .line 139
    .line 140
    const/16 v6, 0xc08

    .line 141
    .line 142
    const-string v7, "#_BUTTON_TEXT_1_#"

    .line 143
    .line 144
    const-string v8, "#_SUB_TITLE_#"

    .line 145
    .line 146
    const-string v9, "#_MAIN_TITLE_#"

    .line 147
    .line 148
    const-string v10, "#_PAGE_TITLE_#"

    .line 149
    .line 150
    const-string v11, "#_PAGE_TYPE_#"

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-static {}, Lej0/a;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v12, Lij0/l;->x:Lij0/l;

    .line 159
    .line 160
    invoke-virtual {v12}, Lij0/l;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v12, 0xc11

    .line 169
    .line 170
    const-string v13, "#_BUTTON_TEXT_2_#"

    .line 171
    .line 172
    const/16 v14, 0xc10

    .line 173
    .line 174
    const/16 v15, 0xc0f

    .line 175
    .line 176
    const/16 v16, 0xc0b

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    const-string v4, "VPN_BOTH"

    .line 181
    .line 182
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, Lof0/k0;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "#_BUTTON_TEXT_3_#"

    .line 219
    .line 220
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/uc/business/udrive/n;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    xor-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v7, "#_BOTH_BTN_SHOW_#"

    .line 241
    .line 242
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "#_MAIN_BOTH_CORNER_TEXT_#"

    .line 255
    .line 256
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Lcom/uc/business/vnet/util/w;->J:Lcom/uc/business/vnet/util/w;

    .line 265
    .line 266
    invoke-static {v4}, Lof0/k0;->b(Lcom/uc/business/vnet/util/w;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Lcom/uc/business/vnet/util/w;->K:Lcom/uc/business/vnet/util/w;

    .line 275
    .line 276
    invoke-static {v4}, Lof0/k0;->b(Lcom/uc/business/vnet/util/w;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v5, "#_BOTH_BTN_CLICK_STRING_#"

    .line 281
    .line 282
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_3
    const-string v4, "TURN_VPN"

    .line 289
    .line 290
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v10, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static/range {v16 .. v16}, Lol0/s;->v(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {}, Lof0/k0;->c()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/uc/business/udrive/n;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_4

    .line 325
    .line 326
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_2

    .line 331
    :cond_4
    sget-object v4, Lij0/h;->a:Lij0/h;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lij0/h;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_9

    .line 341
    .line 342
    invoke-static {}, Lej0/a;->d()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v8, Lij0/l;->u:Lij0/l;

    .line 347
    .line 348
    invoke-virtual {v8}, Lij0/l;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_5

    .line 357
    .line 358
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_2

    .line 363
    :cond_5
    sget-object v8, Lij0/l;->v:Lij0/l;

    .line 364
    .line 365
    invoke-virtual {v8}, Lij0/l;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_6

    .line 374
    .line 375
    sget-object v4, Lcom/uc/business/vnet/util/w;->I:Lcom/uc/business/vnet/util/w;

    .line 376
    .line 377
    sput-object v4, Lof0/k0;->e:Lcom/uc/business/vnet/util/w;

    .line 378
    .line 379
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_2

    .line 384
    :cond_6
    sget-object v8, Lij0/l;->w:Lij0/l;

    .line 385
    .line 386
    invoke-virtual {v8}, Lij0/l;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_7

    .line 395
    .line 396
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    goto :goto_2

    .line 401
    :cond_7
    sget-object v8, Lij0/l;->y:Lij0/l;

    .line 402
    .line 403
    invoke-virtual {v8}, Lij0/l;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_8

    .line 412
    .line 413
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_2

    .line 418
    :cond_8
    invoke-static {v15}, Lol0/s;->v(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    goto :goto_2

    .line 423
    :cond_9
    invoke-static {v14}, Lol0/s;->v(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_2
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "#_MAIN_BUTTON_CORNER_TEXT_#"

    .line 440
    .line 441
    invoke-static {v12}, Lol0/s;->v(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v4, Lof0/k0;->e:Lcom/uc/business/vnet/util/w;

    .line 450
    .line 451
    invoke-static {v4}, Lof0/k0;->b(Lcom/uc/business/vnet/util/w;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :goto_3
    invoke-static {}, Lof0/k0;->a()Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const-string/jumbo v10, "web_err"

    .line 464
    .line 465
    .line 466
    const/4 v12, 0x1

    .line 467
    const-string v4, "page_ucbrowser_webview"

    .line 468
    .line 469
    const-string v5, "a2s15"

    .line 470
    .line 471
    const-string/jumbo v6, "webview"

    .line 472
    .line 473
    .line 474
    const-string/jumbo v7, "web_err"

    .line 475
    .line 476
    .line 477
    const-string v8, "guide"

    .line 478
    .line 479
    const-string/jumbo v9, "web_err_guide"

    .line 480
    .line 481
    .line 482
    invoke-static/range {v4 .. v12}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_a
    const-string v4, "REFRESH"

    .line 487
    .line 488
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/16 v4, 0xc06

    .line 493
    .line 494
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const/16 v4, 0xc07

    .line 511
    .line 512
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    const-string v4, "ext:refresh"

    .line 529
    .line 530
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    :goto_4
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_b

    .line 539
    .line 540
    return-object v3

    .line 541
    :cond_b
    sget-object v3, Lof0/e0$a;->a:Lof0/e0;

    .line 542
    .line 543
    move/from16 v4, p3

    .line 544
    .line 545
    invoke-virtual {v3, v4, v0, v2}, Lof0/e0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0
.end method

.method public final requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    new-instance v1, Lof0/v0;

    .line 3
    iget-object v2, v0, Lof0/a3;->d:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    .line 4
    invoke-direct/range {v1 .. v8}, Lof0/v0;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/WebWindow;Lcom/uc/webview/export/WebView;[Ljava/lang/String;[IILandroid/webkit/ValueCallback;)V

    .line 5
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final requestListBox(Lcom/uc/webview/export/WebView;[Ljava/lang/String;[I[ILandroid/webkit/ValueCallback;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    .line 6
    iget-object v2, v0, Lcom/uc/browser/webwindow/i$a;->w:Lcom/uc/browser/webwindow/i;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/i;->Y2()Lof0/a3;

    move-result-object v2

    iget-object v5, v0, Lcom/uc/browser/webwindow/i$a;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 7
    iget-object v2, v2, Lof0/a3;->d:Landroid/content/Context;

    const/4 v7, 0x1

    if-eqz p3, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    array-length v4, v3

    sget v6, Lxt/u;->a:I

    const/4 v6, 0x0

    if-gez v4, :cond_1

    move-object v4, v6

    goto :goto_1

    .line 9
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez v4, :cond_2

    .line 10
    invoke-static {}, Lgm0/a;->a()I

    move-result v9

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move-object v4, v8

    .line 12
    :goto_1
    new-instance v8, Lcom/uc/framework/ui/widget/dialog/g;

    invoke-direct {v8, v2}, Lcom/uc/framework/ui/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 17
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v12, v10

    .line 18
    :goto_2
    array-length v13, v3

    if-ge v12, v13, :cond_4

    .line 19
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v13

    aget-object v14, v3, v12

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 20
    invoke-virtual {v13, v6, v14, v15}, Lcom/uc/framework/ui/widget/dialog/b;->A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    move-result-object v13

    .line 21
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    aget v14, p3, v12

    if-ne v14, v11, :cond_3

    .line 23
    invoke-virtual {v13, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/dialog/o;->addBlankRow()Lcom/uc/framework/ui/widget/dialog/o;

    .line 25
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/framework/ui/widget/dialog/b;->l()Lcom/uc/framework/ui/widget/dialog/r;

    move-result-object v6

    invoke-virtual {v6, v9, v2}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 26
    array-length v2, v1

    move v6, v10

    :goto_3
    if-ge v6, v2, :cond_6

    aget v9, v1, v6

    if-ltz v9, :cond_5

    .line 27
    array-length v11, v3

    if-ge v9, v11, :cond_5

    .line 28
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object v11

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 29
    iget-object v11, v11, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 30
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 31
    check-cast v9, Landroid/widget/CheckBox;

    .line 32
    invoke-virtual {v9, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    move-result-object v9

    new-instance v1, Lb01/i;

    const/16 v2, 0x12

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 34
    new-instance v1, Lko0/e;

    const/16 v2, 0x19

    invoke-direct {v1, v5, v6, v10, v2}, Lko0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 35
    invoke-virtual {v8}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    :cond_7
    :goto_4
    return v7
.end method
