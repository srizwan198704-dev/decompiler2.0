.class public final Lkv/f1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/account/cms/b;

.field public final synthetic u:Lkv/g1;


# direct methods
.method public constructor <init>(Lkv/g1;Lcom/uc/browser/business/account/cms/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/f1;->u:Lkv/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lkv/f1;->n:Lcom/uc/browser/business/account/cms/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwm0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkv/f1;->u:Lkv/g1;

    .line 9
    .line 10
    iget-boolean v0, p1, Lkv/g1;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lkv/g1;->d:Z

    .line 16
    .line 17
    new-instance v0, Llv/x;

    .line 18
    .line 19
    invoke-direct {v0}, Llv/x;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lkv/g1;->b:I

    .line 23
    .line 24
    new-instance v1, Lcom/uc/base/net/HttpClientAsync;

    .line 25
    .line 26
    new-instance v2, Llv/w;

    .line 27
    .line 28
    invoke-direct {v2}, Lft/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7530

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0xea60

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "user_get_coins_url"

    .line 46
    .line 47
    .line 48
    const-string v3, "https://apiuccenter.ucweb.com/api/v1/draw_all_ucoin?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Llv/e$b;->a:Llv/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Llv/e;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "&kps="

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "&task_code="

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "request url: "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "UserAssetRequestHandler"

    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "GET"

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lkv/f1;->n:Lcom/uc/browser/business/account/cms/b;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/uc/browser/business/account/cms/b;->A:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p1, Lkv/g1;->c:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v3, "toast:"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    new-instance v2, Lih/a;

    .line 158
    .line 159
    const/16 v3, 0x1d

    .line 160
    .line 161
    invoke-direct {v2, v3, p1, v1}, Lih/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-instance v3, Lsl0/b;

    .line 169
    .line 170
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "&taskid="

    .line 174
    .line 175
    invoke-static {v1, v5}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v5, p1, Lkv/g1;->b:I

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "&coins="

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, "amount"

    .line 190
    .line 191
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    div-int/lit8 v5, v5, 0x64

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, "&asset_type="

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, "asset_type"

    .line 206
    .line 207
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Landroid/os/Message;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    const/16 v2, 0x468

    .line 228
    .line 229
    iput v2, v1, Landroid/os/Message;->what:I

    .line 230
    .line 231
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    :goto_0
    const-string v1, "toast_cl"

    .line 239
    .line 240
    const-string v2, "ev_ac"

    .line 241
    .line 242
    const-string v3, "ev_ct"

    .line 243
    .line 244
    const-string/jumbo v5, "user"

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v5, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "nbusi"

    .line 252
    .line 253
    new-array v3, v4, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v1, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "1242.unknown.toast.get"

    .line 259
    .line 260
    iget-object v0, v0, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 261
    .line 262
    const-string v2, "2101"

    .line 263
    .line 264
    invoke-virtual {p1, v2, v1, v0}, Lkv/g1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
