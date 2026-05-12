.class Lcom/uc/apollo/widget/VideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;

.field private mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1100(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x3e9

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, v0}, Lcom/uc/apollo/widget/VideoView;->access$602(Lcom/uc/apollo/widget/VideoView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/uc/apollo/widget/VideoView;->access$1202(Lcom/uc/apollo/widget/VideoView;I)I

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/uc/apollo/widget/VideoView;->access$1302(Lcom/uc/apollo/widget/VideoView;I)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->hide()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1400(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnErrorListener;->onError(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x3

    .line 2
    if-ne p1, v8, :cond_2

    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v0, p6

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getController()Lcom/uc/apollo/media/MediaPlayerController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerController;->isPreload()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "_Is_Preload_"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v7, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v7, p6

    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move v2, p1

    .line 76
    move v3, p2

    .line 77
    move-wide v4, p3

    .line 78
    move-object v6, p5

    .line 79
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1600(Lcom/uc/apollo/widget/VideoView;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-ne p1, v8, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1600(Lcom/uc/apollo/widget/VideoView;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 9

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-eq p1, v0, :cond_1d

    .line 4
    .line 5
    const/16 v0, 0x47

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_1a

    .line 9
    .line 10
    const/16 v0, 0x58

    .line 11
    .line 12
    if-eq p1, v0, :cond_18

    .line 13
    .line 14
    const/16 v0, 0x49

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x3ea

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v0, :cond_16

    .line 21
    .line 22
    const/16 v0, 0x4a

    .line 23
    .line 24
    if-eq p1, v0, :cond_14

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    if-eq p1, v0, :cond_12

    .line 29
    .line 30
    const/16 v0, 0x51

    .line 31
    .line 32
    if-eq p1, v0, :cond_10

    .line 33
    .line 34
    const/16 v0, 0x78

    .line 35
    .line 36
    if-eq p1, v0, :cond_e

    .line 37
    .line 38
    const/16 v0, 0x79

    .line 39
    .line 40
    if-eq p1, v0, :cond_c

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc8

    .line 49
    .line 50
    if-lt p1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x12c

    .line 53
    .line 54
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1f

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p3, 0x258

    .line 93
    .line 94
    if-lt p1, p3, :cond_1f

    .line 95
    .line 96
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 97
    .line 98
    invoke-static {p3}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1f

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    move v3, p1

    .line 134
    move v4, p2

    .line 135
    invoke-interface/range {v1 .. v8}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v3, p1

    .line 140
    move v4, p2

    .line 141
    :goto_2
    move p1, v3

    .line 142
    move p2, v4

    .line 143
    goto :goto_1

    .line 144
    :pswitch_0
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_1f

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 165
    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v2, 0x3f4

    .line 177
    .line 178
    invoke-interface {p2, v0, v2, v1, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_1
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1100(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_1f

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;

    .line 203
    .line 204
    if-eqz p2, :cond_4

    .line 205
    .line 206
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 207
    .line 208
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 209
    .line 210
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/uc/apollo/media/MediaPlayer;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_2
    move v3, p1

    .line 219
    move v4, p2

    .line 220
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_1f

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 241
    .line 242
    if-eqz p2, :cond_5

    .line 243
    .line 244
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 245
    .line 246
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 247
    .line 248
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    const/16 v0, 0x3ec

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {p2, p3, v0, v3, v1}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_3
    move v3, p1

    .line 263
    move v4, p2

    .line 264
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_1f

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 285
    .line 286
    if-eqz p2, :cond_6

    .line 287
    .line 288
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 289
    .line 290
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 291
    .line 292
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    const/16 v0, 0x3eb

    .line 297
    .line 298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {p2, p3, v0, v3, v1}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_4
    move v4, p2

    .line 307
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_1f

    .line 314
    .line 315
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1700(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_1f

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;

    .line 336
    .line 337
    if-eqz p2, :cond_7

    .line 338
    .line 339
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 340
    .line 341
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 342
    .line 343
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-interface {p2, p3, v4}, Lcom/uc/apollo/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/uc/apollo/media/MediaPlayer;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :pswitch_5
    move v4, p2

    .line 352
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 353
    .line 354
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_1f

    .line 359
    .line 360
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_1f

    .line 375
    .line 376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    move-object v0, p2

    .line 381
    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 386
    .line 387
    iget-object p2, p2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 388
    .line 389
    invoke-interface {p2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/16 v2, 0x2be

    .line 396
    .line 397
    move v3, v4

    .line 398
    const-wide/16 v4, 0x0

    .line 399
    .line 400
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_8
    move v3, v4

    .line 405
    :goto_9
    move v4, v3

    .line 406
    goto :goto_8

    .line 407
    :pswitch_6
    move v3, p2

    .line 408
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 409
    .line 410
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_1f

    .line 415
    .line 416
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    :cond_9
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_1f

    .line 431
    .line 432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    move-object v0, p2

    .line 437
    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 438
    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 442
    .line 443
    iget-object p2, p2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 444
    .line 445
    invoke-interface {p2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/16 v2, 0x2bd

    .line 452
    .line 453
    const-wide/16 v4, 0x0

    .line 454
    .line 455
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :pswitch_7
    move v3, p2

    .line 460
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 463
    .line 464
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayerClientCount()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-ne v3, v4, :cond_a

    .line 469
    .line 470
    move v1, v4

    .line 471
    :cond_a
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 472
    .line 473
    invoke-static {p2}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    :cond_b
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-eqz p3, :cond_1f

    .line 486
    .line 487
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    check-cast p3, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 492
    .line 493
    if-eqz p3, :cond_b

    .line 494
    .line 495
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 496
    .line 497
    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 498
    .line 499
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const/16 v2, 0x3ef

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {p3, v0, v2, p1, v3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_c
    move v3, p2

    .line 514
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 515
    .line 516
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    :cond_d
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_1f

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    move-object v0, p2

    .line 535
    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 536
    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 540
    .line 541
    iget-object p2, p2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 542
    .line 543
    invoke-interface {p2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    const/16 v2, 0x3ea

    .line 550
    .line 551
    const-wide/16 v4, 0x0

    .line 552
    .line 553
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_e
    move v3, p2

    .line 558
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 559
    .line 560
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_1f

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    move-object v0, p2

    .line 579
    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 580
    .line 581
    if-eqz v0, :cond_f

    .line 582
    .line 583
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 584
    .line 585
    iget-object p2, p2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 586
    .line 587
    invoke-interface {p2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v6, 0x0

    .line 592
    const/4 v7, 0x0

    .line 593
    const/16 v2, 0x3e9

    .line 594
    .line 595
    const-wide/16 v4, 0x0

    .line 596
    .line 597
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 598
    .line 599
    .line 600
    :cond_f
    move v4, v3

    .line 601
    move v3, v4

    .line 602
    goto :goto_d

    .line 603
    :cond_10
    move v3, p1

    .line 604
    move v4, p2

    .line 605
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 606
    .line 607
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    :cond_11
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    if-eqz p2, :cond_1f

    .line 620
    .line 621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 626
    .line 627
    if-eqz p2, :cond_11

    .line 628
    .line 629
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 630
    .line 631
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 632
    .line 633
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 634
    .line 635
    .line 636
    move-result-object p3

    .line 637
    const/16 v0, 0x3f1

    .line 638
    .line 639
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {p2, p3, v0, v3, v1}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_12
    move v3, p1

    .line 648
    move v4, p2

    .line 649
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 650
    .line 651
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :cond_13
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result p2

    .line 663
    if-eqz p2, :cond_1f

    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 670
    .line 671
    if-eqz p2, :cond_13

    .line 672
    .line 673
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 674
    .line 675
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 676
    .line 677
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    const/16 v0, 0x3f0

    .line 682
    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {p2, p3, v0, v3, v1}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_14
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 692
    .line 693
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    :cond_15
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    if-eqz p2, :cond_1f

    .line 706
    .line 707
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 712
    .line 713
    if-eqz p2, :cond_15

    .line 714
    .line 715
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 716
    .line 717
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 718
    .line 719
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 720
    .line 721
    .line 722
    move-result-object p3

    .line 723
    invoke-interface {p2, p3, v3, v1, v2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_16
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 728
    .line 729
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    :cond_17
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result p2

    .line 741
    if-eqz p2, :cond_1f

    .line 742
    .line 743
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 748
    .line 749
    if-eqz p2, :cond_17

    .line 750
    .line 751
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 752
    .line 753
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 754
    .line 755
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 756
    .line 757
    .line 758
    move-result-object p3

    .line 759
    invoke-interface {p2, p3, v3, v4, v2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_18
    move v3, p1

    .line 764
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 765
    .line 766
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    :cond_19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result p2

    .line 778
    if-eqz p2, :cond_1f

    .line 779
    .line 780
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p2

    .line 784
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 785
    .line 786
    if-eqz p2, :cond_19

    .line 787
    .line 788
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 789
    .line 790
    iget-object v0, v0, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 791
    .line 792
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/16 v1, 0x3f9

    .line 797
    .line 798
    invoke-interface {p2, v0, v1, v3, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_1a
    move v4, p2

    .line 803
    const/4 p1, 0x5

    .line 804
    if-ne v4, p1, :cond_1b

    .line 805
    .line 806
    check-cast p3, Ljava/lang/String;

    .line 807
    .line 808
    if-eqz p3, :cond_1b

    .line 809
    .line 810
    invoke-static {}, Lcom/uc/apollo/Settings;->getSoVersion()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    if-nez p1, :cond_1b

    .line 819
    .line 820
    invoke-static {p3}, Lcom/uc/apollo/Settings;->setSoVersion(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_1b
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 824
    .line 825
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    :cond_1c
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result p2

    .line 837
    if-eqz p2, :cond_1f

    .line 838
    .line 839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    check-cast p2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 844
    .line 845
    if-eqz p2, :cond_1c

    .line 846
    .line 847
    iget-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 848
    .line 849
    iget-object p3, p3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 850
    .line 851
    invoke-interface {p3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 852
    .line 853
    .line 854
    move-result-object p3

    .line 855
    const/16 v0, 0x3f2

    .line 856
    .line 857
    invoke-static {v4}, Lcom/uc/apollo/media/MediaPlayerType;->toString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {p2, p3, v0, v1, v2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_13

    .line 865
    :cond_1d
    move v4, p2

    .line 866
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 867
    .line 868
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$1500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result p2

    .line 880
    if-eqz p2, :cond_1f

    .line 881
    .line 882
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p2

    .line 886
    move-object v0, p2

    .line 887
    check-cast v0, Lcom/uc/apollo/widget/VideoView$OnInfoListener;

    .line 888
    .line 889
    if-eqz v0, :cond_1e

    .line 890
    .line 891
    iget-object p2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 892
    .line 893
    iget-object p2, p2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 894
    .line 895
    invoke-interface {p2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/4 v6, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    const/16 v2, 0x385

    .line 902
    .line 903
    move v3, v4

    .line 904
    const-wide/16 v4, 0x0

    .line 905
    .line 906
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/widget/VideoView$OnInfoListener;->onInfo(Lcom/uc/apollo/media/MediaPlayer;IIJLjava/lang/String;Ljava/util/HashMap;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_15

    .line 910
    :cond_1e
    move v3, v4

    .line 911
    :goto_15
    move v4, v3

    .line 912
    goto :goto_14

    .line 913
    :cond_1f
    return-void

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Lcom/uc/apollo/widget/MediaController;->show(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x3ec

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-interface {v2, v3, v4, v1, v5}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public onPrepareBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared(III)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/uc/apollo/widget/VideoView;->access$702(Lcom/uc/apollo/widget/VideoView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/uc/apollo/widget/VideoView;->access$802(Lcom/uc/apollo/widget/VideoView;Z)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/uc/apollo/widget/VideoView;->access$702(Lcom/uc/apollo/widget/VideoView;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/uc/apollo/widget/VideoView;->access$802(Lcom/uc/apollo/widget/VideoView;Z)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, p2}, Lcom/uc/apollo/widget/VideoView;->access$602(Lcom/uc/apollo/widget/VideoView;I)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v0}, Lcom/uc/apollo/widget/MediaController;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$900(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/uc/apollo/media/MediaPlayer;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$1000(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/uc/apollo/media/MediaPlayer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onSeekTo(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x3ee

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v1, v2, v3, p1, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p4, p0, Lcom/uc/apollo/widget/VideoView$4;->mUri:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 3
    iput-object p3, p0, Lcom/uc/apollo/widget/VideoView$4;->mUri:Landroid/net/Uri;

    .line 4
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f6

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4, p2}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f5

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object v2

    const/16 v3, 0x3f3

    invoke-interface {v1, v2, v3, v4, p3}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    .line 8
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 10
    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->prepared()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    iget-object p1, p1, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    invoke-interface {p1}, Lcom/uc/apollo/media/widget/MediaView;->clear()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/apollo/widget/VideoView;->mLogTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/uc/apollo/widget/MediaController;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->access$500(Lcom/uc/apollo/widget/VideoView;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/uc/apollo/widget/VideoView;->mMediaView:Lcom/uc/apollo/media/widget/MediaView;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x3eb

    .line 55
    .line 56
    invoke-interface {v1, v2, v5, v3, v4}, Lcom/uc/apollo/widget/VideoView$OnExtraInfoListener;->onExtraInfo(Lcom/uc/apollo/media/MediaPlayer;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$600(Lcom/uc/apollo/widget/VideoView;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$4;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
