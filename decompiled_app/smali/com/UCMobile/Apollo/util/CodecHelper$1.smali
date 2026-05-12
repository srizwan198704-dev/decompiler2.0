.class final Lcom/UCMobile/Apollo/util/CodecHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/util/CodecHelper;->loadCodecList(I)Landroid/media/MediaCodecList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "failed to get MediaCodecList:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/media/MediaCodecList;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/UCMobile/Apollo/util/CodecHelper;->access$002(Landroid/media/MediaCodecList;)Landroid/media/MediaCodecList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/UCMobile/Apollo/util/CodecHelper;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/UCMobile/Apollo/util/CodecHelper;->access$100()Lcom/UCMobile/Apollo/util/TriBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/UCMobile/Apollo/util/TriBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/UCMobile/Apollo/util/CodecHelper;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_2
    const-string v3, "CodecHelper"

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/UCMobile/Apollo/util/CodecHelper;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_3
    invoke-static {}, Lcom/UCMobile/Apollo/util/CodecHelper;->access$100()Lcom/UCMobile/Apollo/util/TriBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcom/UCMobile/Apollo/util/TriBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    const-class v1, Lcom/UCMobile/Apollo/util/CodecHelper;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v1

    .line 73
    :goto_0
    const-class v2, Lcom/UCMobile/Apollo/util/CodecHelper;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_4
    invoke-static {}, Lcom/UCMobile/Apollo/util/CodecHelper;->access$100()Lcom/UCMobile/Apollo/util/TriBoolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, Lcom/UCMobile/Apollo/util/TriBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    const-class v1, Lcom/UCMobile/Apollo/util/CodecHelper;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 86
    .line 87
    .line 88
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 89
    throw v0

    .line 90
    :catchall_3
    move-exception v0

    .line 91
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    throw v0
.end method
