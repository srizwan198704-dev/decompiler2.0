.class public final Le6/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/d$a;
    }
.end annotation


# static fields
.field public static final x:Le6/d$a;

.field public static final y:Ljava/util/HashMap;


# instance fields
.field public final n:Ljava/util/LinkedHashSet;

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/lang/ref/WeakReference;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6/d;->x:Le6/d$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le6/d;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Le6/d;->n:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le6/d;->u:Landroid/os/Handler;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le6/d;->v:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le6/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le6/d;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/services/ads/operation/show/b;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Lcom/unity3d/services/ads/operation/show/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/unity3d/services/ads/operation/show/b;->run()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Le6/d;->u:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le6/d;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    sget-object v1, Le6/d;->x:Le6/d$a;

    .line 4
    .line 5
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :try_start_0
    move-object v2, p1

    .line 14
    check-cast v2, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "(this as java.lang.String).toLowerCase()"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_c

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x64

    .line 64
    .line 65
    if-le v3, v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Le6/b;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Le6/c;->d:Le6/c$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-static {}, Le6/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v5

    .line 101
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Le6/c;

    .line 112
    .line 113
    invoke-virtual {v7}, Le6/c;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v9, "r2"

    .line 121
    .line 122
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    const-string v8, "[^\\d.]"

    .line 129
    .line 130
    new-instance v9, Lkotlin/text/Regex;

    .line 131
    .line 132
    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v8, ""

    .line 136
    .line 137
    invoke-virtual {v9, v2, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v8, v2

    .line 143
    :goto_1
    invoke-static {v7}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    :goto_2
    move-object v9, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :try_start_1
    iget-object v9, v7, Le6/c;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception v9

    .line 155
    :try_start_2
    invoke-static {v7, v9}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-lez v9, :cond_8

    .line 164
    .line 165
    sget-object v9, Le6/b;->a:Le6/b;

    .line 166
    .line 167
    invoke-static {v7}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    :goto_4
    move-object v9, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :try_start_3
    iget-object v9, v7, Le6/c;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_1
    move-exception v9

    .line 179
    :try_start_4
    invoke-static {v7, v9}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    const-class v10, Le6/b;

    .line 184
    .line 185
    invoke-static {v10}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    const/4 v12, 0x0

    .line 190
    if-eqz v11, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    :try_start_5
    const-string v11, "text"

    .line 194
    .line 195
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v11, "rule"

    .line 199
    .line 200
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Lkotlin/text/Regex;

    .line 204
    .line 205
    invoke-direct {v11, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    goto :goto_6

    .line 213
    :catchall_2
    move-exception v9

    .line 214
    :try_start_6
    invoke-static {v10, v9}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-nez v12, :cond_8

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :catchall_3
    move-exception p1

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    sget-object v9, Le6/b;->a:Le6/b;

    .line 223
    .line 224
    invoke-virtual {v7}, Le6/c;->b()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v3, v9}, Le6/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7}, Le6/c;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v1, v0, v7, v8}, Le6/d$a;->a(Le6/d$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    if-nez v6, :cond_a

    .line 244
    .line 245
    invoke-static {p1}, Le6/b;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    :cond_a
    invoke-virtual {v7}, Le6/c;->b()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v6, v9}, Le6/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_3

    .line 258
    .line 259
    invoke-virtual {v7}, Le6/c;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v1, v0, v7, v8}, Le6/d$a;->a(Le6/d$a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    sget-object p1, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/facebook/appevents/p$a;->a(Ljava/util/HashMap;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_7
    return-void

    .line 277
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 280
    .line 281
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 293
    :goto_8
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Le6/d;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Le6/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_2
    return-void
.end method
