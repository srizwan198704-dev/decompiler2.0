.class public Lcom/uc/apollo/sdk/browser/MediaView;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mAddListener:Ljava/lang/reflect/Method;

.field private mAddSurfaceListener:Ljava/lang/reflect/Method;

.field private mAsView:Ljava/lang/reflect/Method;

.field private mExecCommand:Ljava/lang/reflect/Method;

.field private mGetController:Ljava/lang/reflect/Method;

.field private mGetListener:Ljava/lang/reflect/Method;

.field private mGetMediaPlayer:Ljava/lang/reflect/Method;

.field private mGetMediaPlayerClientCount:Ljava/lang/reflect/Method;

.field private mHide:Ljava/lang/reflect/Method;

.field private mMediaPlayer:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

.field private mMediaPlayerController:Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

.field private mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

.field private mRemoveSurfaceListener:Ljava/lang/reflect/Method;

.field private mSetController:Ljava/lang/reflect/Method;

.field private mSetVideoSize:Ljava/lang/reflect/Method;

.field private mShow:Ljava/lang/reflect/Method;

.field private mShowMini:Ljava/lang/reflect/Method;

.field private mShowNormal:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ljava/lang/Object;Lcom/uc/apollo/media/MediaPlayerListener;)Lcom/uc/apollo/sdk/browser/MediaView;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/sdk/browser/MediaView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uc/apollo/sdk/browser/MediaView;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/apollo/sdk/browser/MediaView;->init()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/apollo/sdk/browser/MediaView;->addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private init()Z
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getMediaPlayer"

    .line 11
    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mGetMediaPlayer:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const-string v3, "getListener"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mGetListener:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const-string v3, "addMediaPlayerListener"

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mAddListener:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const-string v3, "getController"

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mGetController:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const-string v3, "setMediaPlayerController"

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSetController:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    const-string v3, "addSurfaceListener"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mAddSurfaceListener:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string v3, "execCommand"

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    filled-new-array {v4, v4, v4, v0}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v3, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mExecCommand:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    const-string v3, "asView"

    .line 91
    .line 92
    new-array v5, v1, [Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v2, v3, v5}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mAsView:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    const-string v3, "removeSurfaceListener"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v3, v0}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mRemoveSurfaceListener:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    const-string v0, "hide"

    .line 113
    .line 114
    new-array v3, v1, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mHide:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    const-string v0, "show"

    .line 123
    .line 124
    new-array v3, v1, [Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mShow:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    const-string v0, "showNormal"

    .line 133
    .line 134
    new-array v3, v1, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mShowNormal:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    const-string v0, "showMini"

    .line 143
    .line 144
    new-array v3, v1, [Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mShowMini:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    const-string v0, "getMediaPlayerClientCount"

    .line 153
    .line 154
    new-array v3, v1, [Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mGetMediaPlayerClientCount:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    const-string v0, "setVideoSize"

    .line 163
    .line 164
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSetVideoSize:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :catch_0
    return v1
.end method


# virtual methods
.method public addListener(Lcom/uc/apollo/media/MediaPlayerListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mAddListener:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public addSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mAddSurfaceListener:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public asView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mAsView:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v3, Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public execCommand(IIILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mExecCommand:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public getController()Lcom/uc/apollo/media/MediaPlayerController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mGetController:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v3, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/apollo/media/MediaPlayerControllerNullImpl;->getInstance()Lcom/uc/apollo/media/MediaPlayerControllerNullImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/uc/apollo/media/MediaPlayerController;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/uc/apollo/media/MediaPlayerController;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayerController:Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->getSibling()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayerController:Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-static {v0}, Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayerController:Lcom/uc/apollo/media/MediaPlayerController$ReflectImpl;

    .line 57
    .line 58
    return-object v0
.end method

.method public getListener()Lcom/uc/apollo/media/MediaPlayerListener;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mGetListener:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v3, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;->getsInstance()Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/uc/apollo/media/MediaPlayerListener;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->getSibling()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-static {v0}, Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayerListener:Lcom/uc/apollo/media/MediaPlayerListener$ReflectImpl;

    .line 57
    .line 58
    return-object v0
.end method

.method public getMediaPlayer()Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mGetMediaPlayer:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v3, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayer:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;->getSibling()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayer:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mMediaPlayer:Lcom/uc/apollo/sdk/browser/impl/MediaPlayerApolloImpl;

    .line 40
    .line 41
    return-object v0
.end method

.method public getMediaPlayerClientCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mGetMediaPlayerClientCount:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mHide:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeSurfaceListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mRemoveSurfaceListener:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setController(Lcom/uc/apollo/media/MediaPlayerController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSetController:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideoSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSetVideoSize:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p2, v0, v1, p1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mShow:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showMini()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mShowMini:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showNormal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/MediaView;->mShowNormal:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
