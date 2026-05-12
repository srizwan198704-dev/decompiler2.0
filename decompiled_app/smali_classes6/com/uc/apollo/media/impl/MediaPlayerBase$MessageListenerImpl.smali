.class Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;Lcom/uc/apollo/media/impl/MediaPlayerBase$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerBase;)V

    return-void
.end method


# virtual methods
.method public onCompletion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$402(Lcom/uc/apollo/media/impl/MediaPlayerBase;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 8
    .line 9
    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPositionImpl()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iput v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 21
    .line 22
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onCompleted()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onCompletion(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public onDurationChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    iput p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onDurationChanged(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onError(IIILjava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$402(Lcom/uc/apollo/media/impl/MediaPlayerBase;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onRealPlayEnd()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getCurrentPositionImpl()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateEndPosition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateErrorCode(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onError()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 67
    .line 68
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onError(IIILjava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDataSource:Lcom/uc/apollo/media/impl/DataSource;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    instance-of p2, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/DataSourceURI;->addReferer()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v1
.end method

.method public onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 10
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
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 23
    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    move-wide v6, p4

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    invoke-interface/range {v2 .. v9}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onInfo(IIIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onMessage(IIILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 24
    .line 25
    iget v1, v1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mID:I

    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onMessage(IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onPrepared(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/StatisticHelper;->onPrepared()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 18
    .line 19
    sget-object v1, Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;->Prepared:Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/impl/StatisticHelper;->updatePreparedState(Lcom/uc/apollo/media/impl/StatisticHelper$PrepareState;)V

    .line 22
    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    move p2, v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    if-gtz p4, :cond_3

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    move p3, v1

    .line 44
    :cond_2
    if-nez p4, :cond_3

    .line 45
    .line 46
    move p4, v1

    .line 47
    :cond_3
    iput p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mDuration:I

    .line 48
    .line 49
    iput p3, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 50
    .line 51
    iput p4, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 52
    .line 53
    iget v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 74
    .line 75
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onPrepared(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 80
    .line 81
    iget p3, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    if-ne v1, p3, :cond_6

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/16 p3, 0x3e8

    .line 89
    .line 90
    if-lt v1, p3, :cond_5

    .line 91
    .line 92
    if-ge v1, p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getImplType()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerType;->isMSE(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->seekTo(I)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 111
    .line 112
    iput p4, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mCurrentPosition:I

    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 117
    .line 118
    sget-object p3, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 119
    .line 120
    if-ne p2, p3, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$300(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->start()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 137
    .line 138
    sget-object p2, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setState(Lcom/uc/apollo/media/impl/MediaPlayerState;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 144
    .line 145
    iget-object p2, p1, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mState:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 146
    .line 147
    sget-object p3, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 148
    .line 149
    if-eq p2, p3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->frontClientIsVisible()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 158
    .line 159
    invoke-virtual {p1, p4}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->setCacheEnable(Z)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public onSeekComplete(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$402(Lcom/uc/apollo/media/impl/MediaPlayerBase;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mStatisticHelper:Lcom/uc/apollo/media/impl/StatisticHelper;

    .line 10
    .line 11
    sget-object v2, Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;->SeekDone:Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/uc/apollo/media/impl/StatisticHelper;->updateSeekState(Lcom/uc/apollo/media/impl/StatisticHelper$SeekState;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onSeekComplete(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public onStateChange(ILcom/uc/apollo/media/impl/MediaPlayerState;Lcom/uc/apollo/media/impl/MediaPlayerState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatisticUpdate(IILjava/util/HashMap;)V
    .locals 2
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
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->getDomID()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->domIdToString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "domID"

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onStatisticUpdate(IILjava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerBase$MessageListenerImpl;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerBase;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mIsVideo:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    if-gtz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    iput p2, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mWidth:I

    .line 19
    .line 20
    iput p3, v0, Lcom/uc/apollo/media/impl/MediaPlayerBase;->mHeight:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerBase;->access$200(Lcom/uc/apollo/media/impl/MediaPlayerBase;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerListener;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/impl/MediaPlayerListener;->onVideoSizeChanged(III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method
