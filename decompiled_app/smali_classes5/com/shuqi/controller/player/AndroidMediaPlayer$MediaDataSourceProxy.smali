.class Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;
.super Landroid/media/MediaDataSource;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuqi/controller/player/AndroidMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaDataSourceProxy"
.end annotation


# instance fields
.field private final mMediaDataSource:Lcom/shuqi/controller/player/media/IMediaDataSource;


# direct methods
.method private constructor <init>(Lcom/shuqi/controller/player/media/IMediaDataSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Lcom/shuqi/controller/player/media/IMediaDataSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shuqi/controller/player/media/IMediaDataSource;Lcom/shuqi/controller/player/AndroidMediaPlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;-><init>(Lcom/shuqi/controller/player/media/IMediaDataSource;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Lcom/shuqi/controller/player/media/IMediaDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/shuqi/controller/player/media/IMediaDataSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Lcom/shuqi/controller/player/media/IMediaDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/shuqi/controller/player/media/IMediaDataSource;->getSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuqi/controller/player/AndroidMediaPlayer$MediaDataSourceProxy;->mMediaDataSource:Lcom/shuqi/controller/player/media/IMediaDataSource;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/shuqi/controller/player/media/IMediaDataSource;->readAt(J[BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
