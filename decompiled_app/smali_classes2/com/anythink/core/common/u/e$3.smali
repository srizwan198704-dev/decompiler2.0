.class final Lcom/anythink/core/common/u/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/h/x;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/x;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/e$3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/u/e$3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/u/e$3;->c:Lcom/anythink/core/common/h/x;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/u/e$3;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/anythink/core/common/u/e$3;->e:I

    .line 10
    .line 11
    iput p6, p0, Lcom/anythink/core/common/u/e$3;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/anythink/core/common/u/e$3;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/anythink/core/common/u/e$3;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/anythink/core/common/u/e$3;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/anythink/core/common/u/e$3;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p11, p0, Lcom/anythink/core/common/u/e$3;->k:J

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/u/e$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/u/e$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/h/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "1004687"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->o()Lcom/anythink/core/d/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/d/b;Lcom/anythink/core/common/h/u;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/u/e$3;->c:Lcom/anythink/core/common/h/x;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/u;->a(Lcom/anythink/core/common/h/x;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/u/e$3;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lcom/anythink/core/common/u/e$3;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->q:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/anythink/core/common/u/e$3;->f:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->r:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "power"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/os/PowerManager;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move v2, v1

    .line 79
    :goto_0
    const/4 v3, 0x0

    .line 80
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "keyguard"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/app/KeyguardManager;

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    :goto_1
    const-string v4, "2"

    .line 104
    .line 105
    const-string v5, "0"

    .line 106
    .line 107
    const-string v6, "1"

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    move-object v2, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    if-nez v3, :cond_3

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v2, "3"

    .line 128
    .line 129
    :goto_2
    iput-object v2, v0, Lcom/anythink/core/common/h/u;->s:Ljava/lang/String;

    .line 130
    .line 131
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    if-eqz v1, :cond_5

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    :cond_5
    iput-object v5, v0, Lcom/anythink/core/common/h/u;->t:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/anythink/core/common/u/e$3;->g:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->u:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/anythink/core/common/u/e$3;->h:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->v:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/anythink/core/common/u/e$3;->i:Z

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move-object v4, v6

    .line 161
    :cond_6
    iput-object v4, v0, Lcom/anythink/core/common/h/u;->w:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Lcom/anythink/core/common/u/e;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    invoke-static {}, Lcom/anythink/core/common/u/e;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Landroid/os/StatFs;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-long v3, v1

    .line 198
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v1, v1

    .line 203
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    mul-long/2addr v1, v3

    .line 209
    const-wide/32 v3, 0x100000

    .line 210
    .line 211
    .line 212
    div-long/2addr v1, v3

    .line 213
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "MB"

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/anythink/core/common/u/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/anythink/core/common/u/e;->b()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->x:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 233
    .line 234
    :catchall_3
    :goto_3
    iget-object v1, p0, Lcom/anythink/core/common/u/e$3;->j:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->y:Ljava/lang/String;

    .line 237
    .line 238
    iget-wide v1, p0, Lcom/anythink/core/common/u/e$3;->k:J

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->z:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
