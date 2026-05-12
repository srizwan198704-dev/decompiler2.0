.class public Lcom/uc/browser/business/account/cms/c;
.super Ltg0/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/account/cms/c$a;
    }
.end annotation


# instance fields
.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_user_task_toast"

    invoke-direct {p0, v0}, Lcom/uc/browser/business/account/cms/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltg0/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/account/cms/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/account/cms/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Lqg0/b;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/browser/business/account/cms/a;

    .line 2
    .line 3
    new-instance v0, Lcom/secmtp/sdk/debug/contract/basicinfo/g;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/secmtp/sdk/debug/contract/basicinfo/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Lcom/uc/browser/business/account/cms/a;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    iget-object v2, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getContent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v4, Lcom/uc/browser/business/account/cms/b;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/uc/browser/business/account/cms/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v4, Lcom/uc/browser/business/account/cms/b;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getLevel()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v4, Lcom/uc/browser/business/account/cms/b;->u:I

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getLimit()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v4, Lcom/uc/browser/business/account/cms/b;->v:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getDaily()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v4, Lcom/uc/browser/business/account/cms/b;->w:I

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getContent()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v4, Lcom/uc/browser/business/account/cms/b;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getIcon()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, p1, v5}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v4, Lcom/uc/browser/business/account/cms/b;->y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getButton()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v4, Lcom/uc/browser/business/account/cms/b;->z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v4, Lcom/uc/browser/business/account/cms/b;->A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getStime()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    .line 108
    .line 109
    .line 110
    const-wide/16 v8, -0x1

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    :goto_1
    move-wide v5, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    invoke-static {v7}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    sget v5, Lgt/g;->b:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    iput-wide v5, v4, Lcom/uc/browser/business/account/cms/b;->B:J

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getEtime()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-static {v7}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    sget v5, Lgt/g;->b:I

    .line 159
    .line 160
    :goto_3
    iput-wide v8, v4, Lcom/uc/browser/business/account/cms/b;->C:J

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/uc/browser/business/account/cms/CmsAccountToastItem;->getRange()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v5, -0x1

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_3

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    const-string v7, "-"

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    array-length v7, v3

    .line 186
    const/4 v8, 0x2

    .line 187
    if-eq v7, v8, :cond_4

    .line 188
    .line 189
    new-instance v3, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-direct {v3, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v6, 0x0

    .line 196
    aget-object v6, v3, v6

    .line 197
    .line 198
    invoke-static {v5, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v7, 0x1

    .line 207
    aget-object v3, v3, v7

    .line 208
    .line 209
    invoke-static {v5, v3}, Lik0/e;->d(ILjava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v5, Landroid/util/Pair;

    .line 218
    .line 219
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v3, v5

    .line 223
    :goto_4
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iput-object v0, p0, Lcom/uc/browser/business/account/cms/c;->y:Ljava/util/HashMap;

    .line 285
    .line 286
    iput-object v1, p0, Lcom/uc/browser/business/account/cms/c;->z:Ljava/util/ArrayList;

    .line 287
    .line 288
    return-void
.end method
