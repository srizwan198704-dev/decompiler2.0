.class public Lpl/droidsonroids/gif/ﹳ;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "L\ufb9e;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Landroid/content/res/ColorStateList;

.field public ʽ:Landroid/graphics/PorterDuffColorFilter;

.field public volatile ˊ:Z

.field public ˊॱ:Landroid/graphics/PorterDuff$Mode;

.field public ˋ:J

.field public final ˋॱ:Z

.field public final ˎ:Landroid/graphics/Rect;

.field public final ˏ:Landroid/graphics/Paint;

.field public final ˏॱ:Ly93;

.field public final ͺ:Lpl/droidsonroids/gif/ᵎ;

.field public final ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final ॱˊ:Landroid/graphics/Rect;

.field public ॱˋ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ॱˎ:I

.field public final ॱॱ:Landroid/graphics/Bitmap;

.field public ॱᐝ:I

.field public final ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

.field public ᐝॱ:Lnv7;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˈ(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p2, v0}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/ﹳ;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {p1, p2}, Lpl/droidsonroids/gif/ՙ;->ˊ(Landroid/content/res/Resources;I)F

    move-result p1

    iget-object p2, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱᐝ:I

    iget-object p2, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lpl/droidsonroids/gif/ﹳ;->ॱˎ:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lpl/droidsonroids/gif/ﹳ;->ˋ:J

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ˎ:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lpl/droidsonroids/gif/ᵎ;

    invoke-direct {v1, p0}, Lpl/droidsonroids/gif/ᵎ;-><init>(Lpl/droidsonroids/gif/ﹳ;)V

    iput-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ͺ:Lpl/droidsonroids/gif/ᵎ;

    iput-boolean p4, p0, Lpl/droidsonroids/gif/ﹳ;->ˋॱ:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwg2;->ॱ()Lwg2;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p2, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v2

    :try_start_0
    iget-object v3, p2, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->ʾ()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p2, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v4

    if-lt v3, v4, :cond_1

    invoke-virtual {p2}, Lpl/droidsonroids/gif/ﹳ;->ˎˎ()V

    iget-object p2, p2, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object p3, p2

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result p2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iput-object p3, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    :goto_2
    iget-object p2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʽॱ()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result p3

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v0

    invoke-direct {p2, p4, p4, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱˊ:Landroid/graphics/Rect;

    new-instance p2, Ly93;

    invoke-direct {p2, p0}, Ly93;-><init>(Lpl/droidsonroids/gif/ﹳ;)V

    iput-object p2, p0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/ᵎ;->ॱ()V

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result p2

    iput p2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱˎ:I

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result p1

    iput p1, p0, Lpl/droidsonroids/gif/ﹳ;->ॱᐝ:I

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/י;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLug2;)V
    .locals 0
    .param p1    # Lpl/droidsonroids/gif/י;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/ﹳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledThreadPoolExecutor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lug2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p5}, Lpl/droidsonroids/gif/י;->ˊ(Lug2;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p1, v1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-void
.end method

