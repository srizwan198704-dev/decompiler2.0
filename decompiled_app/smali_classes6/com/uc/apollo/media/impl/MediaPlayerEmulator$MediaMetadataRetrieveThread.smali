.class Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaMetadataRetrieveThread"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerEmulator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->mOwner:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$800(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$700(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->access$700(Lcom/uc/apollo/media/impl/MediaPlayerEmulator;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v2, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast v2, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    iget-object v2, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 57
    .line 58
    iget-wide v5, v0, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$1;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$2;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread$2;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerEmulator$MediaMetadataRetrieveThread;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :goto_1
    return-void
.end method
