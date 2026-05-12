.class public Lh11/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh11/b;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const-class v0, Lm41/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lm41/j;->a:Lcom/airbnb/lottie/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/lottie/c;

    .line 13
    .line 14
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/airbnb/lottie/c;->n:Landroid/content/Context;

    .line 20
    .line 21
    const-class v1, Lm41/j;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_1
    sput-object v0, Lm41/j;->a:Lcom/airbnb/lottie/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    new-instance v0, Lm41/d;

    .line 32
    .line 33
    invoke-direct {v0}, Lm41/d;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/acoustid/chromaprint/Chromaprint;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/acoustid/chromaprint/Chromaprint;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    iput-object v2, p0, Lh11/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Lm41/a;

    .line 46
    .line 47
    new-instance v3, Ljava/io/FileInputStream;

    .line 48
    .line 49
    iget-object v4, p0, Lh11/b;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lm41/a;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lh11/b;->a:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lu01/b;->a:Landroid/media/MediaMetadataRetriever;

    .line 64
    .line 65
    const-class v4, Lu01/b;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_3
    const-class v5, Lu01/b;

    .line 69
    .line 70
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :try_start_4
    sget-object v6, Lu01/b;->a:Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-static {v6, v3}, Lu01/a;->c(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v6, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    throw v0

    .line 87
    :catch_0
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    monitor-exit v4

    .line 90
    invoke-static {v3}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v6, 0x3e8

    .line 102
    .line 103
    div-long/2addr v3, v6

    .line 104
    long-to-int v3, v3

    .line 105
    iput v3, p0, Lh11/b;->c:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iput v5, p0, Lh11/b;->c:I

    .line 109
    .line 110
    :goto_2
    iget v3, p0, Lh11/b;->c:I

    .line 111
    .line 112
    const-string v4, "_correct_m_i"

    .line 113
    .line 114
    const-string v6, "k_c_du"

    .line 115
    .line 116
    const-string v7, "k_c_du_r"

    .line 117
    .line 118
    if-lez v3, :cond_2

    .line 119
    .line 120
    const-string v3, "1"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    const-string v3, "0"

    .line 124
    .line 125
    :goto_3
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v6, v3}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lh11/b;->c:I

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_3
    move v3, v5

    .line 138
    move v4, v3

    .line 139
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 140
    :try_start_9
    invoke-virtual {v2}, Lm41/a;->e()Lm41/h;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Lm41/a;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-virtual {v0, v2, v7}, Lm41/d;->a(Lm41/a;Lm41/h;)Lm41/q;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget v8, v7, Lm41/q;->c:I

    .line 159
    .line 160
    iget v9, v7, Lm41/q;->d:I

    .line 161
    .line 162
    if-lez v8, :cond_6

    .line 163
    .line 164
    if-lez v9, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v9, v8}, Lorg/acoustid/chromaprint/Chromaprint;->start(II)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0x14

    .line 170
    .line 171
    mul-int/2addr v3, v8

    .line 172
    mul-int v4, v3, v9

    .line 173
    .line 174
    move v3, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-virtual {v2}, Lm41/a;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_5
    iget-object v8, v7, Lm41/q;->b:[I

    .line 181
    .line 182
    aget v8, v8, v5

    .line 183
    .line 184
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v7, v7, Lm41/q;->a:[S

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v1, v7}, Lorg/acoustid/chromaprint/Chromaprint;->feed([S)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lm41/a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 198
    .line 199
    .line 200
    sub-int/2addr v4, v8

    .line 201
    if-gtz v4, :cond_4

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :goto_6
    invoke-static {v0}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    move v5, v6

    .line 208
    :goto_7
    invoke-virtual {v1}, Lorg/acoustid/chromaprint/Chromaprint;->finish()V

    .line 209
    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Lorg/acoustid/chromaprint/Chromaprint;->getFingerprint()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lh11/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    :cond_8
    :goto_8
    return-void

    .line 220
    :goto_9
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 221
    throw v0

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    goto :goto_9

    .line 224
    :catchall_3
    move-exception v1

    .line 225
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    throw v1
.end method
