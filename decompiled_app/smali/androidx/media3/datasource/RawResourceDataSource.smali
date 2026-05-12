.class public final Landroidx/media3/datasource/RawResourceDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "ProGuard"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
    }
.end annotation


# static fields
.field public static final RAW_RESOURCE_SCHEME:Ljava/lang/String; = "rawresource"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bytesRemaining:J

.field private inputStream:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private final packageName:Ljava/lang/String;

.field private final resources:Landroid/content/res/Resources;

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "rawresource:///"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Landroidx/media3/datasource/RawResourceDataSource;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    const-string/jumbo v3, "rawresource"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x3ec

    .line 25
    .line 26
    const/16 v5, 0x7d5

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v8, "android.resource"

    .line 37
    .line 38
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const-string v9, "\\d+"

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "/"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    const-string v4, ""

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string v9, ":"

    .line 124
    .line 125
    invoke-static {v4, v9}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_0
    invoke-static {v8, v4, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, v1, Landroidx/media3/datasource/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 134
    .line 135
    const-string/jumbo v8, "raw"

    .line 136
    .line 137
    .line 138
    iget-object v9, v1, Landroidx/media3/datasource/RawResourceDataSource;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v4, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 148
    .line 149
    const-string v2, "Resource not found."

    .line 150
    .line 151
    invoke-direct {v0, v2, v7, v5}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_4
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "Unsupported URI scheme ("

    .line 160
    .line 161
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "). Only rawresource and android.resource are supported."

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v0, v2, v7, v4}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 198
    :goto_2
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget-object v4, v1, Landroidx/media3/datasource/RawResourceDataSource;->resources:Landroid/content/res/Resources;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    iput-object v3, v1, Landroidx/media3/datasource/RawResourceDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 208
    .line 209
    if-eqz v3, :cond_10

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    new-instance v2, Ljava/io/FileInputStream;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 225
    .line 226
    const-wide/16 v10, -0x1

    .line 227
    .line 228
    cmp-long v5, v8, v10

    .line 229
    .line 230
    const/16 v12, 0x7d8

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    :try_start_2
    iget-wide v13, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 235
    .line 236
    cmp-long v13, v13, v8

    .line 237
    .line 238
    if-gtz v13, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 242
    .line 243
    invoke-direct {v0, v7, v7, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    move v3, v5

    .line 258
    iget-wide v4, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 259
    .line 260
    add-long/2addr v4, v13

    .line 261
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sub-long/2addr v4, v13

    .line 266
    iget-wide v13, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 267
    .line 268
    cmp-long v13, v4, v13

    .line 269
    .line 270
    if-nez v13, :cond_f

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    cmp-long v3, v3, v13

    .line 285
    .line 286
    if-nez v3, :cond_8

    .line 287
    .line 288
    iput-wide v10, v1, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    sub-long/2addr v3, v8

    .line 300
    iput-wide v3, v1, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 301
    .line 302
    cmp-long v2, v3, v13

    .line 303
    .line 304
    if-ltz v2, :cond_9

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 308
    .line 309
    invoke-direct {v0, v7, v7, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_a
    sub-long/2addr v8, v4

    .line 314
    iput-wide v8, v1, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J
    :try_end_2
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    cmp-long v2, v8, v13

    .line 317
    .line 318
    if-ltz v2, :cond_e

    .line 319
    .line 320
    :goto_4
    iget-wide v2, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 321
    .line 322
    cmp-long v4, v2, v10

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    iget-wide v4, v1, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 327
    .line 328
    cmp-long v7, v4, v10

    .line 329
    .line 330
    if-nez v7, :cond_b

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    :goto_5
    iput-wide v2, v1, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 338
    .line 339
    :cond_c
    iput-boolean v6, v1, Landroidx/media3/datasource/RawResourceDataSource;->opened:Z

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 342
    .line 343
    .line 344
    iget-wide v2, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 345
    .line 346
    cmp-long v0, v2, v10

    .line 347
    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    return-wide v2

    .line 351
    :cond_d
    iget-wide v2, v1, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 352
    .line 353
    return-wide v2

    .line 354
    :cond_e
    :try_start_3
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 355
    .line 356
    invoke-direct {v0, v12}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 361
    .line 362
    invoke-direct {v0, v7, v7, v12}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 363
    .line 364
    .line 365
    throw v0
    :try_end_3
    .catch Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 366
    :goto_6
    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 367
    .line 368
    const/16 v15, 0x7d0

    .line 369
    .line 370
    invoke-direct {v2, v7, v0, v15}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :goto_7
    throw v0

    .line 375
    :cond_10
    const/16 v15, 0x7d0

    .line 376
    .line 377
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 378
    .line 379
    const-string v3, "Resource is compressed: "

    .line 380
    .line 381
    invoke-static {v2, v3}, Le;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v0, v2, v7, v15}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :catch_2
    move-exception v0

    .line 390
    new-instance v2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 391
    .line 392
    invoke-direct {v2, v7, v0, v5}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :catch_3
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 397
    .line 398
    const-string v2, "Resource identifier must be an integer."

    .line 399
    .line 400
    invoke-direct {v0, v2, v7, v4}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/RawResourceDataSource;->inputStream:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ne p1, v3, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 45
    .line 46
    cmp-long p1, p1, v4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    new-instance p1, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 52
    .line 53
    new-instance p2, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "End of stream reached having not read sufficient data."

    .line 59
    .line 60
    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    iget-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 65
    .line 66
    cmp-long v0, p2, v4

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    sub-long/2addr p2, v0

    .line 72
    iput-wide p2, p0, Landroidx/media3/datasource/RawResourceDataSource;->bytesRemaining:J

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3, p1, v6}, Landroidx/media3/datasource/RawResourceDataSource$RawResourceDataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
