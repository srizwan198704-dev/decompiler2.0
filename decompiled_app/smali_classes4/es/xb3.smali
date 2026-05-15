.class public final Les/xb3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playListManager"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iput-object p2, p0, Les/xb3;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Les/xb3;->b:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/an6;

    invoke-virtual {v5}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/an6;

    invoke-virtual {v1}, Les/an6;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Les/an6;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v7, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v8, 0x7f13086f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.stri\u2026m3_media_info_title_file)"

    invoke-static {v7, v8}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->TITLE:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-direct {v6, v7, v4, v8}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v7, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v9, 0x7f130868

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "context.getString(R.string.m3_media_info_name)"

    invoke-static {v7, v9}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "file.name"

    invoke-static {v5, v9}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->INFO:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-direct {v6, v7, v5, v9}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v6, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v7, 0x7f130869

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "context.getString(R.string.m3_media_info_path)"

    invoke-static {v6, v7}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3, v9}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v5, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v6, 0x7f13086d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.m3_media_info_size)"

    invoke-static {v5, v6}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Les/an6;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Les/ie3;->e(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "formatFileSize(video.length)"

    invoke-static {v6, v7}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, v9}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v5, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v6, 0x7f13086e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.m3_media_info_time)"

    invoke-static {v5, v6}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Les/an6;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1, v9}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v3, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v5, 0x7f130870

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "context.getString(R.stri\u20263_media_info_title_video)"

    invoke-static {v3, v5}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v8}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v3, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v4, 0x7f13086a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026m3_media_info_resolution)"

    invoke-static {v3, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Width"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Height"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v9}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v3, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v4, 0x7f130866

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.m3_media_info_fps)"

    invoke-static {v3, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "FrameRate"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v9}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v3, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v4, 0x7f130865

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.m3_media_info_duration)"

    invoke-static {v3, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Duration"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4}, Les/v46;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    move-wide v7, v5

    :goto_2
    invoke-static {v7, v8}, Les/ie3;->f(J)Ljava/lang/String;

    move-result-object v4

    const-string v7, "formatMilis((mediaInfo[\"\u2026])?.toLongOrNull() ?: 0L)"

    invoke-static {v4, v7}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v9}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Bitrate"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Les/v46;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_5
    invoke-static {v5, v6}, Les/ie3;->d(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    iget-object v3, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const v4, 0x7f130862

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.m3_media_info_bitrate)"

    invoke-static {v3, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v9}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0

    :cond_7
    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object v0

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final getContext()Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
    .locals 1

    iget-object v0, p0, Les/xb3;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-object v0
.end method
