.class public Lcom/scorpio/activity/RecommendAppActivity$d;
.super Ljava/lang/Object;
.source "RecommendAppActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/RecommendAppActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/scorpio/activity/RecommendAppActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/RecommendAppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.transsnet.store"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/scorpio/activity/RecommendAppActivity;->V(Lcom/scorpio/activity/RecommendAppActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/scorpio/bean/AppItem;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/scorpio/bean/AppItem;->isSelected()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/scorpio/bean/AppItem;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Lcom/scorpio/bean/TrackBean;

    .line 48
    .line 49
    invoke-direct {v5}, Lcom/scorpio/bean/TrackBean;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "package_name"

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    :try_start_0
    iget-object v8, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 64
    .line 65
    invoke-static {v8}, Lcom/scorpio/activity/RecommendAppActivity;->Z(Lcom/scorpio/activity/RecommendAppActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string v9, "&_source=Paytrigger"

    .line 70
    .line 71
    const-string v10, "&name="

    .line 72
    .line 73
    if-ne v8, v7, :cond_1

    .line 74
    .line 75
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v11, "palmplay://thirdlauncher.com/?"

    .line 78
    .line 79
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v11, "entryType=AppDetail"

    .line 83
    .line 84
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/scorpio/bean/AppItem;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "&&_mediatype=Install"

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "&packageName="

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v3

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v11, "palmplay://download/?"

    .line 119
    .line 120
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v11, "packageName="

    .line 124
    .line 125
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/scorpio/bean/AppItem;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "&size="

    .line 142
    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/scorpio/bean/AppItem;->getSize()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "&itemID="

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/scorpio/bean/AppItem;->getItemID()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 180
    .line 181
    invoke-static {v3, v0}, Lg6/g0;->h(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v8, "startActivity exception: "

    .line 195
    .line 196
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v8, "RecommendAppActivity"

    .line 207
    .line 208
    invoke-static {v8, v4}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "error_msg"

    .line 212
    .line 213
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v5, v6}, Lcom/scorpio/bean/TrackBean;->setBundle(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/scorpio/activity/RecommendAppActivity;->Y(Lcom/scorpio/activity/RecommendAppActivity;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ""

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "palm_store_vc"

    .line 243
    .line 244
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/scorpio/weight/f$a;->m0:Lcom/scorpio/weight/f$a;

    .line 248
    .line 249
    invoke-static {v3, v5}, Lcom/scorpio/weight/f;->n(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/scorpio/activity/RecommendAppActivity;->Z(Lcom/scorpio/activity/RecommendAppActivity;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v3, v7, :cond_2

    .line 259
    .line 260
    move v3, v7

    .line 261
    goto :goto_4

    .line 262
    :cond_2
    iget-object v3, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/scorpio/activity/RecommendAppActivity;->l0()V

    .line 265
    .line 266
    .line 267
    move v3, v7

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 271
    .line 272
    invoke-static {v0, v2}, Lcom/scorpio/activity/RecommendAppActivity;->g0(Lcom/scorpio/activity/RecommendAppActivity;Z)V

    .line 273
    .line 274
    .line 275
    if-nez v3, :cond_4

    .line 276
    .line 277
    const v0, 0x7f0f00fa

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ld7/f;->f(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/scorpio/activity/RecommendAppActivity$d;->e:Lcom/scorpio/activity/RecommendAppActivity;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/scorpio/activity/RecommendAppActivity;->finish()V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-void
.end method
