.class public final Lcom/google/android/play/core/assetpacks/j3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lb9/w;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9/w;

    .line 2
    .line 3
    const-string v1, "VerifySliceTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/j3;->b:Lb9/w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/i3;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/i3;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, Lbg/a;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/play/core/assetpacks/i3;->c:I

    .line 15
    .line 16
    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/i3;->d:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/b0;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "."

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    const-string v3, "Cannot find metadata files for slice "

    .line 33
    .line 34
    :try_start_0
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 35
    .line 36
    iget-object v7, p1, Lcom/google/android/play/core/assetpacks/i3;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget v8, p1, Lcom/google/android/play/core/assetpacks/i3;->c:I

    .line 39
    .line 40
    iget-wide v9, p1, Lcom/google/android/play/core/assetpacks/i3;->d:J

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v11, Ljava/io/File;

    .line 46
    .line 47
    new-instance v12, Ljava/io/File;

    .line 48
    .line 49
    new-instance v13, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v6, v8, v9, v10, v0}, Lcom/google/android/play/core/assetpacks/b0;->c(IJLjava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v8, "_slices"

    .line 56
    .line 57
    invoke-direct {v13, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "_metadata"

    .line 61
    .line 62
    invoke-direct {v12, v13, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v11}, Lcom/google/android/play/core/assetpacks/h3;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    :try_start_1
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/d;->f(Ljava/util/List;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/i3;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "Verification of slice %s of pack %s successful."

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/play/core/assetpacks/j3;->b:Lb9/w;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v0}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lbg/a;->b:Ljava/lang/Comparable;

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    iget v7, p1, Lcom/google/android/play/core/assetpacks/i3;->c:I

    .line 107
    .line 108
    iget-wide v10, p1, Lcom/google/android/play/core/assetpacks/i3;->d:J

    .line 109
    .line 110
    iget-object v9, p1, Lcom/google/android/play/core/assetpacks/i3;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/j3;->a:Lcom/google/android/play/core/assetpacks/b0;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/play/core/assetpacks/b0;->j(ILjava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/f1;

    .line 135
    .line 136
    const-string v0, "Failed to move slice "

    .line 137
    .line 138
    const-string v2, " after verification."

    .line 139
    .line 140
    invoke-static {v0, v5, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/f1;

    .line 149
    .line 150
    const-string v0, "Verification failed for slice "

    .line 151
    .line 152
    invoke-static {v0, v7, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object p1, v0

    .line 162
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 163
    .line 164
    const-string v2, "Could not digest file during verification for slice "

    .line 165
    .line 166
    invoke-static {v2, v5, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    move-object p1, v0

    .line 176
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 177
    .line 178
    const-string v2, "SHA256 algorithm not supported."

    .line 179
    .line 180
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    :try_start_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/f1;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    :goto_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/f1;

    .line 209
    .line 210
    const-string v2, "Could not reconstruct slice archive during verification for slice "

    .line 211
    .line 212
    invoke-static {v2, v5, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    new-instance p1, Lcom/google/android/play/core/assetpacks/f1;

    .line 221
    .line 222
    const-string v0, "Cannot find unverified files for slice "

    .line 223
    .line 224
    invoke-static {v0, v5, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
