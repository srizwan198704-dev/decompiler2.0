.class public Lcom/uc/apollo/media/base/AudioFocusSupport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener; = null

.field private static sHaveAudioFocus:Z = false

.field private static sIsMobileNetworkWhenLost:Z

.field private static sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sIsMobileNetworkWhenLost:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/apollo/media/base/AudioFocusSupport;->onAudioFocuseEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/apollo/media/base/AudioFocusSupport$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/apollo/media/base/AudioFocusSupport$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 13
    .line 14
    return-object v0
.end method

.method private static onAudioFocuseEvent(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getAllHolder()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    sput-boolean v2, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    if-ge v2, p0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onLostAudioFocus()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x2

    .line 30
    if-eq p0, v1, :cond_6

    .line 31
    .line 32
    const/4 v1, -0x3

    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-ne p0, v0, :cond_5

    .line 38
    .line 39
    sput-boolean v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->checkIfMobile()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {}, Lcom/uc/apollo/Settings;->shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    sget-boolean p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sIsMobileNetworkWhenLost:Z

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    :cond_2
    sget-object p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->frontClientIsVisible()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->startAndSyncToController()V

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    :goto_2
    sput-boolean v2, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 102
    .line 103
    sget-object p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    :goto_3
    if-ge v2, p0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->isPlaying()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->onLostAudioFocusTransient()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sget-object v3, Lcom/uc/apollo/media/base/AudioFocusSupport;->sLossTransientMediaPlayerHolders:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-static {}, Lcom/uc/apollo/android/NetworkMonitor;->checkIfMobile()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sput-boolean p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sIsMobileNetworkWhenLost:Z

    .line 150
    .line 151
    return-void
.end method

.method public static releaseAudioFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 30
    .line 31
    return-void
.end method

.method public static requestAudioFocus(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/apollo/Settings;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "audio"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/AudioManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/uc/apollo/media/base/AudioFocusSupport;->getAudioFocusChangeListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_0
    sput-boolean v4, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getGroupID()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerHolderManager;->getAllHolder()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->getGroupID()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne p0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->pauseAndSyncToController()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-boolean p0, Lcom/uc/apollo/media/base/AudioFocusSupport;->sHaveAudioFocus:Z

    .line 72
    .line 73
    return p0
.end method
