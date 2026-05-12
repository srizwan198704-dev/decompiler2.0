.class final Lcom/anythink/expressad/advanced/c/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/b;->f(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/expressad/advanced/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b$7;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/anythink/expressad/advanced/c/b$7;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "<script>"

    .line 2
    .line 3
    const v1, 0xd6d8d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lcom/anythink/expressad/foundation/g/c/a;->i:Lcom/anythink/expressad/foundation/g/c/a;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/c/d;->b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Lcom/anythink/expressad/advanced/c/b$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-object v6, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    const-string v6, ".html"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    new-instance v3, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/anythink/core/common/v/z;->a()Lcom/anythink/core/common/v/z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/anythink/core/common/v/z;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "</script>"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_1
    move-object v4, v6

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, v3

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-object v2, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_2
    move-object v6, v2

    .line 145
    :catch_3
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 146
    .line 147
    const-string v3, ""

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/anythink/expressad/foundation/d/d;->j(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_3
    move-object v4, v6

    .line 158
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/anythink/expressad/foundation/d/d;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/anythink/expressad/advanced/c/b;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lcom/anythink/expressad/advanced/c/b$7$1;

    .line 193
    .line 194
    invoke-direct {v2, p0, v4}, Lcom/anythink/expressad/advanced/c/b$7$1;-><init>(Lcom/anythink/expressad/advanced/c/b$7;Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-static {}, Lcom/anythink/expressad/advanced/c/b;->d()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b$7;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/anythink/expressad/advanced/c/b;->c(Lcom/anythink/expressad/advanced/c/b;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 215
    .line 216
    invoke-static {v2, v0, v3}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-void

    .line 220
    :goto_5
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 223
    .line 224
    .line 225
    :cond_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 226
    :catch_4
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b$7;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 232
    .line 233
    invoke-static {v1}, Lcom/anythink/expressad/advanced/c/b;->c(Lcom/anythink/expressad/advanced/c/b;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b$7;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
