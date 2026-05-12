.class public Lwp0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;


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


# virtual methods
.method public final onDownloadFile(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V
    .locals 6

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    iget-object v1, p1, Lcom/uc/base/share/bean/ShareEntity;->shareType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Lxp0/l;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lxp0/l;-><init>(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lxp0/l;->a:Lcom/uc/base/share/bean/ShareEntity;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, v0, Lxp0/l;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, p1, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Lbk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, ".gif"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v4, ".jpg"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "/"

    .line 60
    .line 61
    invoke-static {p2, v3, v2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    iget-object p1, v0, Lxp0/l;->b:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onSuccess(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    new-instance v3, Lwg/c;

    .line 87
    .line 88
    const/16 v4, 0x14

    .line 89
    .line 90
    invoke-direct {v3, v0, v4}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x4e20

    .line 94
    .line 95
    invoke-static {v1, v3, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, v0, Lxp0/l;->e:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v4, 0x4e20

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Lwm0/c;->o(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/uc/base/share/bean/ShareEntity;->streamUrl:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v3, p1}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lxp0/k;

    .line 122
    .line 123
    invoke-direct {v1, v0, p2, v2}, Lxp0/k;-><init>(Lxp0/l;Ljava/lang/String;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Loo/b;->c(Lmo/a;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lxp0/l;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance v0, Lxp0/i;

    .line 135
    .line 136
    invoke-direct {v0, p1, p2}, Lxp0/i;-><init>(Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lxp0/i;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p1, v0, Lxp0/i;->j:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate$OnDownloadFileCallback;->onFail()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object p2, v0, Lxp0/i;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, v0, Lxp0/i;->h:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    iget-object p2, v0, Lxp0/i;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {p1, p2, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 182
    .line 183
    const-string v3, "UCBROWSER_SHARE_"

    .line 184
    .line 185
    aput-object v3, v1, v2

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    aput-object p2, v1, v3

    .line 189
    .line 190
    invoke-static {v1}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lyt/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v0, Lxp0/i;->i:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    iget-object p2, v0, Lxp0/i;->a:Lyy/r1;

    .line 201
    .line 202
    if-nez p2, :cond_8

    .line 203
    .line 204
    new-instance p2, Lyy/r1;

    .line 205
    .line 206
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 207
    .line 208
    new-instance v3, Lxp0/h;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lxp0/h;-><init>(Lxp0/i;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p2, v1, v3}, Lyy/r1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, v0, Lxp0/i;->a:Lyy/r1;

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object p2, p2, Lyy/r1;->n:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object p2, v0, Lxp0/i;->a:Lyy/r1;

    .line 234
    .line 235
    new-instance v1, Lxp0/e;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lxp0/e;-><init>(Lxp0/i;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1, v1}, Lyy/r1;->c(Ljava/lang/String;Lpz/u;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
