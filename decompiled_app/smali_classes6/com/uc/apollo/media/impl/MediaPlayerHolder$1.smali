.class Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleMessageAndNotifyClient(IIILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 p1, 0x36

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    const/16 p1, 0x4b

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1400(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uc/apollo/media/base/AudioFocusSupport;->requestAudioFocus(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 33
    .line 34
    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1102(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    invoke-static {p1, v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1202(Lcom/uc/apollo/media/impl/MediaPlayerHolder;J)J

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 73
    .line 74
    invoke-virtual {v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    return-void
.end method

.method private handleMessageForMe(IIILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_9

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_7

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p2, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x47

    .line 22
    .line 23
    if-eq p2, v1, :cond_4

    .line 24
    .line 25
    const/16 p4, 0x4c

    .line 26
    .line 27
    if-eq p2, p4, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x51

    .line 30
    .line 31
    if-eq p2, p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x57

    .line 34
    .line 35
    if-eq p2, p1, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$900(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1002(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-nez p3, :cond_d

    .line 55
    .line 56
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p1, 0x5

    .line 63
    if-ne p3, p1, :cond_5

    .line 64
    .line 65
    check-cast p4, Ljava/util/HashMap;

    .line 66
    .line 67
    const-string/jumbo p1, "version"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onGotApolloVersion(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSoVersion(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getBuildSeq()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloSoBuildSeq(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->getInstance()Lcom/uc/apollo/media/service/CrashSdkWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Lcom/uc/apollo/media/MediaPlayerType;->toString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/service/CrashSdkWrapper;->setApolloPlayerType(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->exitLittleWinAnyway()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_7
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-interface {p1, p3}, Lcom/uc/apollo/media/MediaPlayerController;->seekTo(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->seekTo(Lcom/uc/apollo/media/impl/MediaPlayerClient;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pause()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start()V

    .line 167
    .line 168
    .line 169
    :cond_d
    :goto_0
    return v0
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onComplete()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/uc/apollo/media/impl/MediaPlayer;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$802(Lcom/uc/apollo/media/impl/MediaPlayerHolder;I)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ltz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onCompletion()V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onDurationChanged(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onDurationChanged(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onError(IIILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onError()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 34
    .line 35
    invoke-virtual {v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onError(IILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p1, p4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->reset(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    const/16 p2, -0x64

    .line 51
    .line 52
    if-ne p3, p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->removeUnReuseApolloSettings()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/uc/apollo/media/MediaPlayerController;->pause()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return p1
.end method

.method public onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/CoreStatistic;->onFirstRender()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 38
    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move-wide v5, p4

    .line 42
    move-object v7, p6

    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->handleMessageForMe(IIILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->handleMessageAndNotifyClient(IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPrepared(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/CoreStatistic;->onPrepared(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/uc/apollo/media/impl/MediaPlayer;->getImplType()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/CoreStatistic;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->getVersionString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/impl/CoreStatistic;->onGotApolloVersion(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$400(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-ge v0, p1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 83
    .line 84
    invoke-virtual {v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPrepared(III)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$500(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;->START:Lcom/uc/apollo/media/impl/MediaPlayerHolder$ActionOnMediaPrepared;

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->start()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$602(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onSeekComplete()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 2

    .line 1
    if-eq p2, p3, :cond_2

    .line 2
    .line 3
    iget p1, p3, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 4
    .line 5
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 6
    .line 7
    iget v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onStop()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onPause()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1500(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/uc/apollo/media/impl/MediaPlayerState;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public onStatisticUpdate(IILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1600(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "as_sss"

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1602(Lcom/uc/apollo/media/impl/MediaPlayerHolder;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1700(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p2, p3}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(IILjava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$1;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    .line 25
    .line 26
    invoke-virtual {v1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onVideoSizeChanged(II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
