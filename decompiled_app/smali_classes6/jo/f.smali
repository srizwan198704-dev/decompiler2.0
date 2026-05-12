.class public final Ljo/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static g:Lcom/bumptech/glide/load/Option;

.field public static final h:Lcom/bumptech/glide/load/Option;

.field public static final i:Lcom/bumptech/glide/load/Option;

.field public static final j:Lcom/bumptech/glide/load/Option;

.field public static final k:Ljo/e;

.field public static final l:Ljava/util/Queue;


# instance fields
.field public final a:Z

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final e:Ljava/util/List;

.field public final f:Ljo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljo/f;->g:Lcom/bumptech/glide/load/Option;

    .line 10
    .line 11
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 12
    .line 13
    new-instance v0, Ljo/b;

    .line 14
    .line 15
    invoke-direct {v0}, Ljo/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ljo/f;->h:Lcom/bumptech/glide/load/Option;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Ljo/f;->i:Lcom/bumptech/glide/load/Option;

    .line 35
    .line 36
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljo/f;->j:Lcom/bumptech/glide/load/Option;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v1, "image/vnd.wap.wbmp"

    .line 47
    .line 48
    const-string v2, "image/x-ico"

    .line 49
    .line 50
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljo/e;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ljo/f;->k:Ljo/e;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->createQueue(I)Ljava/util/Queue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ljo/f;->l:Ljava/util/Queue;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljo/a;->a()Ljo/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljo/f;->f:Ljo/a;

    .line 9
    .line 10
    iput-object p1, p0, Ljo/f;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Ljo/f;->c:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 25
    .line 26
    iput-object p1, p0, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 27
    .line 28
    invoke-static {p4}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 33
    .line 34
    iput-object p1, p0, Ljo/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 35
    .line 36
    sget-object p1, Lko/c;->a:Lko/a;

    .line 37
    .line 38
    invoke-interface {p1}, Lko/a;->f()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Ljo/f;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 47
    .line 48
    sget-object p2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Ljo/f;->g:Lcom/bumptech/glide/load/Option;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Options;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0xa00000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->onObtainBounds()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getBitmapDrawableLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v4, Lio/k;->a:Lcom/bumptech/glide/load/Option;

    .line 30
    .line 31
    invoke-virtual {p4, v4}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    iget-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p0, p1}, Ljo/c;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v3

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    :goto_1
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_2
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getBitmapDrawableLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object p2

    .line 73
    :goto_3
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 76
    .line 77
    const-string v7, ", outHeight: "

    .line 78
    .line 79
    const-string v8, ", outMimeType: "

    .line 80
    .line 81
    invoke-static {v0, v1, v6, v7, v8}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", inBitmap: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-static {v1}, Ljo/f;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v5, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "NativeDownsampler"

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-static {p0, p1, p2, p3, p4}, Ljo/f;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Options;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getBitmapDrawableLock()Ljava/util/concurrent/locks/Lock;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catch_1
    :try_start_3
    throw v5

    .line 142
    :cond_4
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getBitmapDrawableLock()Ljava/util/concurrent/locks/Lock;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "x"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "] "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;
    .locals 14

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "You must provide an InputStream that supports mark()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljo/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 13
    .line 14
    const/high16 v1, 0x10000

    .line 15
    .line 16
    const-class v2, [B

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v12, v0

    .line 23
    check-cast v12, [B

    .line 24
    .line 25
    const-class v1, Ljo/f;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v13, Ljo/f;->l:Ljava/util/Queue;

    .line 29
    .line 30
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-interface {v13}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 36
    .line 37
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljo/f;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v3, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 56
    .line 57
    sget-object v0, Ljo/f;->g:Lcom/bumptech/glide/load/Option;

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v1, Lio/k;->c:Lcom/bumptech/glide/load/Option;

    .line 69
    .line 70
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Ljo/f;->h:Lcom/bumptech/glide/load/Option;

    .line 81
    .line 82
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 87
    .line 88
    :goto_1
    move-object v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    .line 91
    .line 92
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    sget-object v1, Ljo/f;->i:Lcom/bumptech/glide/load/Option;

    .line 100
    .line 101
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v1, Ljo/f;->j:Lcom/bumptech/glide/load/Option;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_3
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move/from16 v7, p2

    .line 131
    .line 132
    move/from16 v8, p3

    .line 133
    .line 134
    move-object/from16 v10, p5

    .line 135
    .line 136
    move v6, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Ljo/f;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/Options;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    invoke-static {v3}, Ljo/f;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 151
    .line 152
    .line 153
    monitor-enter v13

    .line 154
    :try_start_4
    invoke-interface {v13, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    iget-object v0, p0, Ljo/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 159
    .line 160
    invoke-interface {v0, v12}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    throw p1

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    invoke-static {v3}, Ljo/f;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Ljo/f;->l:Ljava/util/Queue;

    .line 174
    .line 175
    monitor-enter v4

    .line 176
    :try_start_6
    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    iget-object v0, p0, Ljo/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 181
    .line 182
    invoke-interface {v0, v12}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    throw p1

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 193
    :try_start_9
    throw p1

    .line 194
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    throw p1
.end method

.method public final b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/Options;)Landroid/graphics/Bitmap;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v7

    .line 2
    iget-object v9, v1, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v10, 0x1

    .line 3
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {v0, v2, v5, v9, v6}, Ljo/f;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Options;)Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    .line 5
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v11, v12}, [I

    move-result-object v11

    .line 7
    aget v12, v11, v9

    .line 8
    aget v11, v11, v10

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    if-ne v11, v13, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v13, p5

    goto :goto_1

    :cond_1
    :goto_0
    move v13, v9

    .line 9
    :goto_1
    iget-object v14, v1, Ljo/f;->e:Ljava/util/List;

    iget-object v15, v1, Ljo/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v14, v0, v15}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v14

    .line 10
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getExifOrientationDegrees(I)I

    move-result v15

    .line 11
    invoke-static {v14}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->isExifOrientationRequired(I)Z

    move-result v16

    const/high16 v9, -0x80000000

    move/from16 v10, p6

    if-ne v10, v9, :cond_2

    move v10, v12

    :cond_2
    move-wide/from16 v18, v7

    move/from16 v7, p7

    if-ne v7, v9, :cond_3

    move v7, v11

    .line 12
    :cond_3
    iget-object v8, v1, Ljo/f;->e:Ljava/util/List;

    iget-object v9, v1, Ljo/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v8, v0, v9}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v8

    .line 13
    iget-object v9, v1, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move/from16 p5, v13

    .line 14
    const-string v13, "NativeDownsampler"

    move/from16 v20, v14

    const-string/jumbo v14, "x"

    const/high16 v21, 0x3f800000    # 1.0f

    if-lez v12, :cond_4

    if-gtz v11, :cond_5

    :cond_4
    move v4, v12

    move-object v3, v13

    const/4 v9, 0x3

    goto/16 :goto_d

    :cond_5
    const/16 v4, 0x5a

    if-eq v15, v4, :cond_7

    const/16 v4, 0x10e

    if-ne v15, v4, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v3, v12, v11, v10, v7}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v4

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {v3, v11, v12, v10, v7}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v4

    :goto_3
    const/4 v15, 0x0

    cmpg-float v15, v4, v15

    if-lez v15, :cond_16

    .line 17
    invoke-virtual {v3, v12, v11, v10, v7}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v14

    if-eqz v14, :cond_15

    int-to-float v15, v12

    move/from16 v22, v15

    mul-float v15, v4, v22

    move/from16 v23, v12

    move-object/from16 v24, v13

    float-to-double v12, v15

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v25

    double-to-int v12, v12

    int-to-float v13, v11

    mul-float v15, v4, v13

    move/from16 v27, v12

    move/from16 v28, v13

    float-to-double v12, v15

    add-double v12, v12, v25

    double-to-int v12, v12

    .line 18
    div-int v13, v23, v27

    .line 19
    div-int v12, v11, v12

    .line 20
    sget-object v15, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v14, v15, :cond_8

    .line 21
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 23
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    const/4 v13, 0x1

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ne v14, v15, :cond_9

    int-to-float v13, v12

    div-float v4, v21, v4

    cmpg-float v4, v13, v4

    if-gez v4, :cond_9

    shl-int/lit8 v12, v12, 0x1

    .line 24
    :cond_9
    iput v12, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_a

    const/16 v4, 0x8

    .line 26
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float v15, v22, v8

    float-to-double v13, v15

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v9, v13

    div-float v13, v28, v8

    float-to-double v13, v13

    .line 28
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    .line 29
    div-int/2addr v12, v4

    if-lez v12, :cond_11

    .line 30
    div-int/2addr v9, v12

    .line 31
    div-int/2addr v8, v12

    goto :goto_8

    .line 32
    :cond_a
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_10

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_b

    goto :goto_7

    .line 33
    :cond_b
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v8, v4, :cond_f

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v8, v4, :cond_c

    goto :goto_6

    .line 34
    :cond_c
    rem-int v4, v23, v12

    if-nez v4, :cond_d

    rem-int v4, v11, v12

    if-eqz v4, :cond_e

    :cond_d
    const/4 v13, 0x1

    goto :goto_5

    .line 35
    :cond_e
    div-int v9, v23, v12

    .line 36
    div-int v8, v11, v12

    goto :goto_8

    .line 37
    :goto_5
    iput-boolean v13, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    invoke-static {v0, v2, v5, v9, v6}, Ljo/f;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v8, v9}, [I

    move-result-object v8

    .line 41
    aget v9, v8, v4

    .line 42
    aget v8, v8, v13

    goto :goto_8

    :cond_f
    :goto_6
    int-to-float v4, v12

    div-float v15, v22, v4

    .line 43
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float v13, v28, v4

    .line 44
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_8

    :cond_10
    :goto_7
    int-to-float v4, v12

    div-float v15, v22, v4

    float-to-double v8, v15

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v9, v8

    div-float v13, v28, v4

    float-to-double v12, v13

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v8, v12

    .line 47
    :cond_11
    :goto_8
    invoke-virtual {v3, v9, v8, v10, v7}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v3, v8

    if-gtz v12, :cond_12

    move-wide v13, v3

    goto :goto_9

    :cond_12
    div-double v13, v8, v3

    :goto_9
    const-wide v27, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v13, v13, v27

    .line 48
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    int-to-double v14, v13

    mul-double/2addr v14, v3

    add-double v14, v14, v25

    double-to-int v14, v14

    int-to-float v15, v14

    int-to-float v13, v13

    div-float/2addr v15, v13

    move-wide/from16 v29, v8

    float-to-double v8, v15

    div-double v8, v3, v8

    int-to-double v13, v14

    mul-double/2addr v8, v13

    add-double v8, v8, v25

    double-to-int v8, v8

    .line 49
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v12, :cond_13

    goto :goto_a

    :cond_13
    div-double v3, v29, v3

    :goto_a
    mul-double v3, v3, v27

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 51
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 52
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v4, :cond_14

    if-lez v3, :cond_14

    if-eq v4, v3, :cond_14

    const/4 v13, 0x1

    .line 53
    iput-boolean v13, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_b
    move-object/from16 v3, v24

    const/4 v4, 0x2

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    .line 54
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_b

    .line 55
    :goto_c
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move/from16 v4, v23

    goto :goto_e

    .line 56
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot round with null rounding"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move/from16 v23, v12

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Cannot scale with factor: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    move/from16 v4, v23

    .line 58
    invoke-static {v4, v11, v14, v3, v2}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :goto_d
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 61
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    :cond_17
    :goto_e
    iget-boolean v3, v1, Ljo/f;->a:Z

    if-eqz v3, :cond_19

    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    move-object/from16 v8, p4

    if-eq v8, v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    goto :goto_16

    :cond_19
    move-object/from16 v8, p4

    :goto_f
    iget-object v3, v1, Ljo/f;->f:Ljo/a;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p5, :cond_1a

    if-eqz v16, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    goto :goto_14

    :cond_1b
    const/16 v9, 0x80

    if-lt v10, v9, :cond_1e

    if-lt v7, v9, :cond_1e

    .line 64
    monitor-enter v3

    .line 65
    :try_start_0
    iget v9, v3, Ljo/a;->a:I

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Ljo/a;->a:I

    const/16 v12, 0x32

    if-lt v9, v12, :cond_1d

    const/4 v9, 0x0

    .line 66
    iput v9, v3, Ljo/a;->a:I

    .line 67
    sget-object v9, Ljo/a;->c:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    const/16 v12, 0x2bc

    if-ge v9, v12, :cond_1c

    const/4 v13, 0x1

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    .line 68
    :goto_10
    iput-boolean v13, v3, Ljo/a;->b:Z

    .line 69
    iget-boolean v9, v3, Ljo/a;->b:Z

    if-nez v9, :cond_1d

    const-string v9, "NativeDownsampler"

    const/4 v12, 0x5

    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    .line 70
    :cond_1d
    :goto_11
    iget-boolean v9, v3, Ljo/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v9, :cond_1e

    const/4 v13, 0x1

    goto :goto_13

    :goto_12
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1e
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_1f

    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x0

    .line 72
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_15

    :cond_1f
    const/4 v9, 0x0

    goto :goto_15

    :goto_14
    move v13, v9

    :goto_15
    if-eqz v13, :cond_21

    :cond_20
    const/4 v13, 0x1

    goto :goto_19

    .line 73
    :cond_21
    :goto_16
    sget-object v3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq v8, v3, :cond_24

    .line 74
    :try_start_2
    iget-object v3, v1, Ljo/f;->e:Ljava/util/List;

    iget-object v12, v1, Ljo/f;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v3, v0, v12}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_17

    .line 75
    :catch_0
    const-string v3, "NativeDownsampler"

    const/4 v12, 0x3

    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 76
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_22
    move v3, v9

    :goto_17
    if-eqz v3, :cond_23

    .line 77
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_18

    :cond_23
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_18
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 78
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v3, v8, :cond_20

    const/4 v13, 0x1

    .line 79
    iput-boolean v13, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_19

    :cond_24
    const/4 v13, 0x1

    .line 80
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_19
    if-ltz v4, :cond_25

    if-ltz v11, :cond_25

    if-eqz p8, :cond_25

    goto :goto_1b

    .line 81
    :cond_25
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_26

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v7, :cond_26

    if-eq v3, v7, :cond_26

    move v10, v13

    goto :goto_1a

    :cond_26
    move v10, v9

    :goto_1a
    if-eqz v10, :cond_27

    int-to-float v3, v3

    .line 82
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v7, v7

    div-float v21, v3, v7

    .line 83
    :cond_27
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v7, v4

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    int-to-float v7, v11

    div-float/2addr v7, v3

    float-to-double v7, v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    int-to-float v4, v4

    mul-float v4, v4, v21

    .line 86
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v3, v3

    mul-float v3, v3, v21

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 88
    const-string v3, "NativeDownsampler"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1b
    if-lez v10, :cond_2a

    if-lez v7, :cond_2a

    .line 89
    iget-object v3, v1, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 90
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v8, :cond_28

    goto :goto_1d

    .line 91
    :cond_28
    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v8, :cond_29

    goto :goto_1c

    :cond_29
    move-object v4, v8

    .line 92
    :goto_1c
    invoke-interface {v3, v10, v7, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 93
    :cond_2a
    :goto_1d
    iget-object v3, v1, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {v0, v2, v5, v3, v6}, Ljo/f;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 94
    iget-object v3, v1, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v5, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;->onDecodeComplete(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V

    .line 95
    const-string v3, "NativeDownsampler"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 96
    invoke-static {v0}, Ljo/f;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 97
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljo/f;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    invoke-static/range {v18 .. v19}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    :cond_2b
    if-eqz v0, :cond_2c

    .line 100
    iget-object v2, v1, Ljo/f;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 101
    iget-object v2, v1, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move/from16 v3, v20

    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->rotateImageExif(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 103
    iget-object v3, v1, Ljo/f;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    goto :goto_1e

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    :goto_1e
    return-object v2
.end method
