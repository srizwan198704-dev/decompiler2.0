.class public Lcom/scorpio/activity/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/FeedbackActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lcom/scorpio/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/FeedbackActivity;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/activity/FeedbackActivity$c;->e:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "FeedbackActivity"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/scorpio/activity/FeedbackActivity$c$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/scorpio/activity/FeedbackActivity$c$a;-><init>(Lcom/scorpio/activity/FeedbackActivity$c;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/b;->u(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->j()Lcom/bumptech/glide/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lo1/a;->Z(Z)Lo1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/bumptech/glide/i;

    .line 44
    .line 45
    sget-object v2, Ly0/j;->b:Ly0/j;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lo1/a;->e(Ly0/j;)Lo1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/bumptech/glide/i;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/scorpio/activity/FeedbackActivity$c;->e:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->v0(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/i;->B0(II)Lo1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    .line 78
    const/16 v4, 0x64

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    const-wide/32 v5, 0x500000

    .line 89
    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-lez v1, :cond_1

    .line 94
    .line 95
    const v1, 0x7f0f0129

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ld7/f;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/scorpio/activity/FeedbackActivity$c$a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/scorpio/activity/FeedbackActivity$c$a;-><init>(Lcom/scorpio/activity/FeedbackActivity$c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v2, v1

    .line 125
    if-lez v2, :cond_4

    .line 126
    .line 127
    sget-object v2, Lu5/a1;->x:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lu5/c;->f(Ljava/lang/String;[B)Lcom/scorpio/bean/UploadImageInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0xc8

    .line 138
    .line 139
    if-ne v2, v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/scorpio/bean/UploadImageInfo;->getData()Lcom/scorpio/bean/UploadImageInfo$DataBean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/scorpio/bean/UploadImageInfo;->getData()Lcom/scorpio/bean/UploadImageInfo$DataBean;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/scorpio/bean/UploadImageInfo$DataBean;->getFileUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Lcom/scorpio/activity/FeedbackActivity$c;->f:Lcom/scorpio/activity/FeedbackActivity;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/scorpio/bean/UploadImageInfo;->getData()Lcom/scorpio/bean/UploadImageInfo$DataBean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/scorpio/bean/UploadImageInfo$DataBean;->getFileUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2, v1}, Lcom/scorpio/activity/FeedbackActivity;->a0(Lcom/scorpio/activity/FeedbackActivity;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    const v1, 0x7f0f0039

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ld7/f;->f(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v1}, Lcom/scorpio/bean/BaseBean;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ld7/f;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const-string v1, "img bytes length is 0"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lcom/scorpio/activity/FeedbackActivity$c$a;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/scorpio/activity/FeedbackActivity$c$a;-><init>(Lcom/scorpio/activity/FeedbackActivity$c;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "onActivityResult exception: "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lg6/e0;->c()Landroid/os/Handler;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/scorpio/activity/FeedbackActivity$c$a;

    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/scorpio/activity/FeedbackActivity$c$a;-><init>(Lcom/scorpio/activity/FeedbackActivity$c;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_4
    return-void

    .line 257
    :goto_5
    invoke-static {}, Lg6/e0;->b()Lg6/e0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lg6/e0;->c()Landroid/os/Handler;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/scorpio/activity/FeedbackActivity$c$a;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lcom/scorpio/activity/FeedbackActivity$c$a;-><init>(Lcom/scorpio/activity/FeedbackActivity$c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    throw v0
.end method
