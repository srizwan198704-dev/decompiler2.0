.class public final Les/zb3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/zb3;

.field public static final b:Ljava/io/File;

.field public static c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/zb3;

    invoke-direct {v0}, Les/zb3;-><init>()V

    sput-object v0, Les/zb3;->a:Les/zb3;

    invoke-static {}, Les/ie3;->l()Ljava/io/File;

    move-result-object v0

    sput-object v0, Les/zb3;->b:Ljava/io/File;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/zb3;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/zb3;->d(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    return-void
.end method

.method public static final d(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoUri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Les/zb3;->a:Les/zb3;

    invoke-virtual {v0, p0, p1}, Les/zb3;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k0:Z

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    sget-object p0, Les/zb3;->b:Ljava/io/File;

    const/16 v1, 0x50

    invoke-static {p0, v0, v1}, Les/ie3;->y(Ljava/io/File;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    invoke-virtual {p2, p0}, Les/an6;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    invoke-virtual {p2}, Les/an6;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->q(Les/an6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0

    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;
    .locals 2

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-static {p2}, Les/fe3;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Les/fe3;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Les/fe3;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->o(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Les/zb3;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_1

    const-string v3, "Title"

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Artist"

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Width"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Height"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Rotation"

    const/16 v7, 0x18

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "HasVideo"

    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Bitrate"

    const/16 v7, 0x14

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_0

    const-string v6, "FrameCount"

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "FrameRate"

    const/16 v7, 0x19

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v6, "HasAudio"

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "AudioTrackNum"

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Location"

    const/16 v7, 0x17

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p2, v2}, Les/an6;->h(Ljava/util/Map;)V

    invoke-virtual {p2}, Les/an6;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    const-wide/16 v6, 0x0

    :try_start_1
    sget-object v8, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {v8, v2}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->n(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-wide v8, v6

    :goto_1
    :try_start_2
    sget-object v10, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {v10, v2}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->f(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-virtual {p2, v6, v7}, Les/an6;->g(J)V

    sget-object v2, Les/zb3;->c:Ljava/text/SimpleDateFormat;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "smdf.format(time)"

    invoke-static {v2, v6}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Les/an6;->j(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->q(Les/an6;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-nez v3, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v1, Les/yb3;

    invoke-direct {v1, p1, v0, p2, p3}, Les/yb3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Landroid/net/Uri;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    invoke-static {v1}, Les/ze1;->f(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void
.end method
