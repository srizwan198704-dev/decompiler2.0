.class Lcom/UCMobile/Apollo/PreparingSimulator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;
    }
.end annotation


# static fields
.field private static final PREPARE_RESULT_ERROR:I = 0x1

.field private static final PREPARE_RESULT_ILLEGAL_STATE:I = 0x2

.field private static final PREPARE_RESULT_PREPARED:I = 0x0

.field private static final PREPARE_WHAT_PREPARE:I = 0xffff


# instance fields
.field private _mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/PreparingSimulator;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/PreparingSimulator;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;-><init>(Lcom/UCMobile/Apollo/PreparingSimulator;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->getPreparingResult()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->getPreparingResult()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->getPreparingMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/PreparingSimulator$AsyncPreparingThread;->getPreparingMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
