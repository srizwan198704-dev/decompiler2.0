.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic n:Lio/flutter/view/f;


# direct methods
.method public constructor <init>(Lio/flutter/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/view/b;->n:Lio/flutter/view/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lio/flutter/view/b;->n:Lio/flutter/view/f;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/view/f;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    iget-object v2, v0, Lio/flutter/view/f;->b:Ln31/a;

    .line 6
    .line 7
    iget-boolean v3, v0, Lio/flutter/view/f;->u:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_d

    .line 17
    .line 18
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v6, v6, Lc31/a;->a:Lh31/d;

    .line 23
    .line 24
    iget-boolean v6, v6, Lh31/d;->a:Z

    .line 25
    .line 26
    if-eqz v6, :cond_d

    .line 27
    .line 28
    sget-boolean p1, Lio/flutter/view/f;->C:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "debug.uc.ax.enable"

    .line 33
    .line 34
    sget-object v6, Lio/flutter/embedding/android/r0;->a:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget-object v6, Lio/flutter/embedding/android/r0;->c:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v6, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    :cond_1
    move p1, v5

    .line 60
    :goto_0
    sput-boolean p1, Lio/flutter/view/f;->D:Z

    .line 61
    .line 62
    sput-boolean v3, Lio/flutter/view/f;->C:Z

    .line 63
    .line 64
    :cond_2
    sget-boolean p1, Lio/flutter/view/f;->D:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_1
    move p1, v3

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    const/4 p1, -0x1

    .line 72
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    :goto_2
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-gtz v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p1, v5

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "com.google.android.marvin.talkback/.TalkBackService"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v7, "com.android.tback/com.google.android.marvin.talkback.TalkBackService"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v7, "com.samsung.android.app.talkback/.TalkBackService"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v7, "com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const-string v7, "com.xinyang.screenreader/com.google.android.marvin.talkback8.TalkBackService"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v7, "com.dianming"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v7, "com.bjbyhd"

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v7, "com.nirenr.talkman/.TalkManAccessibilityService"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/flutter/embedding/engine/FlutterJNI;->nativeGetAXServiceWhiteList()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_7

    .line 149
    .line 150
    const-string v8, "\\|"

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    array-length v8, v7

    .line 157
    move v9, v5

    .line 158
    :goto_3
    if-ge v9, v8, :cond_7

    .line 159
    .line 160
    aget-object v10, v7, v9

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-lez v11, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v7, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-gtz v9, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const-string v9, "TalkBackService"

    .line 221
    .line 222
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_8

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_c

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    .line 255
    .line 256
    iget-object v4, v0, Lio/flutter/view/f;->v:Lio/flutter/view/a;

    .line 257
    .line 258
    iput-object v4, v2, Ln31/a;->b:Lio/flutter/view/a;

    .line 259
    .line 260
    iget-object v5, v2, Ln31/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/i;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v2, Ln31/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    invoke-virtual {v0, v5}, Lio/flutter/view/f;->j(Z)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v2, Ln31/a;->b:Lio/flutter/view/a;

    .line 275
    .line 276
    iget-object v3, v2, Ln31/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(Lio/flutter/embedding/engine/i;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v2, Ln31/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    .line 284
    .line 285
    .line 286
    :goto_6
    iget-object v0, v0, Lio/flutter/view/f;->s:Lio/flutter/view/h;

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {v0, p1, v1}, Lio/flutter/view/h;->a(ZZ)V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_7
    return-void
.end method
