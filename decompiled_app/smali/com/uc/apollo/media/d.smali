.class public final Lcom/uc/apollo/media/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/MediaPlayerListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/apollo/media/MediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/base/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayerListeners"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/uc/apollo/media/MediaPlayerListener$a;->a(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener$a;

    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/uc/apollo/media/MediaPlayerListener$a;->a(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)V

    move-object p1, v0

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/d;->a(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 3

    .line 59
    instance-of v0, p1, Lcom/uc/apollo/media/MediaPlayerListener;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/uc/apollo/media/MediaPlayerListener;

    goto :goto_0

    .line 1129
    :cond_0
    const-class v0, Lcom/uc/apollo/media/MediaPlayerListener;

    const-string v1, "getSibling"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/MediaPlayerListener;

    const/4 v1, 0x0

    .line 63
    invoke-static {p1, v1}, Lcom/uc/apollo/media/MediaPlayerListener$a;->a(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)V

    move-object p1, v0

    .line 65
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/d;->b(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    move-result-object p1

    return-object p1
.end method

.method public final getSibling()Ljava/lang/Object;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/apollo/media/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 113
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onCompletion()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 101
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onDurationChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEnterFullScreen(Z)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 83
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onEnterFullScreen(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(II)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 119
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onError(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onInfo(II)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 125
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onInfo(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMessage(IILjava/lang/Object;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 161
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onMessage(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 77
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPrepareBegin()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 131
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepareBegin()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPrepared(III)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 95
    invoke-interface {v1, p1, p2, p3}, Lcom/uc/apollo/media/MediaPlayerListener;->onPrepared(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 143
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onRelease()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 149
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onReset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekComplete()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 107
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekComplete()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSeekTo(I)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 155
    invoke-interface {v1, p1}, Lcom/uc/apollo/media/MediaPlayerListener;->onSeekTo(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSetDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

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

    .line 29
    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
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

    .line 22
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 23
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/uc/apollo/media/MediaPlayerListener;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 71
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 137
    invoke-interface {v1}, Lcom/uc/apollo/media/MediaPlayerListener;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(II)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/apollo/media/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 89
    invoke-interface {v1, p1, p2}, Lcom/uc/apollo/media/MediaPlayerListener;->onVideoSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uc/apollo/media/d;->b:Ljava/lang/Object;

    return-void
.end method
