.class public Lcom/kwai/network/a/mh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/kwai/network/a/be<",
        "Lcom/kwai/network/a/ud;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/nh;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/nh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/mh;->a:Lcom/kwai/network/a/nh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/mh;->a:Lcom/kwai/network/a/nh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/nh;->c:Lcom/kwai/network/a/lh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lcom/kwai/network/a/kh;->b:Lcom/kwai/network/a/kh;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v3, v6, v7}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/kwai/network/a/lh;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v8, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    .line 45
    .line 46
    invoke-static {v3, v8, v7}, Lcom/kwai/network/a/lh;->a(Ljava/lang/String;Lcom/kwai/network/a/kh;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v2

    .line 61
    :goto_0
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, ".zip"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    sget-object v6, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    .line 82
    .line 83
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Cache hit for "

    .line 86
    .line 87
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/kwai/network/a/lh;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " at "

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroidx/core/util/Pair;

    .line 115
    .line 116
    invoke-direct {v1, v6, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    :goto_1
    move-object v1, v2

    .line 121
    :goto_2
    if-nez v1, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/kwai/network/a/kh;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/io/InputStream;

    .line 131
    .line 132
    sget-object v4, Lcom/kwai/network/a/kh;->c:Lcom/kwai/network/a/kh;

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v1}, Lcom/kwai/network/a/vd;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/kwai/network/a/be;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v3, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v1, v3, v4}, Lcom/kwai/network/a/vd;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/kwai/network/a/be;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    iget-object v1, v1, Lcom/kwai/network/a/be;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lcom/kwai/network/a/ud;

    .line 161
    .line 162
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 163
    .line 164
    new-instance v0, Lcom/kwai/network/a/be;

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Animation for "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/kwai/network/a/nh;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, " not found in cache. Fetching from network."

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/kwai/network/a/rd;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v0}, Lcom/kwai/network/a/nh;->a()Lcom/kwai/network/a/be;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    goto :goto_5

    .line 199
    :catch_1
    move-exception v0

    .line 200
    new-instance v1, Lcom/kwai/network/a/be;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/kwai/network/a/be;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v1

    .line 206
    :goto_5
    return-object v0
.end method
