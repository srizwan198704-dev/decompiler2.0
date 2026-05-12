.class public final synthetic Lzd0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd0/c;->u:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzd0/c;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lzd0/c;->u:Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->x:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move v5, v2

    .line 18
    move v6, v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lzd0/h;

    .line 30
    .line 31
    iget-object v12, v7, Lzd0/h;->b:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v7}, Lzd0/h;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    new-instance v13, La90/j;

    .line 48
    .line 49
    const/16 v8, 0x13

    .line 50
    .line 51
    invoke-direct {v13, v3, v15, v7, v8}, La90/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v8, Lhk/a;

    .line 59
    .line 60
    const/16 v9, 0xa

    .line 61
    .line 62
    move-object v11, v15

    .line 63
    invoke-direct/range {v8 .. v13}, Lhk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v8}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v7}, Lzd0/h;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    sget-object v18, Lm60/b$a;->B:Lm60/b$a;

    .line 85
    .line 86
    const-string v13, "WhatsApp Status"

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Lsd0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lm60/b$a;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    iput-boolean v8, v7, Lzd0/h;->c:Z

    .line 95
    .line 96
    iget-object v8, v3, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->w:Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->a(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v11, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, ""

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string/jumbo v8, "video_num"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v8, "picture_num"

    .line 148
    .line 149
    invoke-virtual {v11, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    add-int/2addr v5, v6

    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "total"

    .line 169
    .line 170
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v7, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 174
    .line 175
    const-string v10, "download_whatsapp_click"

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    const-string v8, "download_whatsapp"

    .line 179
    .line 180
    const-string v9, "click"

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v12}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->k0()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v3, 0x450

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v3, v2}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_0
    sget v1, Lcom/uc/browser/offline/ui/whatsapp/OfflineMediaWhatsAppDownloadWindow;->A:I

    .line 206
    .line 207
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v1, "com.whatsapp"

    .line 215
    .line 216
    invoke-static {v1}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v3, 0x8dd

    .line 247
    .line 248
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v2, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    sget-object v4, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 256
    .line 257
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    const-string v5, "download_whatsapp"

    .line 261
    .line 262
    const-string v6, "go"

    .line 263
    .line 264
    const-string v7, "download_whatsapp_go"

    .line 265
    .line 266
    invoke-virtual/range {v4 .. v9}, Lcom/uc/browser/statis/UserTrackManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
