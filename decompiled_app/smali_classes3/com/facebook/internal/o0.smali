.class public final Lcom/facebook/internal/o0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o0$e;,
        Lcom/facebook/internal/o0$c;,
        Lcom/facebook/internal/o0$d;,
        Lcom/facebook/internal/o0$g;,
        Lcom/facebook/internal/o0$b;,
        Lcom/facebook/internal/o0$a;,
        Lcom/facebook/internal/o0$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/o0;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/facebook/internal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/internal/o0;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/internal/o0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/o0$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/internal/o0$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Lcom/facebook/internal/o0$e;

    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/collections/s;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lcom/facebook/internal/o0;->a()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v1, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcom/facebook/internal/o0$d;

    .line 73
    .line 74
    invoke-direct {v5}, Lcom/facebook/internal/o0$d;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v5, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 81
    .line 82
    sget-object v6, Lcom/facebook/internal/o0;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v5, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v5, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v5, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 98
    .line 99
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v5, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 103
    .line 104
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v5, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v4, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v3, "com.facebook.platform.action.request.SHARE_STORY"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-static {v1, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/facebook/internal/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    const v0, 0x13464da

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x133c96b

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v0, 0x133c6b1

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v0, 0x133c6ab

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v0, 0x133c5e5

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v0, 0x133a1f9

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const v0, 0x1339f47

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v0, 0x13379ae

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const v0, 0x1337881

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const v0, 0x13354a2

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const v0, 0x1335433

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const v0, 0x13353e4

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const v0, 0x13353c9

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const v0, 0x133529d

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const v0, 0x1335124

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const v0, 0x1335119

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const v0, 0x13350ac

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const v0, 0x1332d23

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const v0, 0x1332cd0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    const v0, 0x1332b3a

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    const v0, 0x1332ac6

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    const v0, 0x133060d

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    filled-new-array/range {v2 .. v23}, [Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lcom/facebook/internal/o0;->d:[Ljava/lang/Integer;

    .line 293
    .line 294
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8

    .line 1
    const-class v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "versionSpec"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    array-length v3, p2

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v4, v1

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v6, "fbAppVersion"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_0
    if-ltz v3, :cond_3

    .line 54
    .line 55
    aget v6, p2, v3

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-le v6, v7, :cond_3

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-gez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    aget v6, p2, v3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    rem-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_1
    return v1

    .line 89
    :goto_2
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/internal/o0;

    .line 4
    .line 5
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/facebook/internal/o0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/facebook/internal/o0$e;

    .line 33
    .line 34
    new-instance v5, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v6, "com.facebook.platform.PLATFORM_SERVICE"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/internal/o0$e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "android.intent.category.DEFAULT"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v6, Lcom/facebook/internal/l;->a:Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    const-string v6, "resolveInfo.serviceInfo.packageName"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v4

    .line 100
    :try_start_2
    invoke-static {v1, v4}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_1
    if-eqz v4, :cond_1

    .line 105
    .line 106
    return-object v4

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    return-object v3

    .line 110
    :goto_3
    invoke-static {v1, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public static final e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/t;)Landroid/content/Intent;
    .locals 10

    .line 1
    const-class v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "requestIntent"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const-string v3, "action_id"

    .line 21
    .line 22
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :catch_0
    :cond_1
    :goto_0
    move-object v1, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/facebook/internal/o0;->j(Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lcom/facebook/internal/o0;->k(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    :try_start_3
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_3
    if-nez v1, :cond_6

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_6
    new-instance v5, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 82
    .line 83
    invoke-static {p0}, Lcom/facebook/internal/o0;->j(Landroid/content/Intent;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    new-instance p0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    const-string v1, "error"

    .line 105
    .line 106
    const-class v3, Lcom/facebook/internal/o0;

    .line 107
    .line 108
    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    if-nez p2, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    :try_start_4
    new-instance v6, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "error_description"

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/facebook/t;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    instance-of p2, p2, Lcom/facebook/v;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    const-string p2, "error_type"

    .line 138
    .line 139
    const-string v8, "UserCanceled"

    .line 140
    .line 141
    invoke-virtual {v6, p2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :cond_9
    move-object v7, v6

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    :try_start_5
    invoke-static {v3, p2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {p0, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    :goto_5
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 162
    .line 163
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    :cond_b
    return-object v5

    .line 167
    :goto_6
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object v2
.end method

.method public static final h()I
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/o0;->d:[Ljava/lang/Integer;

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public static final i(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/facebook/internal/o0;->j(Landroid/content/Intent;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lcom/facebook/internal/o0;->k(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p0

    .line 40
    :goto_0
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static final j(Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "intent"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final k(I)Z
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/o0;->d:[Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lkotlin/collections/n;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x133529d

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public static final l()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/internal/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/o0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/z;->d()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lag0/e;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lag0/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/internal/o0$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/internal/o0$c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/facebook/internal/o0$g;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facebook/internal/o0$g;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/facebook/internal/o0$e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/s;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final c(Lcom/facebook/internal/o0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/w;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/internal/o0$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    .line 2
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/internal/o0$e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    const-string v2, "client_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-string v0, "facebook_sdk_version"

    sget-object v2, Lcom/facebook/z;->a:Lcom/facebook/z;

    const-string v2, "15.1.0"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v0

    :goto_2
    if-nez v2, :cond_4

    .line 8
    const-string v2, "scope"

    const-string v3, ","

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    .line 9
    :cond_4
    :goto_3
    invoke-static {p4}, Lcom/facebook/internal/w0;->y(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 10
    const-string p3, "e2e"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_5
    const-string p3, "state"

    invoke-virtual {p2, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string p3, "response_type"

    invoke-virtual {p1}, Lcom/facebook/internal/o0$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p1, "nonce"

    move-object/from16 p3, p15

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p1, "return_scopes"

    const-string p3, "true"

    .line 15
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_6

    .line 16
    const-string p1, "default_audience"

    invoke-virtual {p6}, Lcom/facebook/login/b;->a()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_6
    const-string p1, "legacy_override"

    invoke-static {}, Lcom/facebook/z;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p1, "auth_type"

    invoke-virtual {p2, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p9, :cond_7

    .line 20
    const-string p1, "fail_on_logged_out"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    :cond_7
    const-string p1, "messenger_page_id"

    invoke-virtual {p2, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string p1, "reset_messenger_state"

    invoke-virtual {p2, p1, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p13, :cond_8

    .line 23
    const-string p1, "fx_app"

    invoke-virtual/range {p12 .. p12}, Lcom/facebook/login/w;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz p14, :cond_9

    .line 24
    const-string p1, "skip_dedupe"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-object p2

    .line 25
    :goto_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final f(Lcom/facebook/internal/o0$e;)Ljava/util/TreeSet;
    .locals 11

    .line 1
    const-string v1, "version"

    .line 2
    .line 3
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v0, "content://"

    .line 29
    .line 30
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    :goto_0
    move-object v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/facebook/internal/o0$e;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ".provider.PlatformProvider/versions"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 64
    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v5, v0

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/facebook/internal/o0$e;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v7, ".provider.PlatformProvider"

    .line 88
    .line 89
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    const/4 v7, 0x0

    .line 94
    :try_start_4
    invoke-virtual {v0, p1, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    move-object v0, v2

    .line 102
    goto :goto_6

    .line 103
    :catch_0
    move-object p1, v2

    .line 104
    :goto_2
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    :try_start_5
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    move-object p1, v2

    .line 115
    :goto_3
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :goto_4
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    move-object v10, v0

    .line 141
    move-object v0, p1

    .line 142
    move-object p1, v10

    .line 143
    goto :goto_6

    .line 144
    :cond_2
    move-object p1, v2

    .line 145
    :cond_3
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_8

    .line 155
    :goto_6
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :goto_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 162
    :goto_8
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final g(Ljava/util/List;[I)Lcom/facebook/internal/o0$f;
    .locals 5

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/o0;->l()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/internal/o0$f;->b:Lcom/facebook/internal/o0$f$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/facebook/internal/o0$f;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/facebook/internal/o0$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput v0, p1, Lcom/facebook/internal/o0$f;->a:I

    .line 26
    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/internal/o0$e;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/facebook/internal/o0$e;->a:Ljava/util/TreeSet;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Lcom/facebook/internal/o0$e;->a(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v2, v2, Lcom/facebook/internal/o0$e;->a:Ljava/util/TreeSet;

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/internal/o0;->h()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3, p2}, Lcom/facebook/internal/o0;->b(Ljava/util/TreeSet;I[I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/facebook/internal/o0$f;->b:Lcom/facebook/internal/o0$f$a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/facebook/internal/o0$f;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lcom/facebook/internal/o0$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iput v2, p1, Lcom/facebook/internal/o0$f;->a:I

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    sget-object p1, Lcom/facebook/internal/o0$f;->b:Lcom/facebook/internal/o0$f$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/facebook/internal/o0$f;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Lcom/facebook/internal/o0$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    iput v0, p1, Lcom/facebook/internal/o0$f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_0
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
