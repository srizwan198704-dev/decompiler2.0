.class public Li2/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Li2/a;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/e;->a:Li2/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li2/e;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Li2/b;

    .line 16
    .line 17
    sget-object v2, Li2/c;->w:Li2/c;

    .line 18
    .line 19
    const-string v3, "android.app.Instrumentation"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Li2/b;

    .line 28
    .line 29
    const-string v3, "android.os.Handler.handleCallback"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Li2/b;

    .line 38
    .line 39
    const-string v3, "android.os.Handler.dispatchMessage"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Li2/b;

    .line 48
    .line 49
    const-string v3, "android.os.HandlerThread.run"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Li2/b;

    .line 58
    .line 59
    const-string v3, "android.view.Choreographer"

    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Li2/b;

    .line 68
    .line 69
    const-string v3, "android.view.ViewRootImpl$TraversalRunnable.run"

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Li2/b;

    .line 78
    .line 79
    const-string v3, "com.android.internal.os.RuntimeInit"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Li2/b;

    .line 88
    .line 89
    const-string v3, "com.android.internal.os.ZygoteInit"

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Li2/b;

    .line 98
    .line 99
    const-string v3, "com.android.internal.policy.DecorView"

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Li2/b;

    .line 108
    .line 109
    const-string v3, "java.lang.Thread.run"

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Li2/b;

    .line 118
    .line 119
    const-string v3, "java.util.concurrent.ThreadPoolExecutor$Worker.run"

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Li2/b;

    .line 128
    .line 129
    const-string v3, "java.util.TimerThread.run"

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Li2/b;

    .line 138
    .line 139
    sget-object v2, Li2/c;->v:Li2/c;

    .line 140
    .line 141
    const-string v3, "android.net.IConnectivityManager"

    .line 142
    .line 143
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Li2/b;

    .line 150
    .line 151
    const-string v3, "android.widget.AbsListView"

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Li2/b;

    .line 160
    .line 161
    const-string v3, "android.widget.HwAbsListView"

    .line 162
    .line 163
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Li2/b;

    .line 170
    .line 171
    sget-object v2, Li2/c;->x:Li2/c;

    .line 172
    .line 173
    const-string v3, "android.widget.ListView"

    .line 174
    .line 175
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v1, Li2/b;

    .line 182
    .line 183
    sget-object v2, Li2/c;->u:Li2/c;

    .line 184
    .line 185
    const-string v3, "android.app"

    .line 186
    .line 187
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Li2/b;

    .line 194
    .line 195
    const-string v3, "android.content"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v1, Li2/b;

    .line 204
    .line 205
    const-string v3, "android.os"

    .line 206
    .line 207
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v1, Li2/b;

    .line 214
    .line 215
    const-string v3, "android.text"

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v1, Li2/b;

    .line 224
    .line 225
    const-string v3, "android.view"

    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v1, Li2/b;

    .line 234
    .line 235
    const-string v3, "dalvik.system"

    .line 236
    .line 237
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Li2/b;

    .line 244
    .line 245
    const-string v3, "java.io"

    .line 246
    .line 247
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Li2/b;

    .line 254
    .line 255
    const-string v3, "java.lang"

    .line 256
    .line 257
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Li2/b;

    .line 264
    .line 265
    const-string v3, "java.util"

    .line 266
    .line 267
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Li2/b;

    .line 274
    .line 275
    const-string v3, "jdk.internal"

    .line 276
    .line 277
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Li2/b;

    .line 284
    .line 285
    const-string v3, "libcore.io"

    .line 286
    .line 287
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Li2/b;

    .line 294
    .line 295
    const-string v3, "sun.misc"

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Li2/b;

    .line 304
    .line 305
    const-string v3, "sun.nio"

    .line 306
    .line 307
    invoke-direct {v1, v2, v3}, Li2/b;-><init>(Li2/c;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
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

.method public static a(Ljava/lang/StackTraceElement;Z)Li2/d;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Li2/d;->b:Li2/d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Li2/e;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Li2/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, Li2/b;->a(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p1, v2, Li2/b;->a:Li2/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Li2/c;->n:Li2/c;

    .line 38
    .line 39
    :goto_0
    sget-object v0, Li2/c;->v:Li2/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    sget-object v0, Li2/c;->u:Li2/c;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, Li2/c;->w:Li2/c;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object p0, Li2/d;->c:Li2/d;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    sget-object v0, Li2/c;->x:Li2/c;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "$"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    const-string p1, "."

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_7
    new-instance p0, Li2/d;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Li2/d;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8
    :goto_1
    sget-object p0, Li2/d;->b:Li2/d;

    .line 141
    .line 142
    return-object p0
.end method
