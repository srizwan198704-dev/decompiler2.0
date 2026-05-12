.class public final Llz/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/o;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/n;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 5
    .line 6
    iput-object p2, p0, Llz/n;->n:Lyy/o;

    .line 7
    .line 8
    iput-object p3, p0, Llz/n;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/uc/advertise/business/c0;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Llz/n;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 6
    .line 7
    iget-object v1, p0, Llz/n;->n:Lyy/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lh40/c$b;->B:Lh40/c$b;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->d(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lh40/c$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lyy/o;->v:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "ad_fast_download"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lh40/c$b;->z:Lh40/c$b;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->d(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lh40/c$b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v2, Lt40/b;->a:Lt40/b$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lt40/b$a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Ls40/d;->a:Ls40/d;

    .line 46
    .line 47
    iget-object v3, v1, Lyy/o;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :cond_1
    iget-object v5, v1, Lyy/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Llz/n;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Ls40/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->s:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, v1, Lyy/o;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v1, Lyy/o;->v:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v4, v1, Lyy/o;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v1, Lyy/o;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget v6, v1, Lyy/o;->l:I

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v6, v7, v2, v4, v5}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    iget-object v4, v1, Lyy/o;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v1, Lyy/o;->m:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "download_title"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v4, v1, Lyy/o;->d:Z

    .line 108
    .line 109
    const-string v5, "download_is_post"

    .line 110
    .line 111
    invoke-virtual {v2, v5, v4}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v4, v1, Lyy/o;->e:Z

    .line 115
    .line 116
    const-string v5, "download_is_multipart"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v4}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lyy/o;->f:Ljava/lang/String;

    .line 122
    .line 123
    const-string v5, "download_post_body"

    .line 124
    .line 125
    invoke-virtual {v2, v5, v4}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lyy/o;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lyy/v1;->K(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lyy/o;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "download_user_agent"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v4}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lyy/o;->n:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "download_cookies"

    .line 143
    .line 144
    invoke-virtual {v2, v5, v4}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "download_task_create_time_double"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v5}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v4, v5}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v4, v1, Lyy/o;->q:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    iget-object v4, v1, Lyy/o;->q:Ljava/lang/String;

    .line 173
    .line 174
    const-string v5, "download_originaluri"

    .line 175
    .line 176
    invoke-virtual {v2, v5, v4}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v5, v6}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    sget-object v3, Lyy/q1$a;->a:Lyy/q1;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lyy/q1;->d(Lyy/v1;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v1, Lyy/o;->j:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v1, Lyy/o;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v4}, Lxt/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    iget-boolean v3, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->v:Z

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "torrent_auto_open"

    .line 243
    .line 244
    invoke-virtual {v2, v4, v3}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->j(Lyy/o;Lyy/v1;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x7cf

    .line 251
    .line 252
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v1, v1, Lyy/o;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0, v2, p1, v1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->e(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Ljava/lang/String;ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_b
    return-void
.end method
