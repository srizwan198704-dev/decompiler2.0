.class public Lcom/uc/apollo/media/MediaPlayerListeners;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# static fields
.field private static final sLogTag:Ljava/lang/String;


# instance fields
.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSibling:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/apollo/media/base/LogStrategy;->PRE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "MediaPlayerListeners"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/uc/apollo/media/MediaPlayerListeners;->sLogTag:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public addListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    return-object p1
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onCompletion()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDurationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onDurationChanged(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onEnterFullScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onError(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onInfo(II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 9
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

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/MediaPlayerListener;

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/uc/apollo/media/MediaPlayerListener;->onInfo(IIJLjava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMessage(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPrepareBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepareBegin()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onPrepared(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onRelease()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onReset()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSeekTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekTo(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/uc/apollo/media/MediaPlayerListener;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onStop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onVideoSizeChanged(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public removeListener(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/MediaPlayerListeners;->removeListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    return-object p1
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/MediaPlayerListeners;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