.method public static ˋ(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/ﹳ;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/ﹳ;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/ﹳ;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ॱˋ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canSeekForward()Z
    .locals 2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ॱˋ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ʽ:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ʽ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝॱ:Lnv7;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱˊ:Landroid/graphics/Rect;

    iget-object v3, p0, Lpl/droidsonroids/gif/ﹳ;->ˎ:Landroid/graphics/Rect;

    iget-object v4, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    iget-object v3, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-interface {v1, p1, v2, v3}, Lnv7;->ˊ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;)V

    :goto_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ᐝ()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱᐝ:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱˎ:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ˉ()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˎ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝॱ:Lnv7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnv7;->ॱ(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ʼ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/ﹳ;->ˏˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ʽ:Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->stop()V

    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/ﹳ$ﹳ;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/ﹳ$ﹳ;-><init>(Lpl/droidsonroids/gif/ﹳ;Lpl/droidsonroids/gif/ﹳ;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ʼ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/ﹳ;->ˏˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ʽ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ˊॱ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ʼ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lpl/droidsonroids/gif/ﹳ;->ˏˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ʽ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-boolean v1, p0, Lpl/droidsonroids/gif/ﹳ;->ˋॱ:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ˈ()V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->stop()V

    :cond_2
    :goto_0
    return v0
.end method

.method public start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋˊ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpl/droidsonroids/gif/ﹳ;->ˎˏ(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ˊ()V

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋᐝ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "GIF: size: %dx%d, frames: %d, error: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˎ()I

    move-result v0

    return v0
.end method

.method public ʻॱ()Lnv7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝॱ:Lnv7;

    return-object v0
.end method

.method public ʼ()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏ()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʽ()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public ʼॱ()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼॱ()Z

    move-result v0

    return v0
.end method

.method public ʽ()Lpg2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Lpg2;->ʽ(I)Lpg2;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ʾ()V
    .locals 1

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ˎˎ()V

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public ʿ(Lﮞ;)Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˈ()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/ﹳ$ᐨ;

    invoke-direct {v1, p0, p0}, Lpl/droidsonroids/gif/ﹳ$ᐨ;-><init>(Lpl/droidsonroids/gif/ﹳ;Lpl/droidsonroids/gif/ﹳ;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˉ()V
    .locals 8

    iget-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˋॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˋ:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v2, p0, Lpl/droidsonroids/gif/ﹳ;->ˋ:J

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/ﹳ;->ͺ:Lpl/droidsonroids/gif/ᵎ;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/ﹳ;->ͺ:Lpl/droidsonroids/gif/ᵎ;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱˋ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱˋ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public ˊˊ(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˎˎ(ILandroid/graphics/Bitmap;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    const/4 v0, -0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊˋ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lpl/droidsonroids/gif/ﹳ$ﾞ;

    invoke-direct {v1, p0, p0, p1}, Lpl/droidsonroids/gif/ﹳ$ﾞ;-><init>(Lpl/droidsonroids/gif/ﹳ;Lpl/droidsonroids/gif/ﹳ;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊॱ()I
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public ˊᐝ(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˌ(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ᐝ()Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Frame index is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˊ(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˎˎ(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ᐝ()Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position is not positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˋ(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    new-instance v0, Luh0;

    invoke-direct {v0, p1}, Luh0;-><init>(F)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝॱ:Lnv7;

    iget-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ˎ:Landroid/graphics/Rect;

    invoke-interface {v0, p1}, Lnv7;->ॱ(Landroid/graphics/Rect;)V

    return-void
.end method

.method public ˋॱ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʻ(I)I

    move-result p1

    return p1
.end method

.method public ˋᐝ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˎˏ(I)V

    return-void
.end method

.method public ˌ(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏˏ(F)V

    return-void
.end method

.method public ˍ(Lnv7;)V
    .locals 1
    .param p1    # Lnv7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝॱ:Lnv7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˎ:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lnv7;->ॱ(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public ˎ()J
    .locals 4

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊ()J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ˊॱ()I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final ˎˎ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˊ:Z

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊˊ()V

    return-void
.end method

.method public ˎˏ(J)V
    .locals 4

    iget-boolean v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˋॱ:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lpl/droidsonroids/gif/ﹳ;->ˋ:J

    iget-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﹳ;->ˊ()V

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lpl/droidsonroids/gif/ﹳ;->ͺ:Lpl/droidsonroids/gif/ᵎ;

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ;->ॱˋ:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏॱ()J
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ͺ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʽ()I

    move-result v0

    return v0
.end method

.method public ॱ(Lﮞ;)V
    .locals 1
    .param p1    # Lﮞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱˊ()J
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱˋ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v0

    return v0
.end method

.method public final ॱˎ()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ˏ:Landroid/graphics/Paint;

    return-object v0
.end method

.method public ॱॱ()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝॱ:Lnv7;

    instance-of v1, v0, Luh0;

    if-eqz v1, :cond_0

    check-cast v0, Luh0;

    invoke-virtual {v0}, Luh0;->ˎ()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱᐝ(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "y must be < height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x must be < width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method public ᐝॱ([I)V
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v3

    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v6

    iget-object v1, p0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method
