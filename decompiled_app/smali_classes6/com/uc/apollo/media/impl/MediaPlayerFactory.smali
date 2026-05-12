.class public Lcom/uc/apollo/media/impl/MediaPlayerFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CHOOSE_REASON_APOLLO_EXCEPTION:I = 0x2

.field private static final CHOOSE_REASON_BP:I = 0x7

.field private static final CHOOSE_REASON_BP_NULL:I = 0x8

.field private static final CHOOSE_REASON_CLASS_NULL:I = 0x3

.field private static final CHOOSE_REASON_DISABLE:I = 0x1

.field private static final CHOOSE_REASON_EMULATOR_NULL:I = 0x6

.field private static final CHOOSE_REASON_FORCE_EMULATOR:I = 0x5

.field private static final CHOOSE_REASON_FORCE_SYSTEM:I = 0x9

.field private static final CHOOSE_REASON_MSE:I = 0xb

.field private static final CHOOSE_REASON_MSE_NULL:I = 0xc

.field private static final CHOOSE_REASON_NONE:I = 0x0

.field private static final CHOOSE_REASON_REMOTE:I = 0xd

.field private static final CHOOSE_REASON_REMOTE_NULL:I = 0xe


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

.method public static create(II)Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(Landroid/net/Uri;II)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/net/Uri;II)Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 5

    .line 6
    invoke-static {}, Lcom/uc/apollo/Settings;->valid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/uc/apollo/downgrade/DowngradeHelper;->isDowngraded()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    if-ne p2, v3, :cond_1

    move p2, v2

    .line 8
    :cond_1
    invoke-static {p2}, Lcom/uc/apollo/media/MediaPlayerType;->from(I)I

    move-result p2

    const/4 v0, 0x3

    .line 9
    const-string v4, ""

    if-ne p2, v3, :cond_5

    const/4 p0, 0x0

    .line 10
    invoke-static {v0, p0}, Lcom/uc/apollo/media/base/Config;->get(IZ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->valid()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerApollo;->create(I)Lcom/uc/apollo/media/impl/MediaPlayerBase;

    move-result-object v1

    :goto_0
    move v2, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->failReasonCode()I

    move-result p0

    .line 14
    invoke-static {}, Lcom/uc/apollo/media/impl/ApolloLibChecker;->failReasonDesc()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_2
    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x6

    if-ne p2, v0, :cond_6

    .line 16
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator;->create(I)Lcom/uc/apollo/media/impl/MediaPlayerEmulator;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_8

    .line 17
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSE;->create(I)Lcom/uc/apollo/media/impl/MediaPlayerMSE;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v3, 0xb

    goto :goto_3

    :cond_7
    const/16 v3, 0xc

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    const/4 v3, 0x7

    if-ne p2, v0, :cond_a

    .line 18
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->createMediaPlayer(Landroid/net/Uri;I)Lcom/uc/apollo/media/service/BPMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v3, 0x8

    goto :goto_3

    :cond_a
    if-ne p2, v3, :cond_c

    .line 19
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerRemote;->create(I)Lcom/uc/apollo/media/impl/MediaPlayerRemote;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v3, 0xd

    goto :goto_3

    :cond_b
    const/16 v3, 0xe

    goto :goto_3

    :cond_c
    const/16 v3, 0x9

    :goto_3
    if-nez v1, :cond_d

    .line 20
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerSystem;->create(I)Lcom/uc/apollo/media/impl/MediaPlayerSystem;

    move-result-object v1

    .line 21
    :cond_d
    invoke-interface {v1, v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayer;->setPlayerTypeChooseReason(ILjava/lang/String;)V

    return-object v1
.end method

.method public static create(Landroid/net/Uri;IZ)Lcom/uc/apollo/media/impl/MediaPlayer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/apollo/Settings;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_2

    .line 2
    invoke-static {}, Lcom/uc/apollo/Settings;->mediaPlayerServiceEnable()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    move-result p2

    .line 4
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerFactory;->create(Landroid/net/Uri;II)Lcom/uc/apollo/media/impl/MediaPlayer;

    move-result-object p0

    return-object p0
.end method
