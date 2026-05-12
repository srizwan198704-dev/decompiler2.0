.class public Lcom/uc/base/image/core/ImageModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/module/GlideModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Lio/g;

    .line 2
    .line 3
    const/high16 v1, 0x3200000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/g;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setDiskCache(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/GlideBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruBitmapPool;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setBitmapPool(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/GlideBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->build()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setMemorySizeCalculator(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;)Lcom/bumptech/glide/GlideBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Lko/e;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "applyOptions memory size: "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "ImageModule"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lko/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->getMemoryCacheSize()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v1, p1

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->setMemoryCache(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/GlideBuilder;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 7

    .line 1
    new-instance v0, Ljo/f;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, p1, v2, v3}, Ljo/f;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/uc/base/image/core/d$a;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/uc/base/image/core/d$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 32
    .line 33
    const-class v2, Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {p3, v1, v2, p1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/uc/base/image/core/a$a;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/uc/base/image/core/a$a;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v1, Landroid/net/Uri;

    .line 44
    .line 45
    const-class v3, Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    invoke-virtual {p3, v1, v3, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/uc/base/image/core/c$b;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/uc/base/image/core/c$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v1, v2, p1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/uc/base/image/core/c$a;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/uc/base/image/core/c$a;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v4, Landroid/os/ParcelFileDescriptor;

    .line 66
    .line 67
    invoke-virtual {p3, v1, v4, p1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/uc/base/image/core/a$b;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/uc/base/image/core/a$b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v1, v3, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljo/d;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljo/d;-><init>(Ljo/f;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Bitmap"

    .line 84
    .line 85
    const-class v4, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    const-class v5, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {p3, v1, v4, v5, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljo/h;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {p1, v0, v6}, Ljo/h;-><init>(Ljo/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1, v2, v5, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/a;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Lio/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1, v3, v5, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)Lcom/bumptech/glide/Registry;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/c;

    .line 117
    .line 118
    invoke-direct {p1}, Lio/c;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v4, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lio/d;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Lio/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2, p1}, Lcom/bumptech/glide/Registry;->prepend(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)Lcom/bumptech/glide/Registry;

    .line 134
    .line 135
    .line 136
    return-void
.end method
