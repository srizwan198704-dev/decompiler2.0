.class public Lfc0/t;
.super Lfc0/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/t$b;,
        Lfc0/t$a;,
        Lfc0/t$c;,
        Lfc0/t$d;
    }
.end annotation


# static fields
.field public static T:Lfc0/t$b;

.field public static final U:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final B:Ljava/lang/String;

.field public C:Lfc0/s;

.field public D:Lfc0/u;

.field public E:Lfc0/t$d;

.field public F:Lsb0/a;

.field public G:Lgc0/e;

.field public H:Lz50/f;

.field public I:Lfc0/v;

.field public J:Lcom/uc/apollo/media/MediaPlayerListener;

.field public final K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Landroid/net/Uri;

.field public O:Lcom/uc/browser/media2/player/config/a$d;

.field public P:Lcom/uc/browser/media2/player/config/d;

.field public Q:I

.field public R:Z

.field public S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc0/t;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;I)V
    .locals 1
    .param p2    # Lcom/uc/browser/media2/player/config/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lfc0/m;-><init>(Lgc0/f;Lcom/uc/browser/media2/player/config/b;ZI)V

    .line 3
    .line 4
    .line 5
    const-string p1, "U4_Video_WebVideoViewAdapter"

    .line 6
    .line 7
    iput-object p1, p0, Lfc0/t;->B:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v0, p0, Lfc0/t;->L:Z

    .line 10
    .line 11
    sget-object p1, Lcom/uc/browser/media2/player/config/a$d;->n:Lcom/uc/browser/media2/player/config/a$d;

    .line 12
    .line 13
    iput-object p1, p0, Lfc0/t;->O:Lcom/uc/browser/media2/player/config/a$d;

    .line 14
    .line 15
    sget-object p1, Lcom/uc/browser/media2/player/config/d;->e:Lcom/uc/browser/media2/player/config/d;

    .line 16
    .line 17
    iput-object p1, p0, Lfc0/t;->P:Lcom/uc/browser/media2/player/config/d;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lfc0/t;->Q:I

    .line 21
    .line 22
    iput-boolean p1, p0, Lfc0/t;->R:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lfc0/t;->S:Z

    .line 25
    .line 26
    const-string p2, "U4_Video_WebVideoViewAdapter@"

    .line 27
    .line 28
    const-string v0, "@"

    .line 29
    .line 30
    invoke-static {p3, p2, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lfc0/t;->B:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Lfc0/t;->K:I

    .line 48
    .line 49
    sget-object p2, Lfc0/t;->T:Lfc0/t$b;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    new-instance p2, Lfc0/t$b;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lfc0/t$b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object p2, Lfc0/t;->T:Lfc0/t$b;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/uc/apollo/widget/VideoView;->setOnLittleWinLifetimeListener(Lcom/uc/apollo/widget/VideoView$OnLittleWinLifetimeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic R(Lfc0/t;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lfc0/m;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/t;->D:Lfc0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lfc0/u;->enterFullScreen(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lfc0/m;->H()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final L(Landroid/content/Context;IZ)Lcom/uc/apollo/widget/VideoView;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lfc0/q;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lfc0/q;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/uc/apollo/widget/VideoView;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;Lcom/uc/apollo/media/widget/MediaView;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfc0/m;->L(Landroid/content/Context;IZ)Lcom/uc/apollo/widget/VideoView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final N(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfc0/m;->N(ILandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lfc0/t$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lfc0/t$a;-><init>(Lfc0/t;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/widget/MediaView;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfc0/v;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/uc/apollo/media/MediaPlayerListeners;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/uc/apollo/widget/VideoView;->getListener()Lcom/uc/apollo/media/MediaPlayerListener;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/MediaPlayerListeners;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lfc0/v;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-object p1, p0, Lfc0/t;->I:Lfc0/v;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lfc0/t;->C:Lfc0/s;

    .line 44
    .line 45
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc0/t;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfc0/t;->R:Z

    .line 7
    .line 8
    invoke-super {p0}, Lfc0/m;->O()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc0/t;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfc0/t;->R:Z

    .line 7
    .line 8
    invoke-super {p0}, Lfc0/m;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final S()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/t;->C:Lfc0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfc0/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lfc0/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 12
    .line 13
    iput-object v1, v0, Lfc0/s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lfc0/t;->C:Lfc0/s;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfc0/t;->C:Lfc0/s;

    .line 18
    .line 19
    return-object v0
.end method

.method public final T()Lcom/uc/apollo/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/uc/apollo/media/widget/MediaView;->getMediaPlayer()Lcom/uc/apollo/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/t;->N:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "blob"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget v0, p0, Lfc0/t;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final W(ZLandroid/net/Uri;)Lcom/uc/apollo/media/MediaPlayer;
    .locals 10

    .line 1
    iput-boolean p1, p0, Lfc0/t;->L:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfc0/t;->N:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lfc0/t;->Q:I

    .line 10
    .line 11
    iget v0, p0, Lfc0/t;->K:I

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, Lcom/uc/apollo/media/MediaPlayer;->create(Landroid/net/Uri;ZI)Lcom/uc/apollo/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "rw.instance.set_looping"

    .line 18
    .line 19
    const-string v0, "0"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lfc0/t;->D:Lfc0/u;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setController(Lcom/uc/apollo/media/MediaPlayerController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v0, p2, Lfc0/q;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    check-cast p2, Lfc0/q;

    .line 45
    .line 46
    iget-object v0, p2, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 47
    .line 48
    iget-object v1, p2, Lfc0/q;->D:Lfc0/r;

    .line 49
    .line 50
    iget-object v2, p2, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/uc/apollo/media/MediaPlayer;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p1, p2, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setFront()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p2, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->hadAttachedToLittleWindow()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x33

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v3, v2, v4}, Lcom/uc/apollo/media/MediaPlayerListeners;->onMessage(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lfc0/q;->z:Lcom/uc/apollo/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    check-cast v3, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/uc/apollo/media/impl/DataSourceURI;->title:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v3, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v3, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/uc/apollo/media/impl/DataSourceURI;->headers:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5, v6, v3}, Lfc0/r;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    instance-of v4, v3, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    check-cast v3, Lcom/uc/apollo/media/impl/DataSourceFD;

    .line 118
    .line 119
    iget-object v4, p2, Lfc0/q;->D:Lfc0/r;

    .line 120
    .line 121
    iget-object v5, v3, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 122
    .line 123
    iget-wide v6, v3, Lcom/uc/apollo/media/impl/DataSourceFD;->offset:J

    .line 124
    .line 125
    iget-wide v8, v3, Lcom/uc/apollo/media/impl/DataSourceFD;->length:J

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v9}, Lfc0/r;->onSetDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getState()Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 135
    .line 136
    if-eq v3, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lfc0/r;->onStart()V

    .line 145
    .line 146
    .line 147
    iget-boolean v3, p2, Lfc0/q;->A:Z

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDuration()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v0, v3, v5, v6}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, p2, Lfc0/q;->A:Z

    .line 168
    .line 169
    :cond_4
    iget-boolean v0, p2, Lfc0/q;->K:Z

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lfc0/r;->onPause()V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDuration()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoWidth()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getVideoHeight()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v0, p2, Lfc0/q;->F:I

    .line 189
    .line 190
    iput v1, p2, Lfc0/q;->N:I

    .line 191
    .line 192
    iput v2, p2, Lfc0/q;->O:I

    .line 193
    .line 194
    iget-boolean v3, p2, Lfc0/q;->A:Z

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    iget-object v3, p2, Lfc0/q;->C:Lcom/uc/apollo/media/MediaPlayerListeners;

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1, v2}, Lcom/uc/apollo/media/MediaPlayerListeners;->onPrepared(III)V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, p2, Lfc0/q;->A:Z

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getDataSource()Lcom/uc/apollo/media/impl/DataSource;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->prepared()Z

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    iget-object p2, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 217
    .line 218
    new-instance v0, Lfc0/t$c;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v1}, Lfc0/t$c;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Lcom/uc/apollo/widget/VideoView;->setMediaController(Lcom/uc/apollo/widget/MediaController;)V

    .line 225
    .line 226
    .line 227
    const/16 p2, 0xbc3

    .line 228
    .line 229
    const-string v0, "false"

    .line 230
    .line 231
    invoke-virtual {p0, p2, v0}, Lfc0/m;->u(ILjava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    const/16 p2, 0xbc4

    .line 235
    .line 236
    invoke-virtual {p0, p2, v0}, Lfc0/m;->u(ILjava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    return-object p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lfc0/n;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lfc0/t;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfc0/t;->T()Lcom/uc/apollo/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "remote:"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lfc0/t;->L:Z

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lfc0/t;->W(ZLandroid/net/Uri;)Lcom/uc/apollo/media/MediaPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->getHolder()Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getID()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Ldc0/a;->c:Lgc0/f;

    .line 51
    .line 52
    check-cast v2, Lyb0/d;

    .line 53
    .line 54
    iget-object v3, v2, Lyb0/d;->b:Lgc0/d;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v2, Lyb0/d;->b:Lgc0/d;

    .line 65
    .line 66
    check-cast v2, Lg70/u;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ln20/a;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ln20/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Lcom/uc/apollo/media/widget/MediaView;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Lcom/uc/apollo/widget/VideoView;->seekTo(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, p3

    .line 87
    :goto_0
    iput-object p3, p0, Lfc0/t;->N:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/uc/apollo/media/base/ConfigFile;->getMediaPlayerType(Landroid/net/Uri;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lfc0/t;->Q:I

    .line 94
    .line 95
    new-instance v1, Lcom/uc/browser/media2/player/config/a$a;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    iput-object v0, v1, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v1, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p2, v1, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p4}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lfc0/t;->O:Lcom/uc/browser/media2/player/config/a$d;

    .line 119
    .line 120
    iput-object v0, v1, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 121
    .line 122
    iput-object p5, v1, Lcom/uc/browser/media2/player/config/a$a;->F:Lfc0/n;

    .line 123
    .line 124
    iget-object p5, p0, Lfc0/t;->P:Lcom/uc/browser/media2/player/config/d;

    .line 125
    .line 126
    iput-object p5, v1, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 127
    .line 128
    new-instance p5, Lcom/uc/browser/media2/player/config/a;

    .line 129
    .line 130
    invoke-direct {p5, v1}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, p5}, Lfc0/t;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 134
    .line 135
    .line 136
    iget-object p5, p0, Lfc0/t;->I:Lfc0/v;

    .line 137
    .line 138
    invoke-virtual {p5, p1, p2, p3, p4}, Lfc0/v;->onSetDataSource(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final Y(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfc0/t;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfc0/t;->H:Lz50/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lz50/f;->l:Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/uc/webview/export/media/MediaController$MediaPlayerControl;->setSurface(Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lfc0/t;->T()Lcom/uc/apollo/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t;->D:Lfc0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lfc0/m;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final asView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t;->F:Lsb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsb0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lee0/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lee0/d;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfc0/t;->V()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfc0/m;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lfc0/t;->S:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lfc0/t;->S()Lcom/uc/apollo/media/MediaPlayerController;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    check-cast v1, Lfc0/s;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lfc0/s;->exitLittleWin(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-wide/16 v2, 0x64

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lee0/d;->run()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/uc/browser/media2/player/config/a;->H:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lfc0/m;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x3e9

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lfc0/m;->u(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Lfc0/m;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enterLittleWin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc0/t;->D:Lfc0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc0/u;->enterLittleWin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lfc0/t;->T:Lfc0/t$b;

    .line 9
    .line 10
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/apollo/widget/VideoView;->getMediaView()Lcom/uc/apollo/media/widget/MediaView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/MediaView;->getDomId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Lfc0/t$b;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lfc0/m;->enterLittleWin()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs g([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfc0/t;->D:Lfc0/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v2, p1}, Lfc0/u;->execCommand(IIILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lfc0/t;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t;->D:Lfc0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc0/u;->pause()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lfc0/m;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfc0/m;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfc0/t;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Ldc0/a;->c:Lgc0/f;

    .line 9
    .line 10
    check-cast v1, Lyb0/d;

    .line 11
    .line 12
    iget-object v1, v1, Lyb0/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget v2, p0, Lfc0/t;->K:I

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lfc0/t;->N(ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lfc0/m;->g:Lcom/uc/apollo/widget/VideoView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/uc/apollo/widget/VideoView;->enterFullScreen(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final s(Lsb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc0/t;->F:Lsb0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t;->D:Lfc0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfc0/u;->seekTo(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lfc0/m;->seekTo(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBGPlaying(Z)V
    .locals 1

    .line 1
    sget-object v0, Lfc0/t;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc0/t;->D:Lfc0/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfc0/u;->setBGPlaying(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lfc0/m;->setBGPlaying(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc0/t;->D:Lfc0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfc0/u;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Lfc0/m;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfc0/t;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfc0/t;->U()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfc0/t;->N:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "file:///data/"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method
