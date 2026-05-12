.class public Lcom/estrongs/chromecast/ChromeCastManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;
    }
.end annotation


# static fields
.field public static final CHROMECAST_TMP_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ChromeCastManager"

.field private static final VOLUME_INCREMENT:D = 0.05

.field private static final mInstance:Lcom/estrongs/chromecast/ChromeCastManager;


# instance fields
.field private mCast:Lcom/estrongs/chromecast/ChromeCast;

.field private mConnectedIp:Ljava/lang/String;

.field private mController:Les/su4;

.field private mCurrentMediaInfo:Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

.field private mInit:Z

.field private mLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ph0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estrongs/chromecast/ChromeCastManager;->CHROMECAST_TMP_PATH:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/chromecast/ChromeCastManager;

    invoke-direct {v0}, Lcom/estrongs/chromecast/ChromeCastManager;-><init>()V

    sput-object v0, Lcom/estrongs/chromecast/ChromeCastManager;->mInstance:Lcom/estrongs/chromecast/ChromeCastManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mInit:Z

    iput-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mLoaded:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mConnectedIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCurrentMediaInfo:Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mController:Les/su4;

    return-void
.end method

.method public static getInstance()Lcom/estrongs/chromecast/ChromeCastManager;
    .locals 1

    sget-object v0, Lcom/estrongs/chromecast/ChromeCastManager;->mInstance:Lcom/estrongs/chromecast/ChromeCastManager;

    return-object v0
.end method

