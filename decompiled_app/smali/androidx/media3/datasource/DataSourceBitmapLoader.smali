.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final listeningExecutorService:Lcom/google/common/util/concurrent/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/y;->a(Lcom/google/common/base/v;)Lcom/google/common/base/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/v;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/v;

    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/z;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/z;

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lcom/google/common/util/concurrent/z;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/z;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/z;

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-void
.end method

.method public static synthetic a()Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$static$0()Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$loadBitmap$2(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string p1, "Could not decode image data"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v7, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw p0
.end method

.method private static synthetic lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;->decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$loadBitmap$2(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/media3/datasource/DataSourceBitmapLoader;->load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static lambda$static$0()Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/d0;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/d0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lcom/google/common/util/concurrent/a0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/a0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-object v0
.end method

.method private static load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/datasource/DataSourceUtil;->readToEnd(Landroidx/media3/datasource/DataSource;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Landroidx/media3/datasource/DataSourceBitmapLoader;->decode([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/datasource/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/media3/datasource/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/z;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .param p2    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/datasource/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/media3/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/z;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
