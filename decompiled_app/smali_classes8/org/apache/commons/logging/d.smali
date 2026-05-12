.class public final Lorg/apache/commons/logging/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/logging/d;->b:Ljava/lang/ClassLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lorg/apache/commons/logging/g;->b:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "The conflict is caused by the presence of multiple LogFactory classes in incompatible classloaders. Background can be found in http://commons.apache.org/logging/tech.html. If you have not explicitly specified a custom LogFactory then it is likely that the container has set one without your knowledge. In this case, consider using the commons-logging-adapters.jar file or specifying the standard LogFactory from the command line. "

    .line 4
    .line 5
    const-string v2, "The application has specified that a custom LogFactory implementation should be used but Class \'"

    .line 6
    .line 7
    const-class v3, Lorg/apache/commons/logging/g;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/apache/commons/logging/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/apache/commons/logging/d;->b:Ljava/lang/ClassLoader;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_c

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 21
    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/apache/commons/logging/g;->a()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sput-object v3, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 28
    .line 29
    move-object v7, v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v1

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lorg/apache/commons/logging/g;->a()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sput-object v3, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 88
    .line 89
    .line 90
    const-string v7, "[BAD CL TREE] "

    .line 91
    .line 92
    invoke-static {v5, v7}, Lorg/apache/commons/logging/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lorg/apache/commons/logging/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    return-object v7

    .line 102
    :catch_3
    if-ne v5, v0, :cond_c

    .line 103
    .line 104
    :try_start_1
    const-string v0, "[CUSTOM LOG FACTORY] "
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_4
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catch_5
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v7, v0}, Lorg/apache/commons/logging/g;->g(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "org.apache.commons.logging.g"

    .line 127
    .line 128
    invoke-static {v0, v5, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_6
    :try_start_3
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/StringBuffer;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    const-string v2, "\' cannot be converted to \'"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    sget-object v2, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {}, Lorg/apache/commons/logging/g;->a()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sput-object v3, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    const-string v2, "\'. "

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const-string v1, "Please check the custom implementation. "

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    :goto_5
    const-string v1, "Help can be found @http://commons.apache.org/logging/troubleshooting.html."

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 221
    .line 222
    .line 223
    :cond_9
    new-instance v1, Ljava/lang/ClassCastException;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :goto_6
    if-ne v5, v0, :cond_c

    .line 234
    .line 235
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-static {v5}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 245
    .line 246
    .line 247
    :cond_a
    throw v1

    .line 248
    :goto_7
    if-ne v5, v0, :cond_c

    .line 249
    .line 250
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {v5}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 260
    .line 261
    .line 262
    :cond_b
    throw v1

    .line 263
    :cond_c
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v5}, Lorg/apache/commons/logging/g;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lorg/apache/commons/logging/g;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :goto_8
    invoke-static {}, Lorg/apache/commons/logging/g;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-static {}, Lorg/apache/commons/logging/g;->f()V

    .line 293
    .line 294
    .line 295
    :cond_e
    if-eqz v6, :cond_10

    .line 296
    .line 297
    sget-object v1, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    invoke-static {}, Lorg/apache/commons/logging/g;->a()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sput-object v3, Lorg/apache/commons/logging/g;->e:Ljava/lang/Class;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    move-object v3, v1

    .line 308
    :goto_9
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    new-instance v1, Lorg/apache/commons/logging/b;

    .line 315
    .line 316
    const-string v2, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    .line 317
    .line 318
    invoke-direct {v1, v2, v0}, Lorg/apache/commons/logging/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_a
    move-object v0, v1

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    new-instance v1, Lorg/apache/commons/logging/b;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lorg/apache/commons/logging/b;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :goto_b
    return-object v0
.end method
