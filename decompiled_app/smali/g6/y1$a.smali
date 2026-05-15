.class public Lg6/y1$a;
.super Ljava/lang/Object;
.source "TaskUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/y1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg6/y1;


# direct methods
.method public constructor <init>(Lg6/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/y1$a;->e:Lg6/y1;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/y1;->a(Lg6/y1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "simulate_call_in_audio_path"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lg6/y1;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v5, "simulateCallIn"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "simulate_call_in_audio_md5"

    .line 44
    .line 45
    invoke-interface {v1, v6}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v6, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 50
    .line 51
    invoke-virtual {v6, v0, v1, v5, v4}, Lg6/y1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 52
    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lg6/y1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v6, v5, v4}, Lg6/y1;->c(Lg6/y1;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move v1, v3

    .line 66
    :goto_0
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "isMustCheckPartnerApp"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-interface {v5, v6, v7}, Lr5/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "TaskUtils"

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v8, "partnerAppAutoDownloadUrl"

    .line 86
    .line 87
    invoke-interface {v5, v8}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "partnerAppAutoDownloadApkMd5"

    .line 96
    .line 97
    const-string v11, "partnerAppPkg"

    .line 98
    .line 99
    const-string v12, "APK"

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lu5/u0;->e0()Lcom/scorpio/bean/AppStoreBean;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v8}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v11}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lg6/g;->y(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5, v10}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v8, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 149
    .line 150
    invoke-virtual {v8, v0, v5, v12, v4}, Lg6/y1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string v0, "checkDownLoadFile getPalmPlayStore "

    .line 154
    .line 155
    invoke-static {v6, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v11}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lg6/g;->y(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lg6/y1;->h(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, v10}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v8, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 192
    .line 193
    invoke-virtual {v8, v5, v0, v12, v4}, Lg6/y1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    iget-object v0, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lg6/y1;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v0, v5, v12, v4}, Lg6/y1;->c(Lg6/y1;Ljava/lang/String;Ljava/lang/String;Lg6/u$b;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    iget-object v0, p0, Lg6/y1$a;->e:Lg6/y1;

    .line 207
    .line 208
    if-ne v1, v3, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    move v2, v7

    .line 212
    :goto_2
    invoke-static {v0, v2}, Lg6/y1;->b(Lg6/y1;Z)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "checkDownLoadFile isDownLoadAll "

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v6, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
