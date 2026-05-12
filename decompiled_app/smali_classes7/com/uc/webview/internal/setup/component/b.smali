.class public abstract Lcom/uc/webview/internal/setup/component/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Arm64"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Arm32"

    .line 11
    .line 12
    :goto_0
    const-string v1, "U4BaseCache0"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/uc/webview/internal/setup/component/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/uc/webview/internal/setup/component/u0;)Lcom/uc/webview/internal/setup/component/b2;
    .locals 11

    .line 1
    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/webview/base/io/PathUtils;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/uc/webview/base/io/PathUtils;->getDirRoot(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, ".u4patch"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/setup/component/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/uc/webview/internal/setup/component/a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v4, Lcom/uc/webview/internal/setup/component/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-static {v4, v5}, Lcom/uc/webview/base/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    new-instance v7, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    new-instance v7, Lcom/uc/webview/internal/setup/component/d0;

    .line 76
    .line 77
    invoke-direct {v7, v6, v3}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, -0x115

    .line 81
    .line 82
    invoke-interface {p0, v6, v7}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-static {v7}, Lcom/uc/webview/internal/setup/component/c3;->a(Ljava/io/File;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v10, Ljava/io/File;

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v10, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    new-instance v7, Lcom/uc/webview/internal/setup/component/d0;

    .line 112
    .line 113
    invoke-direct {v7, v6, v3}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v6, -0x116

    .line 117
    .line 118
    invoke-interface {p0, v6, v7}, Lcom/uc/webview/internal/setup/component/u0;->a(ILcom/uc/webview/internal/setup/component/i0;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/uc/webview/base/w;->a()Lcom/uc/webview/base/v;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v4, v5}, Lcom/uc/webview/base/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/base/v;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/uc/webview/base/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    move-object v6, v3

    .line 133
    :cond_3
    array-length p0, v0

    .line 134
    move v4, v2

    .line 135
    :goto_1
    if-ge v4, p0, :cond_6

    .line 136
    .line 137
    aget-object v5, v0, v4

    .line 138
    .line 139
    :try_start_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    const-string v7, "U4Patch"

    .line 166
    .line 167
    invoke-static {v7, v5, v2, v3}, Lcom/uc/webview/base/io/g;->a(Ljava/lang/String;Ljava/io/File;ZLjava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    .line 173
    .line 174
    :catchall_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance p0, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {p0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/uc/webview/internal/setup/component/t0;

    .line 190
    .line 191
    invoke-direct {v0, v6}, Lcom/uc/webview/internal/setup/component/t0;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lcom/uc/webview/internal/setup/component/t0;->d:Ljava/io/File;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :goto_3
    move-object v0, v3

    .line 198
    :goto_4
    if-nez v0, :cond_9

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_9
    new-instance p0, Lcom/uc/webview/internal/setup/component/i2;

    .line 202
    .line 203
    sget-object v1, Lcom/uc/webview/internal/setup/component/b;->a:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v3, 0x63

    .line 206
    .line 207
    invoke-direct {p0, v1, v3}, Lcom/uc/webview/internal/setup/component/i2;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/uc/webview/internal/setup/component/b2;

    .line 211
    .line 212
    invoke-direct {v1, p0, v0, v2}, Lcom/uc/webview/internal/setup/component/b2;-><init>(Lcom/uc/webview/internal/setup/component/i2;Lcom/uc/webview/internal/setup/component/t0;Z)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method
