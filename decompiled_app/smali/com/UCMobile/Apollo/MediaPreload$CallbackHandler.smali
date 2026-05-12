.class Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPreload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackHandler"
.end annotation


# instance fields
.field private mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPreload;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string/jumbo v0, "video_id"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "info"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v0, "extraLong"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-string v0, "extraString"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "extraMap"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Ljava/util/HashMap;

    .line 46
    .line 47
    :goto_0
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/UCMobile/Apollo/MediaPreload;->access$100(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->access$100(Lcom/UCMobile/Apollo/MediaPreload;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;

    .line 69
    .line 70
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface/range {v0 .. v7}, Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;->onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget p1, Lcom/UCMobile/Apollo/MediaPreload;->DLPreloadFinishedTypeStart:I

    .line 77
    .line 78
    if-lt v3, p1, :cond_3

    .line 79
    .line 80
    sget p1, Lcom/UCMobile/Apollo/MediaPreload;->DLPreloadFinishedTypeEnd:I

    .line 81
    .line 82
    if-gt v3, p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/UCMobile/Apollo/MediaPreload$CallbackHandler;->mMediaPreload:Lcom/UCMobile/Apollo/MediaPreload;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/MediaPreload;->access$200(Lcom/UCMobile/Apollo/MediaPreload;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method
