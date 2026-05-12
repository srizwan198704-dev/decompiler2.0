.class public final Lic/v0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lic/v0;

.field public static final b:J

.field public static volatile c:Landroid/app/Application;

.field public static d:Lo41/r;

.field public static e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/v0;->a:Lic/v0;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lic/v0;->b:J

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 15
    .line 16
    sget-boolean v0, Lic/d1;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Required min SDK API level 24, but current API is "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 56
    .line 57
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, Lo41/r;->a(Ljava/lang/Object;)Lo41/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v1, v1, Lo41/r$b;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_1
    sput-object v0, Lic/v0;->d:Lo41/r;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lic/v0;->c:Landroid/app/Application;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    sget-object v0, Lic/d1;->a:Lo41/u;

    .line 12
    .line 13
    instance-of v0, p0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroid/app/Application;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/app/Application;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    :cond_4
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    instance-of v2, v0, Landroid/app/Application;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroid/app/Application;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object v2, v1

    .line 63
    :goto_2
    if-nez v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Landroid/app/Application;

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    check-cast v2, Landroid/app/Application;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v2, v1

    .line 77
    :cond_8
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_9
    :goto_4
    sput-object v1, Lic/v0;->c:Landroid/app/Application;

    .line 81
    .line 82
    sget-boolean v0, Lic/d1;->b:Z

    .line 83
    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    sget-object v0, Lic/v0;->c:Landroid/app/Application;

    .line 87
    .line 88
    if-eqz v0, :cond_15

    .line 89
    .line 90
    sget-object v1, Luc/c;->a:Luc/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v2, "application"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Luc/c;->b:Lqc/e;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_a
    sget-object v2, Luc/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    new-instance v2, Lmb/u0;

    .line 112
    .line 113
    const/16 v3, 0x1a

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lmb/u0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lqc/a;

    .line 119
    .line 120
    invoke-direct {v3, v0, v2}, Lqc/a;-><init>(Landroid/app/Application;Lqc/f;)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Luc/c;->b:Lqc/e;

    .line 124
    .line 125
    :try_start_0
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 126
    .line 127
    invoke-static {}, Lcd/c0;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "get(...)"

    .line 132
    .line 133
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lcom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lcom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1;-><init>(Luc/c;Lqc/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 153
    .line 154
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_b
    sget-object v0, Lic/d1;->a:Lo41/u;

    .line 163
    .line 164
    instance-of v0, p0, Landroid/app/Application;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Landroid/app/Application;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move-object v0, v1

    .line 173
    :goto_6
    if-nez v0, :cond_e

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v2, v0, Landroid/app/Application;

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    check-cast v0, Landroid/app/Application;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move-object v0, v1

    .line 187
    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    move-object v0, p0

    .line 191
    :cond_10
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 192
    .line 193
    if-eqz v2, :cond_15

    .line 194
    .line 195
    check-cast v0, Landroid/content/ContextWrapper;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_11
    instance-of v2, v0, Landroid/app/Application;

    .line 205
    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Landroid/app/Application;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_12
    move-object v2, v1

    .line 213
    :goto_8
    if-nez v2, :cond_14

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    instance-of v3, v2, Landroid/app/Application;

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    check-cast v2, Landroid/app/Application;

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_13
    move-object v2, v1

    .line 227
    :cond_14
    :goto_9
    if-eqz v2, :cond_10

    .line 228
    .line 229
    :cond_15
    :goto_a
    sget-boolean v0, Lic/d1;->b:Z

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    sget-object v0, Lic/v0;->c:Landroid/app/Application;

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    sget-object v0, Luc/c;->a:Luc/c;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Luc/c;->a(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    return-void
.end method

.method public static final b(Lic/v0;Landroid/app/Application;Lrc/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lrc/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lkotlin/text/CharsKt;->b(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    new-instance p0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "^(pub\\d+)/(ep\\d+)/(app\\d+)$"

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lrc/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/text/j;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    sput-object v0, Loy0/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    sput-object v2, Loy0/e;->f:Ljava/lang/String;

    .line 84
    .line 85
    sput-object p0, Loy0/e;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p2, Lrc/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    sput-object p0, Loy0/e;->d:Ljava/lang/String;

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_2
    if-eqz p0, :cond_3

    .line 96
    .line 97
    iget-object p0, p2, Lrc/b;->c:Lfc/f;

    .line 98
    .line 99
    sput-object p0, Lic/d1;->c:Lfc/f;

    .line 100
    .line 101
    iget-object p0, p2, Lrc/b;->d:Ljava/lang/String;

    .line 102
    .line 103
    sput-object p0, Ldd/a;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p2, Lrc/b;->e:Ljava/lang/Integer;

    .line 106
    .line 107
    sput-object p0, Ldd/a;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object p0, Lyc/c;->c:Lyc/c$a;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string p2, "context"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lyc/c$a;->a(Landroid/content/Context;)Lyc/c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lic/g0;

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-direct {p1, p2}, Lic/g0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lyc/c;->a(Lcd/z;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance p0, Lgc/a;

    .line 134
    .line 135
    const-string p1, "Initialization failed due to malformed application id"

    .line 136
    .line 137
    invoke-direct {p0, v1, p1}, Lgc/a;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lic/v0;->d:Lo41/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lo41/r;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo41/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lic/v0;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lic/u0;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lic/u0;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
