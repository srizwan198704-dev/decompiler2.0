.class public final synthetic Lcom/uc/advertise/adapter/topon/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/api/ATAdRevenueListener;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$CallAfterInit;
.implements Lcom/uc/base/net/unet/impl/UnetEngineFactory$Starter;
.implements Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;
.implements Lcom/alibaba/mbg/unet/internal/UNetJni$QueryHostAddressCallback;
.implements Lcom/uc/base/net/unet/impl/UnetSettingValue$ValueProvider;
.implements Ltg0/b;
.implements Lcom/uc/browser/offline/ui/view/a;
.implements Lcom/uc/pars/api/Pars$IUpgradeThrottle;
.implements Lcom/uc/pars/api/Pars$ParsPackageCallback;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lhu/g;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lv9/d;
.implements Lorg/libpag/PAGFile$LoadListener;
.implements Lg40/a;
.implements Lo31/d;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld50/g;Laq/i;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    iput p1, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    iput-object p1, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lib/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lib/b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILandroid/content/Context;)Lhu/b;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/movie_tv/card/rank/RankCardContentView;

    .line 4
    .line 5
    sget v0, Lcom/uc/movie_tv/card/rank/RankCardContentView;->z:I

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcq0/c;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/uc/movie_tv/card/rank/RankCardContentView;->u:Lyl0/o;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lcq0/c;-><init>(Landroid/content/Context;Lyl0/o;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lcq0/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p1, v1}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/v;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lea/d;->a(Lv9/v;Lcom/alibaba/mbg/unet/internal/c;)Lea/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->a(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter;->u:Lcom/uc/browser/offline/ui/view/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/uc/browser/offline/ui/view/a;->d(Lcom/uc/browser/offline/ui/view/OfflineMediaItemListAdapter$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lh40/j;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;

    .line 4
    .line 5
    iput-boolean p2, p1, Lh40/l;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lh40/j;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/uc/browser/download/dialog/adapter/GridMediaItemListAdapter;->u:Lg40/a;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lg40/a;->e(Lh40/j;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Lba1/a;)Lf7/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lf7/c;

    .line 8
    .line 9
    iget-object v3, v0, Lba1/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/net/URL;

    .line 12
    .line 13
    const-string v4, "TRuntime."

    .line 14
    .line 15
    const-string v5, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v8, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v6, 0x7530

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v6, v2, Lf7/c;->g:I

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const-string v6, "POST"

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "User-Agent"

    .line 67
    .line 68
    const-string v8, "datatransport/3.1.8 android/"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "Content-Encoding"

    .line 74
    .line 75
    const-string v8, "gzip"

    .line 76
    .line 77
    invoke-virtual {v3, v6, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "application/json"

    .line 81
    .line 82
    const-string v10, "Content-Type"

    .line 83
    .line 84
    invoke-virtual {v3, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "Accept-Encoding"

    .line 88
    .line 89
    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lba1/a;->w:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    const-string v11, "X-Goog-Api-Key"

    .line 99
    .line 100
    invoke-virtual {v3, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lz9/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 108
    .line 109
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 110
    .line 111
    .line 112
    :try_start_2
    iget-object v2, v2, Lf7/c;->a:Loa/c;

    .line 113
    .line 114
    iget-object v0, v0, Lba1/a;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lg7/e;

    .line 117
    .line 118
    new-instance v9, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-direct {v11, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 126
    .line 127
    .line 128
    new-instance v16, Lba/d;

    .line 129
    .line 130
    iget-object v2, v2, Loa/c;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lba/c;

    .line 133
    .line 134
    iget-object v11, v2, Lba/c;->a:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v12, v2, Lba/c;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v13, v2, Lba/c;->c:Lba/a;

    .line 139
    .line 140
    iget-boolean v2, v2, Lba/c;->d:Z

    .line 141
    .line 142
    move/from16 v21, v2

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    move-object/from16 v18, v11

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move-object/from16 v20, v13

    .line 151
    .line 152
    invoke-direct/range {v16 .. v21}, Lba/d;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lba/a;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lba/d;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lba/d;->h()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lba/d;->b:Landroid/util/JsonWriter;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 169
    .line 170
    .line 171
    if-eqz v14, :cond_2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lz9/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    const/4 v2, 0x6

    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "Status Code: %d"

    .line 206
    .line 207
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v5, v2}, Ll7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "Content-Encoding: %s"

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v5, v2}, Ll7/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x12e

    .line 229
    .line 230
    if-eq v0, v2, :cond_b

    .line 231
    .line 232
    const/16 v2, 0x12d

    .line 233
    .line 234
    if-eq v0, v2, :cond_b

    .line 235
    .line 236
    const/16 v2, 0x133

    .line 237
    .line 238
    if-ne v0, v2, :cond_4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_4
    const/16 v2, 0xc8

    .line 242
    .line 243
    if-eq v0, v2, :cond_5

    .line 244
    .line 245
    new-instance v2, Lf7/b;

    .line 246
    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v2, v0, v5, v3, v4}, Lf7/b;-><init>(ILjava/net/URL;J)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 269
    .line 270
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    move-object v3, v2

    .line 275
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 276
    .line 277
    new-instance v5, Ljava/io/InputStreamReader;

    .line 278
    .line 279
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lg7/s;->a(Ljava/io/BufferedReader;)Lg7/l;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-wide v4, v4, Lg7/l;->a:J

    .line 290
    .line 291
    new-instance v6, Lf7/b;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v6, v0, v7, v4, v5}, Lf7/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    if-eqz v3, :cond_7

    .line 298
    .line 299
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    move-object v3, v0

    .line 305
    goto :goto_4

    .line 306
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-object v6

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    move-object v4, v0

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 325
    :goto_4
    if-eqz v2, :cond_a

    .line 326
    .line 327
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    :goto_5
    throw v3

    .line 336
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lf7/b;

    .line 343
    .line 344
    new-instance v4, Ljava/net/URL;

    .line 345
    .line 346
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    invoke-direct {v3, v0, v4, v5, v6}, Lf7/b;-><init>(ILjava/net/URL;J)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object v2, v0

    .line 357
    goto :goto_a

    .line 358
    :goto_7
    move-object v2, v0

    .line 359
    goto :goto_8

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    goto :goto_7

    .line 362
    :goto_8
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :catchall_6
    move-exception v0

    .line 367
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 371
    :goto_a
    if-eqz v14, :cond_c

    .line 372
    .line 373
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :catchall_7
    move-exception v0

    .line 378
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lz9/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 382
    :catch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v2, 0x6

    .line 387
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 388
    .line 389
    .line 390
    new-instance v0, Lf7/b;

    .line 391
    .line 392
    const/16 v2, 0x190

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .line 397
    invoke-direct {v0, v2, v3, v6, v7}, Lf7/b;-><init>(ILjava/net/URL;J)V

    .line 398
    .line 399
    .line 400
    goto :goto_d

    .line 401
    :goto_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    new-instance v0, Lf7/b;

    .line 409
    .line 410
    const/16 v2, 0x1f4

    .line 411
    .line 412
    invoke-direct {v0, v2, v3, v6, v7}, Lf7/b;-><init>(ILjava/net/URL;J)V

    .line 413
    .line 414
    .line 415
    :goto_d
    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->e(Lcom/uc/base/net/unet/impl/UnetSettingValue$SimpleValueProvider;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetSettingValue;->d(Lcom/uc/base/net/unet/impl/UnetSettingValue$BasicValueProvider;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetHttpRequest;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/uc/base/net/unet/impl/UnetHttpRequest;->d(Lcom/uc/base/net/unet/impl/UnetHttpRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Laq/g;

    .line 11
    .line 12
    check-cast p1, Lqg0/g;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lhy/a;->z:Lhy/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhy/a;->l(Lqg0/g;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lhy/a;->B:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Laq/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    check-cast v3, La;

    .line 28
    .line 29
    check-cast p1, Lqg0/g;

    .line 30
    .line 31
    sget-object v0, Lg30/b;->z:Lg30/b$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lg30/a;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, v1}, La;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    check-cast v3, Liv0/b;

    .line 51
    .line 52
    check-cast p1, Lqg0/g;

    .line 53
    .line 54
    sget-object v0, Le00/c;->z:Le00/c$a;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Le00/b;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3, v1}, Liv0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_2
    check-cast v3, Lcom/uc/browser/offline/cms/b;

    .line 74
    .line 75
    check-cast p1, Lqg0/g;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p1}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/uc/browser/offline/cms/a;

    .line 93
    .line 94
    invoke-interface {v3, p1}, Lcom/uc/browser/offline/cms/b;->a(Lcom/uc/browser/offline/cms/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_0
    invoke-interface {v3, v1}, Lcom/uc/browser/offline/cms/b;->a(Lcom/uc/browser/offline/cms/a;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public onAdRevenuePaid(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/uc/advertise/ui/ToponSplashAdShowActivity;->g0(Lcom/uc/advertise/ui/ToponSplashAdShowActivity;Lcom/anythink/core/api/ATAdInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/uc/advertise/adapter/topon/j0;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/uc/advertise/adapter/topon/j0;->w:Lcom/anythink/core/api/ATAdInfo;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lw1/b;->h0(Lcom/anythink/core/api/ATAdInfo;)Ldj/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/uc/advertise/adapter/topon/j0;->z:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "receiver adCallback onPaid["

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v1, "ToponRewardedAd"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/j0;->v:Ldj/k;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/uc/advertise/adapter/topon/i0;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lw1/b;->h0(Lcom/anythink/core/api/ATAdInfo;)Ldj/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/uc/advertise/adapter/topon/i0;->n:Lcom/anythink/nativead/api/NativeAd;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string v3, "<this>"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "title: "

    .line 108
    .line 109
    const-string v5, ", source: "

    .line 110
    .line 111
    invoke-static {v4, v3, v5, v2}, Landroidx/fragment/app/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v2, 0x0

    .line 117
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "onPaidEvent "

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ", "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "ToponNativeAd"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/i0;->v:Ldj/f;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ldj/i;->k(Ldj/e;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/uc/advertise/adapter/topon/e0;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lw1/b;->h0(Lcom/anythink/core/api/ATAdInfo;)Ldj/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v0, Lcom/uc/advertise/i;->v:Lcom/uc/advertise/j;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lcom/uc/advertise/j;->k(Ldj/e;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object v2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/topon/e0;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1}, Lw1/b;->y(Lcom/anythink/core/api/ATAdInfo;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, " onPaidEvent: "

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " "

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "ToponBannerAd"

    .line 215
    .line 216
    invoke-static {v0, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/webview/WebView;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->a(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La61/a;

    .line 9
    .line 10
    sget-object v0, Le30/c;->g:Le30/c$a;

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    .line 28
    .line 29
    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->c:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    iget v2, p1, Lcom/google/android/play/core/appupdate/a;->d:I

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, La61/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "checkSupportInstall"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, La61/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "AppUpdateManager"

    .line 75
    .line 76
    const-string v0, "checkSupportInstall fail"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_0
    check-cast v1, Laq/i;

    .line 83
    .line 84
    sget-object v0, Ld50/g;->a:Ld50/g;

    .line 85
    .line 86
    const-string v0, "taskLaunch"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Ld50/g;->d:Lcom/tencent/mmkv/MMKV;

    .line 98
    .line 99
    const-string v2, "key_showed_gp_review_timestamp"

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mmkv/MMKV;->k(JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Laq/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Laq/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onGetBundleInfo(Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsPackageCallback$CacheType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/pars/bundle/PackageInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {v0, p1}, Lcom/uc/compass/export/module/IResourceService$IPrefetchCallback;->onSuccess(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onHostAddressesQueried(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lcom/uc/base/net/unet/impl/UnetManager;->r(Lcom/uc/base/net/unet/impl/UnetManager$GetHostCacheCallback;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoad(Lorg/libpag/PAGFile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf10/j;

    .line 4
    .line 5
    sget v1, Lf10/j;->z:I

    .line 6
    .line 7
    new-instance v1, Lcom/unity3d/services/ads/operation/show/b;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p1}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->n(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Laq/i;

    .line 9
    .line 10
    sget-object v0, Le30/c;->g:Le30/c$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Laq/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->b(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lcom/uc/base/net/unet/impl/UnetEngine;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/advertise/adapter/topon/c0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory;->a(Ljava/lang/Runnable;Lcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/uc/base/net/UNetSettings;->g([ILcom/uc/base/net/unet/impl/UnetEngine;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public shouldDisableUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/compass/export/module/IResourceService$IUpgradeThrottle;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/module/IResourceService$IUpgradeThrottle;->shouldDisableUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/adapter/topon/c0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->f(Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