.method private getMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/chromecast/MediaMetaData;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/estrongs/chromecast/ChromeCastManager;->CHROMECAST_TMP_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Les/tw1;->delete(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/.nomedia"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tw1;->m(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpeg"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mController:Les/su4;

    invoke-virtual {p1}, Les/su4;->c()Les/qu4;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/qu4;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Les/yn2;->r(Les/ps1;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Les/yn2;->d(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Lcom/estrongs/chromecast/MediaMetaData;

    invoke-direct {p1}, Lcom/estrongs/chromecast/MediaMetaData;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, v2}, Les/gq4;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/estrongs/chromecast/MediaMetaData;->imageUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    :goto_1
    move-object v0, p1

    goto :goto_7

    :catch_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_6

    :catchall_0
    move-exception p2

    :goto_2
    move-object v0, v1

    goto :goto_4

    :catch_2
    :goto_3
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_3
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v0

    goto :goto_4

    :catch_4
    move-object p1, v0

    goto :goto_5

    :goto_4
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p2

    :goto_5
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_7
    return-object v0
.end method

.method public static isSupport()Z
    .locals 1

    sget-boolean v0, Les/oi4;->q0:Z

    if-nez v0, :cond_0

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/chromecast/ChromeCast;->addConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V

    :cond_0
    return-void
.end method

.method public addDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/chromecast/ChromeCast;->addDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V

    :cond_0
    return-void
.end method

.method public addMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/chromecast/ChromeCast;->addMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V

    :cond_0
    return-void
.end method

.method public clearCacheFiles()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/estrongs/chromecast/ChromeCastManager;->CHROMECAST_TMP_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    return-void
.end method

.method public disconnect()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->stopScan()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->mediaStop()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public downVolume()V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastManager;->getVolume()D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/chromecast/ChromeCastManager;->setVolume(Ljava/lang/Double;)V

    return-void
.end method

.method public getConnectedDevice()Lcom/estrongs/chromecast/CastDeviceInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->getConnectedDevice()Lcom/estrongs/chromecast/CastDeviceInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentMediaInfo()Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCurrentMediaInfo:Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPlayListController()Les/su4;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mController:Les/su4;

    return-object v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estrongs/chromecast/CastDeviceInfo;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->getDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaIdleReason()I
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->getIdleReason()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayerState()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->getMediaPlayerState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaStreamDuration()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->getMediaStreamDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMediaStreamPosition()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->getMediaStreamPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getVolume()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->getVolume()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mInit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    invoke-interface {v1}, Lcom/estrongs/chromecast/ChromeCast;->init()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v3, 0x7f1302cb

    invoke-static {v1, v3, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return v0

    :cond_1
    if-gez v1, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v3, 0x7f130a3d

    invoke-static {v1, v3, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return v0

    :cond_2
    iput-boolean v2, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_3
    return v0
.end method

.method public isConnected()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->isConnecting()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mInit:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mLoaded:Z

    return v0
.end method

.method public load()Z
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lcom/estrongs/chromecast/ChromeCastImpl;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/estrongs/chromecast/ChromeCastImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    iput-boolean v1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mLoaded:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/su4;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/ui/notification/a;->g()Lcom/estrongs/android/ui/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/notification/a;->d()V

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastManager;->getConnectedDevice()Lcom/estrongs/chromecast/CastDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/chromecast/CastDeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mConnectedIp:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mConnectedIp:Ljava/lang/String;

    invoke-static {v1}, Les/z94;->v(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mConnectedIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCurrentMediaInfo:Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v0, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    invoke-direct {v0}, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;-><init>()V

    iput-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCurrentMediaInfo:Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    iput-object p3, v0, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->name:Ljava/lang/String;

    iput-object p2, v0, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->url:Ljava/lang/String;

    iput-object p4, v0, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->mimeType:Ljava/lang/String;

    iput-object p1, v0, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->oriPath:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCurrentMediaInfo:Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->oriPath:Ljava/lang/String;

    :cond_3
    iput-object p5, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mController:Les/su4;

    iget-object p5, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    invoke-direct {p0, p1, p3}, Lcom/estrongs/chromecast/ChromeCastManager;->getMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/chromecast/MediaMetaData;

    move-result-object v0

    invoke-interface {p5, p2, p3, p4, v0}, Lcom/estrongs/chromecast/ChromeCast;->loadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/chromecast/MediaMetaData;)V

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    iget-object p3, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mConnectedIp:Ljava/lang/String;

    invoke-static {p3, p2}, Les/z94;->m(Ljava/lang/String;Les/ps1;)V

    if-eqz p2, :cond_4

    invoke-static {p2}, Les/yn2;->r(Les/ps1;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Les/yn2;->d(Les/ps1;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCurrentMediaInfo:Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p2, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    invoke-static {p1}, Les/ue6;->M0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080111

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Les/ue6;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/FexApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080afb

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCurrentMediaInfo:Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;

    iput-object p1, p2, Lcom/estrongs/chromecast/ChromeCastManager$MediaInfo;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const p2, 0x7f130a3d

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_7
    :goto_3
    return-void
.end method

.method public mediaPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->mediaPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130a3d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public mediaPlay()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->mediaPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130a3d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public mediaPlayNext()V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mController:Les/su4;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Les/su4;->r()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mController:Les/su4;

    invoke-virtual {v1}, Les/su4;->c()Les/qu4;

    move-result-object v1

    iget-object v3, v1, Les/qu4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastManager;->getMediaPlayerState()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastManager;->mediaStop()V

    :cond_2
    invoke-static {v3, v0}, Les/gq4;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ue6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mController:Les/su4;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/estrongs/chromecast/ChromeCastManager;->loadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/su4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f130a3d

    invoke-static {v1, v2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public mediaSeek(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/estrongs/chromecast/ChromeCast;->mediaSeek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const p2, 0x7f130a3d

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public mediaStop()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->mediaStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130a3d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/chromecast/ChromeCast;->removeConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V

    :cond_0
    return-void
.end method

.method public removeDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/chromecast/ChromeCast;->removeDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V

    :cond_0
    return-void
.end method

.method public removeMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/chromecast/ChromeCast;->removeMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V

    :cond_0
    return-void
.end method

.method public selectDevice(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/estrongs/chromecast/ChromeCast;->selectDevice(Lcom/estrongs/chromecast/CastDeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setVolume(Ljava/lang/Double;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/estrongs/chromecast/ChromeCast;->setVolume(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public startScan()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->startScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stopScan()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/chromecast/ChromeCastManager;->mCast:Lcom/estrongs/chromecast/ChromeCast;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/chromecast/ChromeCast;->stopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public upVolume()V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/chromecast/ChromeCastManager;->getVolume()D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/chromecast/ChromeCastManager;->setVolume(Ljava/lang/Double;)V

    return-void
.end method
