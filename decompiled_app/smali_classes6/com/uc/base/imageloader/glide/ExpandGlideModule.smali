.class public Lcom/uc/base/imageloader/glide/ExpandGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "ProGuard"


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lql0/a;->v:Lql0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lql0/b;->n:Lql0/b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lql0/b;->u:Lql0/b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->calculateBestThreadCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    const-string v1, "source"

    .line 30
    .line 31
    sget-object v2, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newSourceExecutor(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setResizeExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lql0/b;->v:Lql0/b;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newUnlimitedSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setResizeExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;)Lcom/bumptech/glide/GlideBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    new-instance v0, Lio/g;

    .line 53
    .line 54
    const-string v1, "getInternalTotalSize size: "

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Landroid/os/StatFs;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    mul-long/2addr v5, v3

    .line 79
    const-wide/32 v3, 0x40000000

    .line 80
    .line 81
    .line 82
    div-long/2addr v5, v3

    .line 83
    long-to-int v3, v5

    .line 84
    const-string v4, "ImageModule"

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v5, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, v1, v5}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move v2, v3

    .line 104
    :catchall_0
    const/16 v1, 0x10

    .line 105
    .line 106
    if-ge v2, v1, :cond_3

    .line 107
    .line 108
    const/high16 v1, 0x3200000

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v1, 0x20

    .line 112
    .line 113
    if-ge v2, v1, :cond_4

    .line 114
    .line 115
    const/high16 v1, 0x6400000

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v1, 0x40

    .line 119
    .line 120
    if-ge v2, v1, :cond_5

    .line 121
    .line 122
    const/high16 v1, 0x9600000

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v1, 0x80

    .line 126
    .line 127
    if-ge v2, v1, :cond_6

    .line 128
    .line 129
    const/high16 v1, 0xc800000

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v1, 0x100

    .line 133
    .line 134
    if-ge v2, v1, :cond_7

    .line 135
    .line 136
    const/high16 v1, 0x12c00000

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/16 v1, 0x200

    .line 140
    .line 141
    if-ge v2, v1, :cond_8

    .line 142
    .line 143
    const/high16 v1, 0x1f400000

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    :goto_1
    invoke-direct {v0, p1, v1}, Lio/g;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    .line 155
    .line 156
    const-string v1, "activity"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/app/ActivityManager;

    .line 163
    .line 164
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 170
    .line 171
    .line 172
    iget-wide v1, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 173
    .line 174
    const-wide/16 v3, 0x400

    .line 175
    .line 176
    div-long/2addr v1, v3

    .line 177
    div-long/2addr v1, v3

    .line 178
    const-wide/16 v3, 0x5dc

    .line 179
    .line 180
    cmp-long v3, v1, v3

    .line 181
    .line 182
    if-gtz v3, :cond_9

    .line 183
    .line 184
    const-wide/32 v1, 0x500000

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    const-wide/16 v3, 0x7d0

    .line 189
    .line 190
    cmp-long v3, v1, v3

    .line 191
    .line 192
    if-gtz v3, :cond_a

    .line 193
    .line 194
    const-wide/32 v1, 0xa00000

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    const-wide/16 v3, 0xbb8

    .line 199
    .line 200
    cmp-long v1, v1, v3

    .line 201
    .line 202
    if-gtz v1, :cond_b

    .line 203
    .line 204
    const-wide/32 v1, 0xf00000

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const-wide/32 v1, 0x1400000

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;)Lcom/bumptech/glide/GlideBuilder;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    int-to-long v1, p1

    .line 236
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final isManifestParsingEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bumptech/glide/module/LibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/imageloader/glide/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/imageloader/glide/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Landroid/net/Uri;

    .line 10
    .line 11
    const-class v2, Lcom/uc/browser/core/skinmgmt/t0;

    .line 12
    .line 13
    invoke-virtual {p3, v1, v2, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/uc/base/imageloader/glide/a$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/uc/base/imageloader/glide/a$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, v3, v2, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lso/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v3}, Lso/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "Bitmap"

    .line 36
    .line 37
    const-class v4, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p3, v3, v2, v4, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 40
    .line 41
    .line 42
    new-instance v0, Luo/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p2}, Luo/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 49
    .line 50
    .line 51
    const-class p2, Ljava/io/InputStream;

    .line 52
    .line 53
    const-class v2, Luo/d;

    .line 54
    .line 55
    invoke-virtual {p3, p2, v2, v0}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 56
    .line 57
    .line 58
    new-instance p2, Luo/a;

    .line 59
    .line 60
    invoke-direct {p2}, Luo/a;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p3, v0, v2, p2}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 66
    .line 67
    .line 68
    new-instance p2, Luo/f;

    .line 69
    .line 70
    invoke-direct {p2}, Luo/f;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2, p2}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)Lcom/bumptech/glide/Registry;

    .line 74
    .line 75
    .line 76
    new-instance p2, Luo/g;

    .line 77
    .line 78
    invoke-direct {p2}, Luo/g;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/uc/imagecodec/export/ImageDrawable;

    .line 82
    .line 83
    invoke-virtual {p3, v2, v0, p2}, Lcom/bumptech/glide/Registry;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)Lcom/bumptech/glide/Registry;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lto/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Lto/c;-><init>(Landroid/content/ContentResolver;)V

    .line 93
    .line 94
    .line 95
    const-class p1, Landroid/os/ParcelFileDescriptor;

    .line 96
    .line 97
    invoke-virtual {p3, v1, p1, p2}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 98
    .line 99
    .line 100
    return-void
.end method
